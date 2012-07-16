ActionController::Routing::Routes.draw do |map|
  map.connect 'projects/polls?project_id=:id', :controller => 'polls'
  map.connect 'projects/polls/:action?project_id=:id', :controller => 'polls'  
end