param (
  [Parameter(Mandatory=$true)][string]$InputPath,
  [switch]$Build=$false
)

$exists = docker image ls -q 'dnd-latex'

if ($Build -or !$exists) {
  docker build -t dnd-latex:latest $PWD/tools/docker-build/
}

$fullPath = "$PWD/latex/$InputPath"

if (!(Test-Path $fullPath)) {
  Write-Output "No such file $InputPath"
  exit 1
}

$filename= [System.IO.Path]::GetFileNameWithoutExtension($InputPath)

if (Test-Path "$PWD\output\$filename.pdf") {
  Remove-Item "$PWD\output\$filename.*"
}

docker run --rm -it -v "$PWD/latex:/workdir/input" -v "$PWD/output:/workdir/output" "dnd-latex:latest" $InputPath

$success=(Test-Path "$PWD/output/$filename.pdf")

if ($success) {
  Write-Output "Success! Output located at ./output/$filename.pdf"
} else {
  Write-Output "Something went wrong, check log at ./output/$filename.log"
}