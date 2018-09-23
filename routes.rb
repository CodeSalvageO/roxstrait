ActionController::Routing::Routes.draw do |map|
  map.meeting '/meetings/show/:id', :controller => "meetings",
                                    :action     => "show"
  map.new_meeting '/meetings/new', :controller => "meetings",
                                   :action     => "new"
  
  
  map.connect ':controller/:action/:id'
  map.connect ':controller/:action/:id.:format'
end
