source ~/.bash_prompt
source ~/.bash_aliases

export PATH=$PATH:$HOME/bin:/usr/local/sbin

if [[ -f /usr/local/share/chtf/chtf.sh ]]; then
    source "/usr/local/share/chtf/chtf.sh"
fi

[ -f /usr/local/etc/bash_completion ] && . /usr/local/etc/bash_completion

. ~/.cider/z/z.sh


export TILLER_NAMESPACE=tiller
export HELM_HOST=:44134

HISTFILESIZE=1000000
HISTSIZE=1000000

source "/usr/local/share/chtf/chtf.sh"
chtf 0.11.11
