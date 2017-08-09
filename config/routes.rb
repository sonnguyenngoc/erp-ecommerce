Erp::Ecommerce::Engine.routes.draw do
  root to: "frontend/coming#index"
  get "trang-chu.html" => "frontend/home#index", as: :home
end