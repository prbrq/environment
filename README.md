## Getting Started

1) Install **PowerShell Core**.

```ps
winget install Microsoft.Powershell
```

2) Install **Vistual Studio Code**.

```ps
winget install Microsoft.VisualStudioCode
```

3) Download and install **CaskaydiaMono NF**.

```ps
Invoke-WebRequest https://github.com/ryanoasis/nerd-fonts/releases/download/v3.2.1/CascadiaMono.zip -OutFile $env:USERPROFILE\Downloads\CascadiaMono.zip
Expand-Archive $env:USERPROFILE\Downloads\CascadiaMono.zip -DestinationPath $env:USERPROFILE\Downloads\CascadiaMono
rm $env:USERPROFILE\Downloads\CascadiaMono.zip
rm $env:USERPROFILE\Downloads\CascadiaMono\LICENSE
rm $env:USERPROFILE\Downloads\CascadiaMono\README.md
explorer $env:USERPROFILE\Downloads\CascadiaMono\
```

## ToDo

- [ ] Implement automatic font installation.