set vs_version=2019
set vs_type=Community
set build_type="Debug"
REM start building the solution

"C:\Program Files (x86)\Microsoft Visual Studio\%vs_version%\%vs_type%\Common7\IDE\devenv.exe" "%cd%\..\src\bank\bank.sln" /rebuild "%build_type%"

REM start building the unit test
"C:\Program Files (x86)\Microsoft Visual Studio\%vs_version%\%vs_type%\Common7\IDE\CommonExtensions\Microsoft\TestWindow\vstest.console.exe" "%cd%\..\test\UnitTestProject1\bin\%build_type%\UnitTestProject1.dll