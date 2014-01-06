DESCRIPTION:

The will restart a computer at 36 minutes after a boot. This will only work on a windows based PC. This has only been tested on a x64bit Windows7 PC.


INSTRUCTIONS:

1a) Run the installer, if it completes, you are good.

OR (manual install)

1b) Unzip, and place the "v" folder at the C drive root level.

2b) You need to create a new task in task scheduler and put the following script in the program/script box:
	wscript.exe "C:\v\hide.vbs" "C:\v\v.bat"

3b) That is all. Restart computer to take effect.

0) To uninstall, run the uninstaller

OTHER:

Version 1.1 (https://github.com/matthewpeters/v.git)
Created by Matt (matt@hlmatt.com)
Please send feedback, bug reports, etc to Matt