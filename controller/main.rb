# Default url mappings are:
#  a controller called Main is mapped on the root of the site: /
#  a controller called Something is mapped on: /something
# If you want to override this, add a line like this inside the class
#  map '/otherurl'
# this will force the controller to be mounted on: /otherurl

class MainController < Controller
  # the index action is called automatically when no other action is specified
  def index
    @title = "Welcome to Ramaze!"
  end

  def page_1
    @title = "Page 1"
    @colors = ["blue", "brown", "hazel"]
  end

  def page_2
    @title = "Page 2"
    @colors = ["blue", "brown", "hazel"]
  end

end
