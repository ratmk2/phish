<img src="https://cdn.rawgit.com/oh-my-fish/oh-my-fish/e4f1c2e0219a17e2c748b824004c8d0b38055c16/docs/logo.svg" align="left" width="144px" height="144px"/>

#### phish

> A plugin for [Oh My Fish][omf-link] or for [Fisher][fisher-link].

[![MIT License](https://img.shields.io/badge/license-MIT-007EC7.svg?style=flat-square)](/LICENSE)
[![Fish Shell Version](https://img.shields.io/badge/fish-v2.2.0-007EC7.svg?style=flat-square)](https://fishshell.com)
[![Oh My Fish Framework](https://img.shields.io/badge/Oh%20My%20Fish-Framework-007EC7.svg?style=flat-square)](https://www.github.com/oh-my-fish/oh-my-fish)

<br/>

**Attention:** You have to manully keep the Fisher and the Oh My Fish operating systems dependencies in sync.


## Dependencies

The following binaries are needed:
* [bat](https://github.com/sharkdp/bat)
* [fzf](https://github.com/junegunn/fzf)
* [zoxide](https://github.com/ajeetdsouza/zoxide)
* [eza](https://github.com/eza-community/eza)
* [fd](https://github.com/sharkdp/fd)


## Install

### Oh My Fish

```fish
$ omf install phish
```

### Fisher

```fish
$ fisher install rettier/phish
```

There is a difference if you install this plugin using Fisher. 
The plugin fzf will not be installed, you should use the Fisher plugin instead:
```fish
$ fisher install PatrickF1/fzf.fish
```

## Usage

```fish
$ phish
```


# License

[MIT][mit] © [Philipp Reitter][author] et [al][contributors]


[mit]:            https://opensource.org/licenses/MIT
[author]:         https://github.com/{{USER}}
[contributors]:   https://github.com/{{USER}}/plugin-phish/graphs/contributors
[omf-link]:       https://www.github.com/oh-my-fish/oh-my-fish
[fisher-link]:    https://github.com/jorgebucaran/fisher

[license-badge]:  https://img.shields.io/badge/license-MIT-007EC7.svg?style=flat-square
