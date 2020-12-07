@echo off
:startover
echo (%time%) App started.
dotnet Supercell.Magic.Servers.Admin/bin/Debug/netcoreapp2.2/Supercell.Magic.Servers.Admin.dll
echo (%time%) WARNING: App closed or crashed, restarting.
goto startover