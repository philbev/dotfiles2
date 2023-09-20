function l --wraps='exa -lgh --icons --git --color=always --group-directories-first' --wraps='eza -lgh --icons --git --color=always --group-directories-first' --description 'alias l=eza -lgh --icons --git --color=always --group-directories-first'
  eza -lgh --icons --git --color=always --group-directories-first $argv
        
end
