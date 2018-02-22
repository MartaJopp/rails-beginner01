Rails.application.routes.draw do
  root 'welcome#index'

  get 'pagestest5/show'

  get 'pagestest5/edit'

  get 'pagestest5/destroy'

  get 'pagestest4/index'
  get 'posts/show'

  # this says go to about controller and go to this method in the controller
  get 'about' => 'about#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'aboutshow' => 'about#show'

end
