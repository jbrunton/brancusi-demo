class Application.Controllers.HomeController extends brancusi.ApplicationController

  index: ->
    @render()

  welcome: (req) ->
    @render 'home/welcome', req.params
