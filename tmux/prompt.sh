# This tmux statusbar config was created by tmuxline.vim
# on Fri, 05 Aug 2016

set -g status-bg "colour234"
set -g message-command-fg "colour231"
set -g status-justify "left"
set -g status-left-length "100"
set -g status "on"
set -g pane-active-border-fg "colour254"
set -g message-bg "colour31"
set -g status-right-length "100"
set -g status-right-attr "none"
set -g message-fg "colour231"
set -g message-command-bg "colour31"
set -g status-attr "none"
set -g status-utf8 "on"
set -g pane-border-fg "colour240"
set -g status-left-attr "none"
setw -g window-status-fg "colour250"
setw -g window-status-attr "none"
setw -g window-status-activity-bg "colour234"
setw -g window-status-activity-attr "none"
setw -g window-status-activity-fg "colour250"
setw -g window-status-separator ""
setw -g window-status-bg "colour234"
set -g status-left "#[fg=colour16,bg=colour254,bold] #S #[fg=colour254,bg=colour234,nobold,nounderscore,noitalics]"
set -g status-right "#[fg=colour236,bg=colour234,nobold,nounderscore,noitalics]#[fg=colour247,bg=colour236] %Y-%m-%d < %H:%M #[fg=colour252,bg=colour236,nobold,nounderscore,noitalics]#[fg=colour235,bg=colour252] #h "
setw -g window-status-format "#[fg=colour244,bg=colour234] #I >#[fg=colour250,bg=colour234] #W "
setw -g window-status-current-format "#[fg=colour234,bg=colour31,nobold,nounderscore,noitalics]#[fg=colour117,bg=colour31] #I >#[fg=colour231,bg=colour31,bold] #W #[fg=colour31,bg=colour234,nobold,nounderscore,noitalics]"
