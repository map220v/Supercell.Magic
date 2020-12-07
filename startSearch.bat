@echo off
:startover
echo (%time%) App started.
dotnet Supercell.Magic.Servers.Search/bin/Debug/netcoreapp2.2/Supercell.Magic.Servers.Search.dll
echo (%time%) WARNING: App closed or crashed, restarting.
goto startover