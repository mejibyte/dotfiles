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
alias gps="git push"
alias gpl="git pull"
alias gst="git status"
alias gbr="git branch"
alias gco="git checkout"
alias glg="git log"
alias gmr="git merge"
alias gdf="git diff"

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

# Editor
alias vs="/Applications/Visual\ Studio\ Code.app/Contents/Resources/app/bin/code"

