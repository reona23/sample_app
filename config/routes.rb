Rails.application.routes.draw do
  #get 'lists/new'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/top' => 'homes#top'
  #post 'lists' => 'lists#create'
  #get 'lists' => 'lists#index'
  # get 'lists/show' ##自動でshowアクションのルーティングが作成されているので、削除（第4章）
  #get 'lists/:id' => 'lists#show', as: 'list' ##.../lists/1 や .../lists/3と言ったものに該当
  #get 'lists/edit'
  #get 'lists/:id/edit' => 'lists#edit', as: 'edit_list'
  #patch 'lists/:id' => 'lists#update', as: 'update_list'
  #delete 'lists/:id' => 'lists#destroy', as: 'destroy_list'
  
  resources :lists
end
