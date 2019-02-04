Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root  'blogs#index'
  resources :blogs
  # get       'blogs'           =>      'blogs#index'      #ブログ一覧画面
  # get       'blogs/new'       =>      'blogs#new'        #ブログ投稿画面
  # post      'blogs'           =>      'blogs#create'    #ブログ投稿機能
  # delete    'blogs/:id'       =>       'blogs#destroy'  #ブログ削除機能
  # patch     'blogs/:id'      =>       'blogs#update'  #ブログ編集機能
  # get       'blogs/:id/edit'  =>       'blogs#edit'     #ブログ編集機能
end
