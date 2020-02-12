#PS1='%F{154}%B%(30t.%BDong!%b.%(t.%(T.%BDING!%b.%BDing!%b).%D{%R})) %F{9}[%F{154}%n@%m%F{9}]%(3L.$.) %f%B'
PS1='%F{154}%B%(30t.%BDongb.%(t.%(T.%BDING!%b.%BDing!%b).%D{%R})) %F{9}[%F{33}%n%F{247}@%F{69}%m%F{9}]%(3L.$.) %f%B'
PYTHON36=/home/douglas/python36/Python-3.6.10

RPS1='%F{154}%B%(?..%S %? %s )| %U%32<... <%2c%u%f'
PERIOD=720
EDITOR="emacs"
preexec() {
  print -P '%b'
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

if [[ -r /home/douglas/.zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh  ]]; then
	. /home/douglas/.zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
fi

#export PATH=/usr/local/sbin:/usr/local/bin:/usr/bin:/opt/intel/mediasdk/bin:/usr/bin/site_perl:/usr/bin/vendor_perl:/usr/bin/core_perl:/home/douglas/.local/bin:/home/douglas/.local/bin
