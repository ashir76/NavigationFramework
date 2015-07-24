Pod::Spec.new do |s|
  s.name             = "NavigationFramework"
  s.version          = "0.1.0"
  s.summary          = "sd dfbhdksnlk gsda vklmfkldb mndaknbv nendslkn bangkl nkasdnlks afn lkbskfd. kdjf ksjglksdgj lskdgj ksdgj lksdkg jlksdg "
  s.description      = "asd asd ASD asd fasf as ASf asf asf saf asf ASF asf asfqwrfas faswd gfasfwad asf as asf asf klkas fklgjds kjdslg kasjf kg slkdgj kadg aksfjl kgjkdsl jjaskfj gas lkasjg ksdjg l"
  s.homepage         = "https://github.com/ashir76/NavigationFramework"

  s.license          = 'MIT'
  s.author           = { "Ashir76" => "ashir76@gmail.com" }
  s.source           = { :git => "https://github.com/ashir76/NavigationFramework.git", :tag => s.version.to_s }


  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'NavigationFramework' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
