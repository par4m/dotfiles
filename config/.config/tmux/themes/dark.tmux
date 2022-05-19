
set -g status-justify "left"
set -g status "on"
set -g status-left-style "none"
set -g message-command-style "fg=#616161,bg=#2a2a2a"
set -g status-right-style "none"
set -g pane-active-border-style "fg=#696969"
set -g status-style "none,fg=#616161,bg=#2a2a2a"
set -g message-style "fg=#616161,bg=#2a2a2a"
set -g pane-border-style "fg=#2a2a2a"
set -g status-right-length "100"
set -g status-left-length "100"
setw -g window-status-activity-style "none"
setw -g window-status-separator ""
setw -g window-status-style "none,fg=#616161,bg=#2a2a2a"
set -g status-left "#[fg=#616161,bg=#2a2a2a] #S #[fg=#2a2a2a,bg=#2a2a2a,nobold,nounderscore,noitalics]"
set -g status-right "#[fg=#2a2a2a,bg=#2a2a2a,nobold,nounderscore,noitalics]#[fg=#9Ec3c4,bg=#2a2a2a] %d-%m-%Y #[fg=#616161,bg=#2a2a2a]|#[fg=#8F8AAC,bg=#2a2a2a] %H:%M #[fg=#2a2a2a,bg=#2a2a2a,nobold,nounderscore,noitalics]#[fg=#616161,bg=#2a2a2a]|#[fg=#ac8aac,bg=#2a2a2a] #h"
setw -g window-status-format "#[fg=#616161,bg=#2a2a2a] #I:#[fg=#616161,bg=#2a2a2a]#W "
setw -g window-status-current-format "#[fg=#2a2a2a,bg=#2a2a2a,nobold,nounderscore,noitalics]#[fg=#919191,bg=#2a2a2a] #I:#[fg=#919191,bg=#2a2a2a]#W* #[fg=#D7C5B3,bg=#2a2a2a,nobold,nounderscore,noitalics]"
