Rails.application.routes.draw do
  	devise_for :users
	resources :books do #"books" controller name
		resources :reviews
	end

	root 'books#index' #ilk açılınca gelecek saayfanın yolu
end
