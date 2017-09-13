# ZSH Theme - classyTouch
# Author: Yaris Alex Gutierrez <yarisgutierrez@gmail.com>
# Prompt is the Oh-my-zsh version of user Graawr's 'Classy Touch' themes on http://dotshare.it
## Rebuild: K4LEL

local current_dir='%{$FG[021]%}[%{$reset_color%}%~% %{$FG[021]%}]%{$reset_color%}'


PROMPT="%(?,%{$FG[021]%}┌─╼${current_dir}%{$reset_color%}
%{$FG[021]%}└────╼%{$reset_color%} ,%{$FG[021]%}┌─╼${current_dir}%{$reset_color%}
%{$FG[021]%}└╼ %{$reset_color%} "


## Example below, customize any theme 256 colors is necessary only to change the number for the desired color
## PROMPT='$FG[154][%~%{$reset_color%}
## type in terminal "spectrum_ls" for examples...
