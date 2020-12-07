@echo off
:startover
echo (%time%) App started.
dotnet Supercell.Magic.Servers.Home/bin/Debug/netcoreapp2.2/Supercell.Magic.Servers.Home.dll
echo (%time%) WARNING: App closed or crashed, restarting.
goto startover