Connectedin::Application.routes.draw do

  get "/students" => "students#show_all"

  get "/students/bonnie" => "students#show_bonnie"
end
