# .bash_aliases

alias day='redshift -P -O 4500k -b 0.9 > /dev/null 2>&1'
alias night='redshift -P -O 3800k -b 0.6 > /dev/null 2>&1'
alias work='day; xrandr --output DP2 --auto --output eDP1 --below DP2; xmodmap ~/.xmodmaprc'
alias laptop='xrandr --output eDP1 --auto --output DP2 off'