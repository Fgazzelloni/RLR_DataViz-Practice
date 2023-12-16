## Send your changes to GitHub

# Procedere all'autenticazione
# IN TERMINAL
git config --global user.email "you@example.com"
git config --global user.name "Your User Name"

# IN CONSOLE
install.packages("usethis")
install.packages("gitcreds")
usethis::create_github_token() # apre una pagina git dove prendere il token
gitcreds::gitcreds_set() # inserisci token

# iniziazione della nuova branch (informa git che c'è una nuova branch)
usethis::pr_init("<la-tua-nuova-branch>") 

# commit i cambiamenti fatti e poi inviali
usethis::pr_push() # manda i cambiamenti
