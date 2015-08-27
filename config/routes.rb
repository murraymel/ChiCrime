ChiCrime::Application.routes.draw do

  get('/index', {:controller =>'Crime', :action =>'index'}) 
   



end

 #get '/events', controller: 'events', action: 'index', as: 'events'
  #get('/morning', { :controller => 'Courses', :action => 'amdev' })


#get "/pictures/:number/delete", :controller => 'pictures', :action => 'delete_picture'



  #/:crime_id



  #YearbookApp::Application.routes.draw do
 # get('/courses/:course_id', { :controller => 'Courses', :action => 'section' })
#end



#YearbookApp::Application.routes.draw do
   #get('/morning', { :controller => 'Courses', :action => 'amdev' })
 # get('/afternoon', { :controller => 'Courses', :action => 'pmdev' })
# end