# Codespaces Dotfiles
Eksempelrepo for egne dotfiles i Github Codespaces


## Hvordan ta i bruk

1. Lag en fork av dette repoet til din egen github-bruker
2. Gjør de endringene du ønsker (f.eks. egne aliaser)
3. Følg [denne bruksanvisningen](https://docs.github.com/en/codespaces/customizing-your-codespace/personalizing-github-codespaces-for-your-account#enabling-your-dotfiles-repository-for-codespaces) for å legge til ditt eget dotfiles-repo som standard for Codespaces


## Hvordan sette standard shell i VSCode

1. Trykk `command-shift-p` og søk etter "User Settings (JSON)"
2. Legg til følgende linjer
```
  "terminal.integrated.defaultProfile.osx": "zsh",
  "terminal.integrated.defaultProfile.linux": "zsh"
```

da ser hele filen f.eks. slik ut:

```
{
    "terminal.integrated.defaultProfile.osx": "zsh",
    "terminal.integrated.defaultProfile.linux": "zsh",
    "editor.inlineSuggest.enabled": true
}
```
