$ ->

  virtualDomAfterClick = React.DOM.div(
    {id: "render-me-react-please"}, 
    React.DOM.span({}, "You clicked the link")
  )

  linkClicked = (event) ->
    #console.log(event)
    #console.log(event.target)
    #alert("you clicked me")
    ReactDOM.render(
      virtualDomAfterClick,
      document.getElementById("start")
    )

  virtualDom = React.DOM.div(
    {id: "render-me-react-please"},
    React.DOM.a(
      {href:"javascript:void(0)", onClick: linkClicked, id: "do-nothing-link"},
      "Click me"
    )
  )


  ReactDOM.render(
    virtualDom,
    document.getElementById("start")
  )
