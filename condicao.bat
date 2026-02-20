echo off

set /p Nome=Digite o nome do programa: 

if %nome% == word (goto :opcao1) else (goto :opcao2)

:opcao1
start winword
goto :fim

:opcao2
start mspaint

:fim

pause