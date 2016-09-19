Pod::Spec.new do |s|  
  s.name         = "CocoaSecurity"  
  s.version      = "1.2.5"  
  s.summary  = 'CocoaSecurity'  
  s.homepage     = "https://github.com/chenyaoshun/CocoaSecurity"  
  s.license      = 'MIT'  
  s.author       = {'zorro' => 'zorro'}  
  s.source       = { :git => 'https://github.com/chenyaoshun/CocoaSecurity.git' ,:submodules=>true,:tag=>"1.2.5"}  
  s.platform = :ios  
  s.source_files = 'CocoaSecurity/*.{h,m}','submodules/Base64/Base64/*.{h,m}'  
 
end  