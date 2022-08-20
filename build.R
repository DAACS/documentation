# If on Mac, ensure homebrew is on the PATH
if(Sys.info()['sysname'] == 'Darwin') {
	old_path <- Sys.getenv("PATH")
	Sys.setenv(PATH = paste(old_path, "/opt/homebrew/bin", sep = ":"))
}

hugo_version <- '0.89.4'
options(blogdown.hugo.version = hugo_version)

install.packages('blogdown')
# remotes::install_github('rstudio/blogdown')
blogdown::install_hugo(version = hugo_version,
					   extended = TRUE,
					   force = FALSE)

# TODO: When  build_rmd = TRUE throws an error
blogdown::build_site(local = FALSE, run_hugo = TRUE, build_rmd = FALSE)

if(FALSE) { # Commands to run locally
	blogdown::serve_site()
	blogdown::stop_server()
}
