### DAACS Documentation


[![Website Build Status](https://github.com/DAACS/documentation/actions/workflows/blogdown.yaml/badge.svg)](https://github.com/DAACS/documentation/actions)

This repository contains the source for the DAACS documentation. The documentation is built using [Bookdown](https://bookdown.org/yihui/bookdown/) and is available at [docs.daacs.net](https://docs.daacs.net). The site uses the [Geekdocs](https://geekdocs.de) theme; the full documentation is available here: https://geekdocs.de/usage/getting-started/

### Contributing

We welcome contributions from DAACS users. There are several ways you can contribute. The simplest approach is to visit the [docs.daacs.net](https://docs.daacs.net) and find the page you wish to edit. On the top right of each page on the site is a link "Edit page". This will take you to a Github page where you can edit the content of the page (note that you need a [Github](https://github.com) account). The source for the site is predominately [Markdown](https://www.markdownguide.org) but some components are created with HTML. If you are new to markdown, we recommend reviewing this [Markdown Guide](https://www.markdownguide.org). Additional features are available using "short codes"" within the [Geedocs](https://geekdocs.de/usage/getting-started/) theme. At the bottom of the page enter a message regarding the change and click the "Submit pull request". This will place your request into the [pull requests](https://github.com/DAACS/documentation/pulls) queue and notify the maintainers of your edit. Once accepted, your change will appear on the website.

If your suggestion is more involved, you can submit an [issue](https://github.com/DAACS/documentation/issues). This system will allow you to provide information about what changes you are requesting without making direct edits to the website. Please provide as much details. The Github issue systems allows for commented and you should be notified if we require additional information.

If you are making more substantive changes it is recommended that you clone the [Github repository](https://github.com/DAACS/documentation) to your computer. There is an R project file you can open in [RStudio](https://rstudio.com). To get started you need to install the `blogdown` R package and install [Hugo](https://gohugo.io).

```
hugo_version <- '0.89.4' # Ensure reproducibility
options(blogdown.hugo.version = hugo_version)
install.packages('blogdown')
blogdown::install_hugo(version = hugo_version,
					   extended = TRUE,
					   force = FALSE)
```

Once installed, you can start a web server on your computer using the following command:

```
blogdown::serve_site()
```

This will generate the site and open it in the Viewer tab. You can click the ![open in browser](/static/images/open_in_browser.png) icon to open the site in your default web browser. As you make changes to markdown files and save the site will automatically update. Once satisfied with the changes, you can submit a pull-request using the "Git" tab in RStudio.

You can stop the server by either restarting your R session or using the following command:

```
blogdown::stop_server()
```


________________________________________________________________________________

*DAACS was developed under grants #P116F150077 and [#R305A210269](https://ies.ed.gov/funding/grantsearch/details.asp?ID=4549) from the U.S. Department of Education. However, the contents do not necessarily represent the policy of the U.S. Department of Education, and you should not assume endorsement by the Federal Government.*

