Rails.application.routes.draw do
 

  get 'pages/index'


  get 'pages/about_us'

  get 'pages/estacionamientos'

  get 'pages/faq'

  get 'pages/servicios'

 # get 'static/about'
  get 'about', controller: :static, action: :about, alias:'about'
  
  #get 'static/faq'
  get 'faq', controller: :static, action: :faq, alias:'faq'

  #get 'static/estacionamientos'
  get 'estacionamientos', controller: :static, action: :estacionamientos, alias:'estacionamientos'

  #get 'static/servicios'
  get 'servicios', controller: :static, action: :servicios, alias:'servicios'


  #get 'user/login'
  #get 'about' controller: :static, action: :about, alias:'about'

  #get 'index/details'  
 

  root 'home#index'


end
