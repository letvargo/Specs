Pod::Spec.new do |s|

  s.name         = "SimpleSwiftFRP"
  s.version      = "0.0.1"
  s.summary      = "Functional reactive programming in Swift."
  s.homepage     = 'https://github.com/letvargo/SimpleSwiftFRP'
  s.description  = <<-DESC
     A simple functional reactive programming library written in Swift, with
     denotational semantics.
                   DESC
  s.license      = 'MIT'
  s.author             = { "letvargo" => "letvargo@gmail.com" }
  s.ios.deployment_target = "8.0"
  s.osx.deployment_target = "10.10"
  s.source       = { :git => "file:///Users/doofnugget/Documents/projects/SimpleSwiftFRP/", :tag => "0.0.1", :branch => "development" }
  s.source_files  = "Source/**/*"
  s.requires_arc = true
  s.dependency 'LVGMonads/Operators'

end