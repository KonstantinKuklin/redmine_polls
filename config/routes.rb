ActionController::Routing::Routes.draw do |map|
  map.connect 'projects/polls', :controller => 'polls'
  map.connect 'projects/polls/:action', :controller => 'polls'  
end