; ========== Modifier Key Remap ==========
LAlt::LCtrl     ; Left Alt → Left Ctrl
LWin::LAlt      ; Left Win → Left Alt
LCtrl::LWin     ; Left Ctrl → Left Win

; ========== App Launcher Hotkeys ==========

^0:: {
    if WinExist("ahk_exe C:\Users\ytm19\AppData\Local\Programs\obsidian\Obsidian.exe") {
        WinActivate
    } else {
        Run "C:\Users\ytm19\AppData\Local\Programs\obsidian\Obsidian.exe"
    }
}

^1:: {
    if WinExist("ahk_exe Zen.exe") {
        WinActivate
    } else {
        Run "Zen.exe"
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
    if WinExist("ahk_exe Notion.exe") {
        WinActivate
    } else {
        Run "C:\Users\ytm19\AppData\Local\Programs\Notion\Notion.exe"
    }
}

^4:: {
    if WinExist("ahk_exe C:\Program Files\Epic Games\UE_5.5\Engine\Binaries\Win64\UnrealEditor.exe") {
        WinActivate
    } else {
        Run "C:\Program Files\Epic Games\UE_5.5\Engine\Binaries\Win64\UnrealEditor.exe"
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

^7:: {
    if WinExist("ahk_class TaskManagerWindow") {
        WinActivate
    } else {
        Run "taskmgr.exe"
    }
}

^8:: {
    if WinExist("ahk_exe shell:AppsFolder\5319275A.WhatsAppDesktop_cv1g1gvanyjgm!App") {
        WinActivate
    } else {
       Run "shell:AppsFolder\5319275A.WhatsAppDesktop_cv1g1gvanyjgm!App"
    }
}
