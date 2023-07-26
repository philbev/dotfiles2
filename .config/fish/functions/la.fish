function la --wraps='exa -lagh --icons --git --color=always --group-directories-first | less' --description 'alias la=exa -lagh --icons --git --color=always --group-directories-first | less'
  exa -lagh --icons --git --color=always --group-directories-first $argv | less
        
end
