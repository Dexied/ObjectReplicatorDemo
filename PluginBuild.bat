@echo off
B:\UnrealEngine\UE_5.8\Engine\Build\BatchFiles\RunUAT.bat BuildPlugin -Plugin="B:\Projects\ObjectReplicatorDemo\Plugins\ObjectReplicator\ObjectReplicator.uplugin" -Package="B:\Projects\ObjectReplicatorDemo\Builds\ObjectReplicator" -Rocket -2019 > "B:\Projects\ObjectReplicatorDemo\BuildLog.txt" 2>&1
echo Build completed. Check BuildLog.txt for details.
pause