# 2E3440 is bg

set -g status-justify "left"
set -g status "on"
set -g status-left-style "none"
set -g message-command-style "fg=#bebebe,bg=#2E3440"
set -g status-right-style "none"
set -g status-style "none,fg=#bebebe,bg=#2E3440"
set -g message-style "fg=#bebebe,bg=#2E3440"
set -g pane-active-border-style "fg=#81A1C1" # border of active pane
set -g pane-border-style "fg=#3B4252"  # border of inactive pane
set -g status-right-length "100"
set -g status-left-length "100"
setw -g window-status-activity-style "none"
setw -g window-status-separator ""
setw -g window-status-style "none,fg=#bebebe,bg=#2E3440"
set -g status-left "#[fg=#bebebe,bg=#2E3440] #S #[fg=#2E3440,bg=#2E3440,nobold,nounderscore,noitalics]"
set -g status-right "#[fg=#2E3440,bg=#2E3440,nobold,nounderscore,noitalics]#[fg=#bebebe,bg=#2E3440] %A, %d %b | %I:%M %p #[fg=#2E3440,bg=#2E3440,nobold,nounderscore,noitalics]#[fg=#bebebe,bg=#2E3440]| #h"
# inactive window
setw -g window-status-format "#[fg=#bebebe,bg=#2E3440] #I:#[fg=#bebebe,bg=#2E3440]#W "
# active window
setw -g window-status-current-format "#[fg=#bebebe,bg=#2E3440,nobold,nounderscore,noitalics]#[fg=#81A1C1,bg=#2E3440] #I:#[fg=#81A1C1,bg=#2E3440]#W* #[fg=#81A1C1,bg=#2E3440,nobold,nounderscore,noitalics]"

# copy mode colors
set -g mode-style "fg=default,bg=#45403D"
