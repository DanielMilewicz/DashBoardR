about_me <- tabPanel(title = "About Me", 
                 value = "about_me_tab",
                 hr(),
                 br(), br(),
                 HTML("<h1><center>WELCOME TO <b>VORONOYS</b> WEBPAGE...</center></h1>"),
                 br(), br(), br(), br(),
                 
                 wellPanel(
                   HTML("<h1><b>VORONOYS</b></h1>"),
                   HTML("<h4><b>VORONOYS</b> is a project which explores Brazilian elections by the usage of data science. 
                               Our aim is to show, clearly and directly, relevant information about election results using some underexplored point of views.
                               To achieve this, we tackle subjects as data visualization and voters socio-demographic measures by each candidate party. 
                               Using the Voronoi tessellation methodology it was possible to report the election results in a more disaggregated level. 
                               The user can compare important socio-demographic variables with the proportion of votes in each party and then understand each party 
                               voter profile pattern . Besides that, several candidates and results information can be found and explored in this app.
                               .</h4>")
                 )
)
