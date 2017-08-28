Erp::Ecommerce::Engine.routes.draw do
  root to: "frontend/coming#index"
  get "trang-chu.html" => "frontend/home#index", as: :home
  get "gioi-thieu.html" => "frontend/information#about_us", as: :about_us
  get "lien-he.html" => "frontend/information#contact", as: :contact
end