set path_to_game=%cd%\..
"C:\Program Files\Epic Games\UE_4.25\Engine\Build\BatchFiles\RunUAT.bat" BuildCookRun -project="%path_to_game%\Cold_Whisper.uproject" -noP4 -platform=Win64 -clientconfig=Development -cook -allmaps -build -stage -pak -archive -archivedirectory="%path_to_game%\Build"
pause