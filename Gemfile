# gems in this file are packaged into openstudio.exe
# gems listed here should not have binary components
# gems listed here must be able to read resource files from the embedded files location
# need to adjust hard coded paths in embedded_help.rb when adding new gems
source 'http://rubygems.org'
ruby "~> 2.7.0"

# Specify gem's dependencies in openstudio-gems.gemspec, this is what consumers of the gem will read
gemspec

# Specify specific gem source/location (e.g. github branch) for running bundle in this directory
# This is needed if the version of the gem you want to use is not on rubygems

# gem 'openstudio-extension', '= 0.4.3'
gem 'openstudio-extension', :git => 'https://github.com/canmet-energy/openstudio-extension-gem.git', :branch => 'develop'
gem 'openstudio-workflow', '= 2.2.1'

gem 'openstudio-standards', '= 0.2.14'
#gem 'openstudio-standards', :github => 'NREL/openstudio-standards', :ref => 'v_0_2_13_rc2'


group :native_ext do
  gem 'pycall', '= 1.2.1', :github => 'NREL/pycall.rb', :ref => '5d60b274ac646cdb422a436aad98b40ef8b902b8'
  gem 'jaro_winkler', '= 1.5.4', :github => 'jmarrec/jaro_winkler', :ref => 'f1ca425fdef06603e5c65b09c5b681f805e1e297'
  gem 'sqlite3', :github => 'jmarrec/sqlite3-ruby', :ref => 'MSVC_support'
  # You need ragel available (version 6.x, eg `ragel_installer/6.10@bincrafters/stable` from conan)
  gem 'oga', '3.2'
end

# leave this line in for now as we may try to get nokogiri to compile correctly on windows
# gem 'nokogiri', '= 1.11.0.rc1.20200331222433', :github => 'jmarrec/nokogiri', :ref => 'MSVC_support' # master of 2020-03-31 + gemspec commit
