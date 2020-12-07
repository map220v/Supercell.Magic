@echo off
:startover
echo (%time%) App started.
dotnet Supercell.Magic.Servers.Game/bin/Debug/netcoreapp2.2/Supercell.Magic.Servers.Game.dll
echo (%time%) WARNING: App closed or crashed, restarting.
goto startover