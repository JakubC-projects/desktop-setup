i3-msg "[workspace=3:browser] kill"
i3-msg 'workspace 3:browser; append_layout /home/jakub/.config/i3/workspace-3.json'

google-chrome-stable &
