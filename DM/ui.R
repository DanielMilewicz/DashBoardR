shinyUI(
    fluidPage(
        ##-- Favicon ----
        tags$head(
            tags$link(rel = "shortcut icon", href = "img/logo.ico"),
            #-- biblio js ----
            tags$link(rel="stylesheet", type = "text/css",
                      href = "https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"),
            tags$link(rel="stylesheet", type = "text/css",
                      href = "https://fonts.googleapis.com/css?family=Open+Sans|Source+Sans+Pro"),
            tags$style(HTML("
          .navbar .navbar-nav {float: right}
          .navbar .navbar-header {float: right}
        "))),
        ##-- Logo ----
        list(tags$head(HTML('<link rel="icon", href="img/logo.png",
                        type="image/png" />'))),
        div(style="padding: 1px 0px; width: '100%'",
            titlePanel(
                title="", windowTitle = "101 Steps to Dev"
            )
        ),
        ##-- Header ----
        navbarPage(title = NULL,
                   id = "navbar",
                   selected = "home",
                   theme = "styles.css",
                   inverse = TRUE,
                   fluid = T,
                   ##-- Tabs ----
                   home,
                   packages,
                   about_me
                   
                   # partido,
                   # candidato,
                   # sobre
        ),
        ##-- Footer ----
        div(class = "footer",
            includeHTML("html/footer.html")
            
        )
    )
)