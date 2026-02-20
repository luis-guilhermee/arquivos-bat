echo off
set /p condicao=Sua senha de usuario foi comprometida, deseja altera-la? 
if %condicao% == sim (goto :opcao1) else (goto :opcao2)
:opcao1
start control userpasswords
goto :fim
:opcao2
:fim

pause