Rails.application.routes.draw do
  	devise_for :users
	resources :books #"books" controller name

	root 'books#index' #ilk açılınca gelecek saayfanın yolu
end
