Rails.application.routes.draw do
	resources :books #"books" controller name

	root 'books#index' #ilk açılınca gelecek saayfanın yolu
end
