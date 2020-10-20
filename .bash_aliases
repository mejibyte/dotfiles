# WARNING: This file is hosted on GitHub. Do not add anything private here (AWS access keys, etc)
#
# To load this file, add something like this to your .bash_profile:
#
# if [ -r ~/.../.bash_aliases ]; then
#    source ~/.../.bash_aliases
# fi

alias grep="grep --color"

# Git
alias gad="git add"
alias gcm="git commit"
alias gcmm="git commit -m"
alias gps="git push"
alias gpsf="git push -f"
alias gpl="git pull"
alias gst="git status"
alias gbr="git branch"
alias grb="git rebase"
alias grbm="git rebase master"
alias gsw="git switch"
alias gco="git checkout"
alias gcom="git checkout master"
alias glg="git log"
alias gmr="git merge"
alias gdf="git diff"
alias retrigger_tests="git commit -m \"Empty commit to retrigger tests.\" --allow-empty && git push"
# Prints branches that used to track something in origin and are now gone.
# We need to escape $_ because we have double quotes and bash will try to
# replace $_ inside double quotes with some other garbage. I hate bash.
alias branches_gone_from_origin="git fetch -p && git branch -vv | ruby -ne 'puts \$_.split.first if \$_ =~ /\[origin\/[a-z_]+: gone\] /'"
# Rails
alias be="bundle exec"
alias dbrs="be rake db:reset_and_seed"
alias ss="script/server"
alias sc="script/console"
alias rs="rails server"
alias rc="rails console"
alias rt="be rake test"
alias rr="be rake routes"
alias rtf="be rake test:functionals"
alias rtu="be rake test:units"
alias single_test="ruby -Itest"
alias rdbm="be rake db:migrate"
alias rsp="be rake spec"
alias rst="be ruby -Itest"
alias single_spec="ruby -S bundle exec rspec"
alias sp="single_spec"
alias cpd="cap deploy"
alias cpdd="cap development deploy"
alias cppd="cap production deploy"
alias cpdti="cap development tolk:import"
alias cpdtc="cap development tolk:copy"

# Kubernetes
alias kub="kubectl"
alias kg="kubectl get"
alias kgp="kubectl get pods"
alias kgd="kubectl get deployments"
alias kgrs="kubectl get replicasets"

# Docker
alias dkr="docker"
alias dps="docker ps"


alias t="ruby ~/bin/compile-and-run.rb"
alias removemetadata="exiftool -overwrite_original_in_place -all= " # Mac only?
alias hide_file="chflags hidden" # Mac only
alias unhide_file="chflags nohidden" # Mac only


# Editor
if [ $(uname -s) = "Linux" ]
then
    alias vs="code"
else # Mac OS
    alias vs="/Applications/Visual\ Studio\ Code.app/Contents/Resources/app/bin/code"
fi
