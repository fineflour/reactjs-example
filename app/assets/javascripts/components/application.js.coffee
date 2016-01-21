$ ->
  virtualDom = React.DOM.div(
    {id: "render-me-react-please"},
    React.DOM.a(
      {href:"javascript:void(0)", id: "do-nothing-link"},
      "Click me"
    )
  )
  
  ReactDOM.render(
    React.DOM.div({}, "Hello world!"),
    document.getElementById("start")
  )
