# Aliases
alias a='php artisan '
alias ai='sudo apt update; sudo apt install -y ; sudo apt upgrade'
alias am='php artisan migrate '
alias amr='rm -rf database/database.sqlite; touch database/database.sqlite; php artisan migrate:refresh '
alias ams='php artisan migrate:fresh --seed '
alias ar='php artisan route:list '
alias bs='source ~/.bashrc '
alias c='clear'
alias ci='composer install'
alias co='code'
alias cr='composer require'
alias cu='composer update'
alias d='sqlitebrowser database/database.sqlite'
alias di='docker image ls'
alias dcm='docker commit'
alias dps='docker ps -a'
alias ds='docker container start -ai '
alias dsa='docker system prune -a '
alias ep='source ~/python/env/bin/activate'
alias f='flatpak run io.freetubeapp.FreeTube '
alias ft='flatpak run io.freetubeapp.FreeTube https://www.youtube.com/watch?v=URImAnPU864'
alias g='wget '
alias gad='git add . '
alias gc='git clone '
alias gcf='git clean -f '
alias gcm='git commit -am '
alias gp='git push '
alias gms='git switch main; git merge backend; git push ; git switch backend'
alias gmm='git switch main ; git pull; git switch frontend; git merge main'
alias gst='git status'
alias gs='git switch '
alias gt='gnome-terminal'
alias l='ls'
alias la='ls -A'
alias lvi='composer install; npm install; cp .env.example .env; touch database/database.sqlite; php artisan migrate --seed ; php artisan key:generate '
alias nb='npm run build'
alias nd='npm run dev'
alias ni='npm install'
alias nw='np run watch'
alias obs='code ~/.aliases.sh '
alias p='python3 '
alias pa='python3 a.py'
alias pu='pip list --outdated --format=freeze | grep -v '^\-e' | cut -d = -f 1 | xargs -n1 pip install -U' 
alias pat='php artisan tinker'
alias pma='php -S localhost:8090'
alias patt='while true; do php artisan tinker; done' # Ctrl+D reload tinker
alias pma-get='wget https://files.phpmyadmin.net/phpMyAdmin/5.1.1/phpMyAdmin-5.1.1-all-languages.zip'
alias pma-unzip='unzip phpMyAdmin-5.1.1-all-languages.zip'
alias pma-rn='mv phpMyAdmin-5.1.1-all-languages pma'
alias pma-cd='cd pma'
alias pma-all='pma-get && pma-unzip && pma-rn && pma-cd && php -S localhost:8090'
alias pse='php -S localhost:8091 '
alias pt='pytube '
alias portainer='docker run -p 9000:9000 --name=portainer --restart=unless-stopped -v /var/run/docker.sock:/var/run/docker.sock -v portainer_data:/data portainer/portainer-cedocker run -d -p 9000:9000 --name=portainer --restart=unless-stopped -v /var/run/docker.sock:/var/run/docker.sock -v portainer_data:/data portainer/portainer-ce'
alias python='python3 '
alias s='php artisan serve '
alias sq='sqlitebrowser database.sqlite '
alias t='bash /home/d/applications/tor/firefox '
alias tmp='cd /tmp '
alias tm='tmux'
alias tl='tmux list-sessions'
alias ts='tg-archive --sync'
alias ud='sudo apt update'
alias ug='sudo apt upgrade -y'
alias uu='sudo apt update; sudo apt upgrade -y '
alias 64g='flatpak run io.github.tdesktop_x64.TDesktop'
alias l='lvi; ni; nb; php artisan migrate:fresh --seed'
alias ssh-jornalz-prod='ssh felipe@35.199.114.160'
alias ssh-jornalz-dev='ssh root@35.247.217.119'
alias ssh-gate-1='ssh felipe@34.151.250.117'    
alias ssh-jornal-1='ssh felipe@34.39.144.170'
alias vps='ssh root@38.45.66.206'
alias h='history'
alias ls='clear ; ls -a'
alias pd='pwd'
alias t='time'
alias ma='mkdir a; cd a'
alias mb='mkdir b; cd b'
alias mc='mkdir c; cd c'
alias md='mkdir d; cd d'
alias me='mkdir e; cd e'
alias mf='mkdir f; cd f'
alias mg='mkdir g; cd g'
alias mh='mkdir h; cd h'
alias mi='mkdir i; cd i'
alias mj='mkdir j; cd j'
alias mk='mkdir k; cd k'
alias ml='mkdir l; cd l'
alias mm='mkdir m; cd m'
alias dcu='docker-compose up --remove-orphans'
alias dcud='docker compose up -d'
alias dcd='docker compose down'

source ~/general_use/bin/activate