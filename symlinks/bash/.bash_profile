source ~/.bash_prompt
source ~/.bash_aliases

if [[ -f /usr/local/share/chtf/chtf.sh ]]; then
    source "/usr/local/share/chtf/chtf.sh"
fi

[ -f /usr/local/etc/bash_completion ] && . /usr/local/etc/bash_completion

. ~/.cider/z/z.sh
