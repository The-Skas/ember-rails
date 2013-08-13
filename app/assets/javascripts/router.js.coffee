# For more information see: http://emberjs.com/guides/routing/

App.Router.map ()->
  @resource 'users', {path: "/"}

# in javascript
# App.Router.map(function() {
#   this.resource('users', {path: "/"})
#   })

