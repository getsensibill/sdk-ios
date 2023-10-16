Pod::Spec.new do |s|
  s.name                = 'Sensibill'
  s.version             = '2022.0.6'
  s.summary             = 'Sensibill Spend Manager SDK for iOS.'

  s.description         = <<-DESC
                          Sensibill SDK for iOS platform that supports automatic and manual capture, upload and viewing of your receipts.
                          DESC

  s.license             = {
                            :type => 'All rights reserved',
                            :file => './LICENSE.md'
                          }
  s.homepage            = 'https://getsensibill.com'
  s.authors             = 'Sensibill Inc.'

  s.source              = {
                            :git => 'https://github.com/getsensibill/sdk-ios.git',
                            :tag => 'v' + s.version.to_s
                          }

  s.platform            = :ios, '13.0'
  s.cocoapods_version   = '>= 1.10.1'

  s.documentation_url   = 'https://sensibill.github.io/spend-manager-docs/v2022-0/'

  s.requires_arc        = true
  s.vendored_frameworks = 'Sensibill/Sensibill.xcframework'
end
