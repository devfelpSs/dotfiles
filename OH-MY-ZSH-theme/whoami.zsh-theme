# Based on cypher's theme                                                       
# Shows the exit status of the last command if non-zero
# Uses "#" instead of "»" when running with elevated privileges
PROMPT='%n %{${fg_bold[red]}%}%{${fg[white]}%}%3~%(0?. . %{${fg[red]}%}%? )%{${fg[white]}%}»%{${reset_color}%}' 
