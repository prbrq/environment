## Getting Started

Install **Firefox**.

```ps
winget install Mozilla.Firefox
```

Install **Telegram**.

```ps
winget install Telegram.TelegramDesktop
```

Install **zoxide**.

```ps
winget install ajeetdsouza.zoxide
```

### KeePass

Install **KeePass**.

```ps
winget install DominikReichl.KeePass
```

Install **KeePassOneDriveSync**.

```ps
Invoke-WebRequest https://github.com/KoenZomers/KeePassOneDriveSync/releases/download/2.1.2.2/KeeOneDriveSync.plgx -OutFile "C:\Program Files\KeePass Password Safe 2\Plugins\KeeOneDriveSync.plgx"
```

### PowerShell

Install **PowerShell**.

```ps
winget install Microsoft.Powershell
```

Install **Terminal-Icons** module.

```ps
Install-Module -Name Terminal-Icons -Repository PSGallery
```

Modify `$PROFILE`.

```
Import-Module -Name Terminal-Icons
Invoke-Expression (& { (zoxide init powershell | Out-String) })
```

Install **.NET**.

```ps
winget install Microsoft.DotNet.SDK.8
```

Install **Fastfetch**.

```ps
winget install Fastfetch-cli.Fastfetch
```

### Git

Install **Git**.

```ps
winget install Git.Git
```

Set user email.

```
git config --global user.email "prbrq@ya.ru"
```

Set user name.

```
git config --global user.name "Arkady"
```

Install **Lazygit**.

```ps
winget install JesseDuffield.lazygit
```

### Visual Studio Code

Install **Visual Studio Code**.

```ps
winget install Microsoft.VisualStudioCode
```

Install **C# Dev Kit** extension.

```ps
code --install-extension ms-dotnettools.csdevkit
```

Install **VsCodeVim** extension.

```ps
code --install-extension vscodevim.vim
```

Install **Vim Theme** extension.

```ps
code --install-extension harryhopkinson.vim-theme
```

Install **Code Spell Checker** extension.

```ps
code --install-extension streetsidesoftware.code-spell-checker
```

Install **Russian - Code Spell Checker** extension.

```ps
code --install-extension streetsidesoftware.code-spell-checker-russian
```

Set `settings.json`.

```json
{
    "editor.fontFamily": "CaskaydiaMono NF",
    "editor.lineNumbers": "relative",
    "workbench.startupEditor": "none",
    "editor.minimap.enabled": false,
    "explorer.confirmDelete": false,
    "workbench.colorTheme": "Vim Dark Hard",
    "editor.cursorBlinking": "smooth",
    "cSpell.language": "en,ru",
    "cSpell.userWords": [
        "ajeetdsouza",
        "Arkady",
        "Cascadia",
        "Caskaydia",
        "csdevkit",
        "Dominik",
        "dotnettools",
        "Duffield",
        "Fastfetch",
        "harryhopkinson",
        "Lazygit",
        "plgx",
        "Reichl",
        "UEFI",
        "USERPROFILE",
        "vscodevim",
        "winget",
        "zoxide"
    ]
}
```

Set `keybindings.json`.

```json
[
    {
        "key": "ctrl+j",
        "command": "workbench.action.toggleMaximizedPanel",
        "when": "!terminalFocus"
    },
    {
        "key": "t",
        "command": "explorer.newFile",
        "when": "filesExplorerFocus && foldersViewVisible && !explorerResourceReadonly && !inputFocus"
    },
    {
        "key": "m",
        "command": "explorer.newFolder",
        "when": "filesExplorerFocus && foldersViewVisible && !explorerResourceReadonly && !inputFocus"
    },
    {
        "key": "d",
        "command": "deleteFile",
        "when": "filesExplorerFocus && foldersViewVisible && !explorerResourceReadonly && !inputFocus"
    },
    {
        "key": "ctrl+alt+h",
        "command": "workbench.action.previousEditor"
    },
    {
        "key": "ctrl+alt+l",
        "command": "workbench.action.nextEditor"
    }
]
```

Install **Ubuntu**.

Enable virtualization in BIOS/UEFI.

Install **WSL**. **Ubuntu** distribution will be installed automatically.

```ps
wsl --install
```

### Preferred font

Download and install **CaskaydiaMono NF**.

```ps
Invoke-WebRequest https://github.com/ryanoasis/nerd-fonts/releases/download/v3.2.1/CascadiaMono.zip -OutFile $env:USERPROFILE\Downloads\CascadiaMono.zip
Expand-Archive $env:USERPROFILE\Downloads\CascadiaMono.zip -DestinationPath $env:USERPROFILE\Downloads\CascadiaMono
rm $env:USERPROFILE\Downloads\CascadiaMono.zip
rm $env:USERPROFILE\Downloads\CascadiaMono\LICENSE
rm $env:USERPROFILE\Downloads\CascadiaMono\README.md
explorer $env:USERPROFILE\Downloads\CascadiaMono\
```

Remove **CaskaydiaMono NF** directory.

```ps
rm -r $env:USERPROFILE\Downloads\CascadiaMono\
```

## Editing

Clone repo.

```
git clone https://github.com/prbrq/Environment.git $env:USERPROFILE\Projects\Environment\
```

Open Visual Studio Code to edit **Environment**.

```
code $env:USERPROFILE\Projects\Environment\
```

## ToDo

- [ ] Implement automatic font installation.
- [ ] Set using PowerShell Core by default.
- [ ] Add troubleshooting.
- [ ] Add zoxide.
- [ ] Add Windows specific stuff.
- [X] Add Visual Studio Code settings.
- [X] Add Visual Studio Code shortcuts.