@echo off
:startover
echo (%time%) App started.
dotnet Supercell.Magic.Servers.Proxy/bin/Debug/netcoreapp2.2/Supercell.Magic.Servers.Proxy.dll
echo (%time%) WARNING: App closed or crashed, restarting.
goto startover