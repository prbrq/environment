## Getting Started

Install **Firefox**.

```ps
winget install Mozilla.Firefox
```

Install **Telegram**.

```ps
winget install Telegram.TelegramDesktop
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

Install **PowerShell**.

```ps
winget install Microsoft.Powershell
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

Install **Vistual Studio Code**.

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

## ToDo

- [ ] Implement automatic font installation.
- [ ] Set using PowerShell Core by default.
- [ ] Add troubleshooting.