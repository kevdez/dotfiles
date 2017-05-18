source ~/git-completion.bash

##########################################
# colored prompt
if [ "`tput colors`" = "256" ]; then
  B="\e[0;38;5;67m"
  G="\e[0;38;5;114m"
  Y="\e[0;38;5;214m"
else
  B="\e[0;34m"
  G="\e[0;32m"
  Y="\e[0;33m"
fi

W="\e[0m"
R="\e[0;31m"


# Display current git branch in PS1
parse_git_branch() {
  git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ \1/'
}
PS1="\n\[$B\]┌──\[$W\][ \[$Y\]\@ \[$W\]]\[$B\]───\[$W\][ \[$G\]\u\[$R\] @ \[$Y\]\h\[$W\] ]\[$B\]────\[$W\][ \[$G\]\w \[$W\]]\[$B\]───\[$W\][\[$B\]\$(parse_git_branch)\[$W\] ]\n\[$B\]└─\[$Y\]>>> \[$W\]"
PS2="  \[$Y\]> \[$W\]"

alias ..="cd .."
alias colors="bash $HOME/.colors"
alias css="cd $HOME/git/saver-sam"
export PATH="$HOME/.yarn/bin:$PATH"

