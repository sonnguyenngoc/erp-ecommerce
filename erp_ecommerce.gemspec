$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "erp/ecommerce/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "erp_ecommerce"
  s.version     = Erp::Ecommerce::VERSION
  s.authors     = ["Nguyễn Ngọc Sơn"]
  s.email       = ["sonnn0811@gmail.com"]
  s.homepage    = "http://timhangcongnghe.com/"
  s.summary     = "Ecommerce features of Erp System."
  s.description = "Ecommerce features of Erp System."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 5.1.2"
  s.add_dependency "erp_core"
  s.add_dependency "deface"
end
