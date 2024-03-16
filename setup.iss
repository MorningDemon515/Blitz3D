[Setup]
OutputBaseFilename=Blitz3D-MD Setup
OutputDir=.\

AppName=Blitz3D-MD
AppVerName=Blitz3D-MD 1.0
AppPublisher=Blitz Research Ltd,MDStudio
AppPublisherURL=http://www.blitzbasic.com
DefaultDirName={pf}\Blitz3D-MD
DefaultGroupName=Blitz3D-MD

AllowRootDirectory=yes
DisableStartupPrompt=yes

[Icons]
Name: "{group}\Blitz3D"; Filename: "{app}\Blitz3D.exe"; WorkingDir: "{app}";
Name: "{group}\Uninstall Blitz3D"; Filename: "{uninstallexe}";

[Files]
Source: ".\_release\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs

[Run]
Filename: "{app}\Blitz3D.exe"; Description: "Launch Blitz3D"; Flags: postinstall nowait skipifsilent
