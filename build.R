# If on Mac, ensure homebrew is on the PATH
if(Sys.info()['sysname'] == 'Darwin') {
	old_path <- Sys.getenv("PATH")
	Sys.setenv(PATH = paste(old_path, "/opt/homebrew/bin", sep = ":"))
}

hugo_version <- '0.89.4'
options(blogdown.hugo.version = hugo_version)

# install.packages('blogdown')
remotes::install_github('rstudio/blogdown')
blogdown::install_hugo(version = hugo_version,
					   extended = TRUE,
					   force = FALSE)

blogdown::build_site(build_rmd = TRUE)

if(FALSE) { # Commands to run locally
	blogdown::serve_site()
	blogdown::stop_server()
}
