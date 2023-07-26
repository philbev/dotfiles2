function ll --wraps='exa -lgh --icons --git --color=always --group-directories-first | less' --description 'alias ll=exa -lgh --icons --git --color=always --group-directories-first | less'
  exa -lgh --icons --git --color=always --group-directories-first $argv | less
        
end
