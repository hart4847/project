# An .Renviron file helps keep you safe, by storing secrets in one place that
# you can secure.
# - to open *your* .Renviron file, usethis::edit_r_environ()
# - please make sure that your .Renviron file ends with a newline,
#   or R will ignore it
# - this is a minimal file, you will likely want to add your own "stuff"
#   - if you need to deal with a firewall, this is the place to define
#     your proxy variables
#
# More information: https://whattheyforgot.org/r-startup.html#renviron
#

# GitHub PAT (Personal Access Token)
# - helps automate communication between R and GitHub
# - get a PAT by using usethis::browse_github_pat()
#   - you will need your GitHub credentials
# - it's up to you if you want to surround the PAT in quotes
# - this PAT will not work; it's here only for demonstration
#
GITHUB_PAT="be9bb8a6c801a4f17c8c9754e195b82cbfec9c3b"

install.packages(c("devtools", "usethis", "testthat",
                   "reprex", "pkgdown"))
library(usethis)
browse_github_pat()



