use_git_config(user.name = "<shayluck>", user.email = "<shay.luck@my.jcu.edu.au>")

install.packages("usethis")
library(usethis)
use_git_config(user.name = "shayluck", user.email = "shay.luck@my.jcu.edu.au")

usethis::use_github()

gitcreds::gitcreds_set()
