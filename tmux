# Command Line
tmux new <-s session-name> - New session (with optional session name)
tmux ls - List sessions
tmux attach-session -t session-name - Attach to specified session


# In app commands (After pressing Ctrl + b)

Window Management
c - Create window (with shell)
w - Choose window from list
0-9 - Switch to window number specified
, - Rename current window

Pane Management
% - Split horizontally
" - Split vertically
o - Goto next pane
; - toggle between current and previous pane
b - close current pane

Other
? - List commands
