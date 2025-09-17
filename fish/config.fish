if status is-interactive
    # Commands to run in interactive sessions can go here
end
set fish_greeting ""
function fish_prompt
    string join '' -- '[' (set_color red) (whoami) (set_color normal) '@' (set_color yellow) (prompt_hostname) (set_color normal) ':' (set_color cyan) (prompt_pwd) (set_color normal) ']$ '
end
