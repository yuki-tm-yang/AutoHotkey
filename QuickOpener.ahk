^1:: {
    if WinExist("ahk_exe chrome.exe") {
        WinActivate
    } else {
        Run "chrome.exe"
    }
}

^2:: {
    if WinExist("ahk_exe ChatGPT.exe") {
        WinActivate
    } else {
        Run "ChatGPT.exe"
    }
}

^3:: {
    if WinExist("ahk_class CabinetWClass") {
        WinActivate
    } else {
        Run "explorer.exe"
    }
}

^`:: {
    if WinExist("ahk_exe C:\Users\ytm19\AppData\Local\Programs\obsidian\Obsidian.exe") {
        WinActivate
    } else {
        Run "C:\Users\ytm19\AppData\Local\Programs\obsidian\Obsidian.exe"
    }
}

^4:: {
    if WinExist("ahk_class TaskManagerWindow") {
        WinActivate
    } else {
        Run "taskmgr.exe"
    }
}

^5:: {
    if WinExist("ahk_exe Warp.exe") {
        WinActivate
    } else {
        Run "C:\Users\ytm19\AppData\Local\Programs\Warp\Warp.exe"
    }
}

^6:: {
    if WinExist("ahk_exe Blender.exe") {
        WinActivate
    } else {
        Run "C:\Program Files\Blender Foundation\Blender 4.3\blender.exe" 
    }
}

