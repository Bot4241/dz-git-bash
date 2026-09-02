# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific environment
if ! [[ "$PATH" =~ "$HOME/.local/bin:$HOME/bin:" ]]
then
    PATH="$HOME/.local/bin:$HOME/bin:$PATH"
fi
export PATH

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
if [ -d ~/.bashrc.d ]; then
	for rc in ~/.bashrc.d/*; do
		if [ -f "$rc" ]; then
			. "$rc"
		fi
	done
fi

unset rc
cd /home/moon
clear; printf '\033[0;33m 🚀  rockets.corp, 🔒  private connection...\n\033[0;34mДобро пожаловать в Rotoro inc.\nВся информация о доступах здесь:\n 🗏 \033[0;31mhttps://rotoro.cloud/sample-page/\033[0;34m.\n';
