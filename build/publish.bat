
set version=%1.%2.%3
github-release release --user DOT503 --repo dotnet --tag v%version% --name v%version%
echo "wait"
echo "wait"
echo "wait"
echo "wait"
echo "wait"
echo "wait"
echo "wait"
echo "wait"
echo "wait"
echo "wait"
echo "wait"
echo "wait"
echo "wait"
echo "wait"
echo "wait"
echo "wait"
echo "wait"
echo "wait"
github-release upload --user DOT503 --repo dotnet --tag v%version% --name "bank.exe" --file "%cd%\..\src\bank\bank\bin\Debug\bank.exe" --replace
