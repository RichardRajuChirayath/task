Set WshShell = CreateObject("WScript.Shell")
WshShell.Run "git init", 0, True
WshShell.Run "git add .", 0, True
WshShell.Run "git commit -m ""Zorvyn Premium Overhaul""", 0, True
WshShell.Run "git remote add origin https://github.com/RichardRajuChirayath/task.git", 0, True
WshShell.Run "git push -u origin main --force", 0, True
