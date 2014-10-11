Rails.application.routes.draw do

  mount TheWorldPlugin::Engine => "/the_world_plugin"
end
