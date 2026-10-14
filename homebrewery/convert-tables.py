#!/usr/bin/env python3
import argparse
import re
from pathlib import Path

SEPARATOR_CELL = re.compile(r"^:?-+:?$")
FENCE = re.compile(r"^\s*(```|~~~)")


def split_row(line):
    s = line.strip()
    if s.startswith("|"):
        s = s[1:]
    if s.endswith("|") and not s.endswith("\\|"):
        s = s[:-1]
    cells, buf, i = [], [], 0
    while i < len(s):
        ch = s[i]
        if ch == "\\" and i + 1 < len(s) and s[i + 1] == "|":
            buf.append("|")
            i += 2
            continue
        if ch == "|":
            cells.append("".join(buf).strip())
            buf = []
        else:
            buf.append(ch)
        i += 1
    cells.append("".join(buf).strip())
    return cells


def is_row(line):
    return "|" in line and line.strip() != ""


def is_separator(line):
    if not is_row(line):
        return False
    cells = split_row(line)
    return bool(cells) and all(SEPARATOR_CELL.match(c.replace(" ", "")) for c in cells)


def quote(cell):
    return '"' + cell.replace('"', '""') + '"'


def convert_row(line):
    return ",".join(quote(c) for c in split_row(line))


def convert(text):
    lines = text.splitlines()
    out = []
    in_fence = False
    i = 0
    while i < len(lines):
        line = lines[i]
        if FENCE.match(line):
            in_fence = not in_fence
            out.append(line)
            i += 1
            continue
        if (
            not in_fence
            and is_row(line)
            and i + 1 < len(lines)
            and is_separator(lines[i + 1])
        ):
            out.append(convert_row(line))
            i += 2
            while i < len(lines) and is_row(lines[i]) and not FENCE.match(lines[i]):
                out.append(convert_row(lines[i]))
                i += 1
            continue
        out.append(line)
        i += 1
    result = "\n".join(out)
    if text.endswith("\n"):
        result += "\n"
    return result


def main():
    parser = argparse.ArgumentParser(
        description="Convert markdown table rows into comma-separated, double-quoted cells."
    )
    parser.add_argument("input", type=Path, help="Input markdown file")
    parser.add_argument(
        "output",
        type=Path,
        nargs="?",
        help="Output file (default: <input>_converted<ext>)",
    )
    args = parser.parse_args()

    output = args.output or args.input.with_name(
        f"{args.input.stem}_converted{args.input.suffix}"
    )
    text = args.input.read_text(encoding="utf-8")
    output.write_text(convert(text), encoding="utf-8")
    print(f"Wrote {output}")


if __name__ == "__main__":
    main()