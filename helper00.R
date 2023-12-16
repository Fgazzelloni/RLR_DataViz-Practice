## Send your changes to GitHub

install.packages("usethis")
install.packages("gitcreds")
usethis::create_github_token() # apre una pagina git dove prendere il token
gitcreds::gitcreds_set() # inserisci token

usethis::pr_init("<la-tua-nuova-branch>") # iniziazione della nuova branch (informa git che c'è una nuova branch)
# commit i cambiamenti fatti e poi inviali
usethis::pr_push() # manda i cambiamenti

# commit all your files