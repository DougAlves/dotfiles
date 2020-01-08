PS1='%F{154}%B
%(30t.%BDong!%b.%(t.%(T.%BDING!%b.%BDing!%b).%D{%R})) %F{9}[%F{135}%n%F{22}@%F{202}%m%F{9}]%(3L.$.) %f%B'

RPS1='%F{154}%B%(?..%S %? %s )| %U%32<... <%2c%u%f'
PERIOD=720
EDITOR="vim"
preexec() {
  print -P '%b'
}
periodic() {
}


#
# History
#
setopt inc_append_history
setopt extended_history
setopt hist_ignore_space
HISTFILE=~/.history
HISTSIZE=400
SAVEHIST=200


#
# Times
#
REPORTTIME=10
TIMEFMT='
   Job: %J
   CPU: %P: %U user. %S kernel
Memory: %MK max-mem, %F maj pfaults, %R min pfaults
 Space: %KK = %XK text + %DK data/stack
 Total: %*E
'
if [[ -r ~/.zsh/.alias ]]; then
	. ~/.zsh/.alias
fi
source /home/doug/.zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
