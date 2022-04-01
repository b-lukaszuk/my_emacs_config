# my_emacs_config

Moja konfiguracja Emacs-a.


Postepowanie:
1. do katalogu `~/.emacs.d` (jesli go nie ma to tworzymy ten katalog) wgrywamy plik `init.el`
2. odpalamy Emacs-a (wyskoczy warning lub blad, bo nie ma zainstalowanego `use-package` czy wgranego `myinit.org`, na razie ignorujemy)
3. `M-x` (Alt-x) `list-packages` i instalujemy: `use-package`
4. do katalogu `~/.emacs.d` wgrywamy plik `myinit.org`
5. restart Emacs-a i powinno wszystko samo sciagnac z neta i poinstalowac (mozliwe warningsy, ale raczej ignorujemy)

Dodatkowe pliki:
1. emacs_download_compile_install.sh - do instalacji najnowszej (lub wybranej) wersji emacsa
2. doom_info.txt - do instalacji doom emacs (informacje ogolne)

Potrzebne beda pewne programy z poziomu systemu, np.:
* haskell
* R
* Jupyter notebook
* Git
* SBCL
* MIT-Scheme
* i inne (wyjdzie w praniu gdy uruchomimy jakiegos moda i nie bedzie cos dzialac)<br>


Gdybym teraz zaczynal od zera wybralbym pewnie:
[Doom Emacs](https://www.github.com/hlissner/doom-emacs)
za rekomendacja: [Doom Emacs for Noobs](https://www.youtube.com/watch?v=iab2z21cRqA)

## Do własnego użytku, nie powinno być używane przez nikogo innego.<br>
## For my personal use only, should not be used by anyone else.
