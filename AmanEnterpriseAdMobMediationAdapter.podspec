Pod::Spec.new do |s|
  s.name             = 'AmanEnterpriseAdMobMediationAdapter'
  s.version          = '1.0.0'
  s.summary          = 'AdMob Mediation Adapter binary distribution'

  s.description      = <<-DESC
  AdMob Mediation Adapter distributed as a precompiled XCFramework.
  DESC

  s.homepage         = 'https://github.com/AmanEnterprise12/AdMobMediationAdapter_iOS'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Your Name' => 'your@email.com' }

  s.platform         = :ios, '12.0'
  s.swift_version    = '5.3'

  s.source           = {
    :git => 'https://github.com/AmanEnterprise12/AdMobMediationAdapter_iOS.git',
    :tag => s.version.to_s
  }

  # Binary XCFramework
  s.vendored_frameworks = 'AdMobMediationAdapter.xcframework'

  # Required for binary-only pods
  s.requires_arc = true
end
