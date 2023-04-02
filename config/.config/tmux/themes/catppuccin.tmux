# 1e1e2e is bg

set -g status-justify "left"
set -g status "on"
set -g status-left-style "none"
set -g message-command-style "fg=#bebebe,bg=#1e1e2e"
set -g status-right-style "none"
set -g status-style "none,fg=#bebebe,bg=#1e1e2e"
set -g message-style "fg=#bebebe,bg=#1e1e2e"
set -g pane-active-border-style "fg=#feaed6" # border of active pane
set -g pane-border-style "fg=#3B4252"  # border of inactive pane
set -g status-right-length "100"
set -g status-left-length "100"
setw -g window-status-activity-style "none"
setw -g window-status-separator ""
setw -g window-status-style "none,fg=#bebebe,bg=#1e1e2e"
set -g status-left "#[fg=#bebebe,bg=#1e1e2e] #S #[fg=#1e1e2e,bg=#1e1e2e,nobold,nounderscore,noitalics]"
set -g status-right "#[fg=#1e1e2e,bg=#1e1e2e,nobold,nounderscore,noitalics]#[fg=#bebebe,bg=#1e1e2e] %A, %d %b | %I:%M %p #[fg=#1e1e2e,bg=#1e1e2e,nobold,nounderscore,noitalics]#[fg=#bebebe,bg=#1e1e2e]| #h"
# inactive window
setw -g window-status-format "#[fg=#bebebe,bg=#1e1e2e] #I:#[fg=#bebebe,bg=#1e1e2e]#W "
# active window
setw -g window-status-current-format "#[fg=#bebebe,bg=#1e1e2e,nobold,nounderscore,noitalics]#[fg=#feaed6,bg=#1e1e2e] #I:#[fg=#feaed6,bg=#1e1e2e]#W* #[fg=#feaed6,bg=#1e1e2e,nobold,nounderscore,noitalics]"

# copy mode colors
set -g mode-style "fg=default,bg=#45403D"
