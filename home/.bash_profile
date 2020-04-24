alias ls="ls -G"
export CLICOLOR=1
export LSCOLORS=gxfxcxdxbxegedabagacad

#プロンプトの表示を変更する
PS1="\[\033[32m\]\u\[\033[0m\]:\[\033[36m\]\w\[\033[0m\]$" #ユーザー名(緑)@フルパス(シアン)

PS2='> '

export PATH="$HOME/.poetry/bin:$PATH"
