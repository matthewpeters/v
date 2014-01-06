DESCRIPTION:

The will restart a computer at 36 minutes after a boot.


INSTRUCTIONS:

1) Unzip, and place the "v" folder at the C drive root level.

2) You need to create a new task in task scheduler and put the following script in the program/script box:
	wscript.exe "C:\v\hide.vbs" "C:\v\v.bat"

3) That is all. Restart computer to take effect.


OTHER:

Version 1.0 (https://github.com/matthewpeters/v.git)
Created by Matt (matt@hlmatt.com)
Please send feedback, bug reports, etc to Matt