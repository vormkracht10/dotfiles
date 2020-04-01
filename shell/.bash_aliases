alias autoload="composer dump"
alias brewery="brew upgrade && brew cleanup -s"
alias dev="npm run dev"
alias dump="composer dump"
alias finder="open -a 'Finder' ."
alias flushdns="sudo killall -HUP mDNSResponder"
alias forcepull="sudo git fetch --all && sudo git reset --hard origin/master"
alias fresh="php artisan migrate:fresh --seed"
alias gitlog="git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"
alias horizon="php artisan horizon"
alias hush="touch ~/.hushlogin"
alias migrate="php artisan migrate"
alias nah="git reset --hard && git clean -df"
alias nuke="rm -Rf ./node_modules/ package-lock.json && npm install"
alias please="sudo"
alias prod="npm run prod"
alias seed="php artisan seed"
alias serve="artisan serve"
alias tink="tinker"
alias tinker="artisan tinker"
alias update="COMPOSER_MEMORY_LIMIT=-1 composer update"
alias updatedb="sudo /usr/libexec/locate.updatedb"
alias watch="npm run watch"
alias wip="git add . && git commit -m 'wip'"

artisan() {
    php artisan "$@"
}

site() {
    cd /var/www/"$1";
}

t() {
    test "$@"
}

test() {
    vendor/bin/phpunit "$@"
}
