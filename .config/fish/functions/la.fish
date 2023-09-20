function la --wraps='eza -lagh --icons --git --color=always --group-directories-first | less' --description 'alias la=eza -lagh --icons --git --color=always --group-directories-first | less'
  eza -lagh --icons --git --color=always --group-directories-first | less $argv
        
end
