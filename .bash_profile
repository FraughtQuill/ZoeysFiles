#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

# Start xorg on login
[[ $(fgconsole 2>/dev/null) == 1 ]] && startx == vt1
