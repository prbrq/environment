## Getting Started

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
        "dbeaver",
        "Dominik",
        "dotnettools",
        "Duffield",
        "Fastfetch",
        "harryhopkinson",
        "humao",
        "junegunn",
        "Lazygit",
        "Neovim",
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
