# Prompt
export PS1="\n\[\e[1;32m\][devshell](cpp) \w\n❯ \[\e[0m\]"

# Aliases
alias cpp-format-all='find . -path ./build -prune -o -name "*.cpp" -print -exec clang-format -i {} +'
alias cpp-lint-all='find src -name "*.cpp" -exec clang-tidy {} -header-filter=.* -system-headers=false -p build --checks=* \;'
alias cpp-lint-all-fix='find src -name "*.cpp" -exec clang-tidy {} -fix -header-filter=.* -system-headers=false -p build --checks=* \;'
alias docker-build-dev="docker build -t cpp_sandbox:dev ."
alias docker-run-dev="docker run --rm cpp_sandbox:dev"
alias nv="nvim"
alias glr="pretty_git_log"
alias gs="git status"
alias gbb="git branch -a"
alias gb="git branch"
alias gco="git checkout"
alias gf="git fetch"
alias gap="git add -p"
alias gan="git add -N"
alias gaa="git add -A"
alias gc="git commit -m"
alias gp="git pull"
alias gpp="git push"
alias gd="git diff"
alias gdc="git diff -cached"
alias ll="ls -alF"
alias la="ls -A"
alias l="ls -CF"
alias rr="rm -rf"
