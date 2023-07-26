function lk --wraps='lsblk -o model,type,name,fstype,size,label,mountpoint,partlabel' --description 'alias lk=lsblk -o model,type,name,fstype,size,label,mountpoint,partlabel'
  lsblk -o model,type,name,fstype,size,label,mountpoint,partlabel $argv
        
end
