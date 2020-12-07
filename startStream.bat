@echo off
:startover
echo (%time%) App started.
dotnet Supercell.Magic.Servers.Stream/bin/Debug/netcoreapp2.2/Supercell.Magic.Servers.Stream.dll
echo (%time%) WARNING: App closed or crashed, restarting.
goto startover