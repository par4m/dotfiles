# This tmux statusbar config was created by tmuxline.vim
# on Fri, 17 Sep 2021

set -g status-justify "left"
set -g status "on"
set -g status-left-style "none"
set -g message-command-style "fg=#7C6F64,bg=#f2e5bc"
set -g status-right-style "none"
set -g status-style "none,fg=#7C6F64,bg=#f2e5bc"
set -g message-style "fg=#7C6F64,bg=#f2e5bc"
set -g pane-active-border-style "fg=#504945" # border of active pane
set -g pane-border-style "fg=#222222"  # border of inactive pane
set -g status-right-length "100"
set -g status-left-length "100"
setw -g window-status-activity-style "none"
setw -g window-status-separator ""
setw -g window-status-style "none,fg=#7C6F64,bg=#f2e5bc"
set -g status-left "#[fg=#7C6F64,bg=#f2e5bc] #S #[fg=#f2e5bc,bg=#f2e5bc,nobold,nounderscore,noitalics]"
set -g status-right "#[fg=#f2e5bc,bg=#f2e5bc,nobold,nounderscore,noitalics]#[fg=#7C6F64,bg=#f2e5bc] %d-%m-%Y | %H:%M #[fg=#f2e5bc,bg=#f2e5bc,nobold,nounderscore,noitalics]#[fg=#7C6F64,bg=#f2e5bc]| #h"
setw -g window-status-format "#[fg=#B8A686,bg=#f2e5bc] #I:#[fg=#B8A686,bg=#f2e5bc]#W "
setw -g window-status-current-format "#[fg=#7C6F64,bg=#f2e5bc,nobold,nounderscore,noitalics]#[fg=#7C6F64,bg=#f2e5bc] #I:#[fg=#7C6F64,bg=#f2e5bc]#W* #[fg=#7C6F64,bg=#f2e5bc,nobold,nounderscore,noitalics]"

# copy mode colors
set -g mode-style "fg=default,bg=#45403D"
