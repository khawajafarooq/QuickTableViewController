Pod::Spec.new do |s|
  s.name          = "QuickTableViewController"
  s.version       = "0.1.0"

  s.homepage      = "https://github.com/bcylin/QuickTableViewController"
  s.author        = "bcylin"

  s.platform      = :ios, "8.0"
  s.source        = { :git => "https://github.com/bcylin/QuickTableViewController.git", :tag => "v#{s.version}" }
  s.source_files  = "QuickTableViewController/*.swift"
  s.requires_arc  = true
end