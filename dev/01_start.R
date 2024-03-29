# Building a Prod-Ready, Robust Shiny Application.
#
# Each step is optional.
#
# 1 - On init
#
## 1.1 - Fill the descripion
##
## Add information about the package that will contain your app

golem::fill_desc(
  pkg_name = "dnameda", # The Name of the package containing the App
  pkg_title = "DNA methylation EDA", # The Title of the package containing the App
  pkg_description = "Shiny app to perform exploratory data analysis on DNA methylation data.", # The Description of the package containing the App
  author_first_name = "Emil", # Your First Name
  author_last_name = "Hvitfeldt",  # Your Last Name
  author_email = "emilhhvitfeldt@gmail.com",      # Your Email
  repo_url = NULL)      # The (optional) URL of the GitHub Repo

## 1.2 - Set common Files
##
## If you want to use the MIT licence, README, code of conduct, lifecycle badge, and news

usethis::use_mit_license(name = "Emil Hvitfeldt")  # You can set another licence here
usethis::use_readme_rmd()
usethis::use_code_of_conduct()
usethis::use_lifecycle_badge("Experimental")
usethis::use_news_md()

## 1.3 - Add a data-raw folder
##
## If you have data in your package
usethis::use_data_raw()

## 1.4 - Init Tests
##
## Create a template for tests

golem::use_recommended_tests()

## 1.5 : Use Recommended Package

golem::use_recommended_dep()

## 1. Add various tools

golem::use_utils_ui()
golem::use_utils_server()

# If you want to change the default favicon
golem::use_favicon( path = "path/to/favicon")


# You're now set!
# go to dev/02_dev.R
rstudioapi::navigateToFile("dev/02_dev.R")

