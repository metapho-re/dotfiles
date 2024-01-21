if status is-login
  if test -z "$DISPLAY" -a "$XDG_VTNR" = 1
    exec startx -- -keeptty
  end
end

if status is-interactive
  set -U fish_greeting " "

  alias ls='exa -lhF --color=always --icons --sort=size --group-directories-first'
  alias lsa='exa -lahF --color=always --icons --sort=size --group-directories-first'
  alias lst='exa -lahFT --color=always --icons --sort=size --group-directories-first'

  alias fortunecow='fortune -a | cowsay'
  alias pipes='pipes.sh -R -p 5 -t 1 -r 0 -f 50'
  alias clock='tty-clock -c -s -b -C 3'

  colorscript -r && fortunecow
end
