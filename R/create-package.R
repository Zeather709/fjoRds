

usethis::use_r('finder')

install.packages("devtools")

devtools::document()
usethis::use_package_doc()

?fjord_finder

usethis::use_readme_md()
usethis::use_vignette("find_fjords")

devtools::document()

usethis::use_package("glue")

usethis::use_data_raw()

data('fjords')

fjord_finder('Adventfjorden')

usethis::use_testthat()
usethis::use_test('finder')

devtools::test()

usethis::use_mit_license()

usethis::use_code_of_conduct('heatherzurel@gmail.com')

usethis::use_git()
usethis::use_github()
usethis::git_default_branch_configure(name = "main")
usethis::git_default_branch_rediscover(current_local_default = NULL)

usethis::git_default_branch_configure(name = "main")


install.packages("pkgdown")
library(pkgdown) 

