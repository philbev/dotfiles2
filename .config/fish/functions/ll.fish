function ll --wraps='exa -lgh --icons --git --color=always --group-directories-first | less' --wraps='eza -lgh --icons --git --color=always --group-directories-first | less' --description 'alias ll=eza -lgh --icons --git --color=always --group-directories-first | less'
  eza -lgh --icons --git --color=always --group-directories-first $argv | less
        
end
