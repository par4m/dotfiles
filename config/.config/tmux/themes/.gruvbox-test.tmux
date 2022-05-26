# This tmux statusbar config was created by tmuxline.vim
# on Fri, 17 Sep 2021

set -g status-justify "left"
set -g status "on"
set -g status-left-style "none"
set -g message-command-style "fg=#928374,bg=#32302f"
set -g status-right-style "none"
set -g status-style "none,fg=#928374,bg=#32302f"
set -g message-style "fg=#928374,bg=#32302f"
set -g pane-active-border-style "fg=#504945" # border of active pane
set -g pane-border-style "fg=#222222"  # border of inactive pane
set -g status-right-length "100"
set -g status-left-length "100"
setw -g window-status-activity-style "none"
setw -g window-status-separator ""
setw -g window-status-style "none,fg=#928374,bg=#32302f"
set -g status-left "#[fg=#928374,bg=#32302f] #S #[fg=#32302f,bg=#32302f,nobold,nounderscore,noitalics]"
set -g status-right "#[fg=#32302f,bg=#32302f,nobold,nounderscore,noitalics]#[fg=#928374,bg=#32302f] %d-%m-%Y | %H:%M #[fg=#32302f,bg=#32302f,nobold,nounderscore,noitalics]#[fg=#928374,bg=#32302f]| #h"
setw -g window-status-format "#[fg=#928374,bg=#32302f] #I:#[fg=#928374,bg=#32302f]#W "
setw -g window-status-current-format "#[fg=#32302f,bg=#32302f,nobold,nounderscore,noitalics]#[fg=#B8A686,bg=#32302f] #I:#[fg=#B8A686,bg=#32302f]#W* #[fg=#D7C5B3,bg=#32302f,nobold,nounderscore,noitalics]"

# copy mode colors
set -g mode-style "fg=default,bg=#45403D"
