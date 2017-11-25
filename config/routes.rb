Erp::Ecommerce::Engine.routes.draw do
  root to: "frontend/coming#index"
  get "trang-chu.html" => "frontend/home#index", as: :home
  get "gioi-thieu.html" => "frontend/information#about_us", as: :about_us
  get "lien-he.html" => "frontend/information#contact", as: :contact
  get "chuyen-muc.html" => "frontend/category#product_listing", as: :product_listing
  get "san-pham.html" => "frontend/product#detail", as: :product_detail
end