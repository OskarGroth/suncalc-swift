Pod::Spec.new do |s|
	s.name        = "suncalc-swift"
	s.version     = "0.1.2"
	s.summary     = "This is a swift port for iOS of https://github.com/mourner/suncalc"
	s.homepage    = "https://github.com/OskarGroth/suncalc-swift"
	s.license     = { :type => "MIT" }
	s.authors     = { "cindori" => "oskar@cindori.org" }

	s.requires_arc = true
	s.platform = :osx
	s.osx.deployment_target = "10.10"
	s.source   = { :git => "https://github.com/OskarGroth/suncalc-swift.git", :tag => "0.1.2"}
	s.source_files = "suncalc/**/*.swift"
end
