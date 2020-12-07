@echo off
:startover
echo (%time%) App started.
dotnet Supercell.Magic.Servers.Chat/bin/Debug/netcoreapp2.2/Supercell.Magic.Servers.Chat.dll
echo (%time%) WARNING: App closed or crashed, restarting.
goto startover