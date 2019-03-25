alias ssoaws="aws-google-auth -d 43000 -a -I C03v1plyn -S 528518671174 -u nick.clark@umccr.org -p default && export AWS_PROFILE=default"

alias dk="docker kill"
alias dp="docker ps"
alias de="docker exec -it"
alias dl="docker logs -f"
alias d="docker"
alias killalldocker="docker ps -q | xargs docker kill"

alias ke="kubectl exec -it"
alias kl="kubectl logs -f"
alias kgs="kubectl get svc -o wide"
alias kgsa="kubectl get svc --all-namespaces -o wide"
alias kgp="kubectl get pod"
alias kgd="kubectl get deployment"
alias kgpa="kubectl get pod --all-namespaces"
alias watchpods="watch kubectl get pods"
alias watchallpods="watch kubectl get pods --all-namespaces"
alias watchevents="kubectl get -w events"
alias watchsvc="kubectl get -w svc -o wide"
alias killallpods="kubectl delete pods --all"
alias killallkube="kubectl delete secret,statefulset,pod,svc,rs,deploy,ingress,secret,configmap --all"
alias killallhelm="helm list -q | grep -v sumo | xargs helm delete --purge"

alias tardis="ssh pi@tardis.local"

alias ls='ls -G'

alias pd="ping 1.1.1.1"
alias pg="ping google.com"

alias goodnight="aws autoscaling set-desired-capacity --auto-scaling-group-name ega-nodes-dev-NodeGroup-1WNK70Z7Q3QHA --desired-capacity 0"
alias goodmorning="aws autoscaling set-desired-capacity --auto-scaling-group-name ega-nodes-dev-NodeGroup-1WNK70Z7Q3QHA --desired-capacity 3"

alias ocat=cat
alias cat=bat
