param (
  [Parameter(Mandatory=$true)][string]$InputPath,
  [switch]$Build=$false
)

if ($Build) {
  docker build -t admiralbenbo/dnd-latex:main $PWD/tools/docker-build/
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

docker run --rm -it -v "$PWD/latex:/workdir/input" -v "$PWD/output:/workdir/output" "admiralbenbo/dnd-latex:main" $InputPath

$success=(Test-Path "$PWD/output/$filename.pdf")

if ($success) {
  Write-Output "Success! Output located at ./output/$filename.pdf"
} else {
  Write-Output "Something went wrong, check log at ./output/$filename.log"
}