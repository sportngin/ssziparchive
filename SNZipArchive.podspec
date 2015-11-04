Pod::Spec.new do |s|
  s.name         = "SNZipArchive"
  s.version      = "0.3.3"

  s.license      = {
    :type => "Sport Ngin",
    :text => "For internal Sport Ngin use only."
  }

  s.summary      = "Provides access to a fork of SSZipArchive."
  s.homepage     = "https://github.com/sportngin/ssziparchive"
  s.author       = { 'Sam Soffes' => 'sam@soff.es' }
  s.source       = { :git => "git@github.com:sportngin/ssziparchive.git",
                     :tag => "v#{s.version.to_s}" }

  s.platform     = :ios, '6.0'
  s.requires_arc = true

  s.source_files = 'SSZipArchive/**/*',
  s.library = 'z'

end