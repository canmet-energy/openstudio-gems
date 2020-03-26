# gems in this file are packaged into openstudio.exe
# gems listed here should not have binary components
# gems listed here must be able to read resource files from the embedded files location
# need to adjust hard coded paths in embedded_help.rb when adding new gems
source 'http://rubygems.org'
ruby "~> 2.5.0"

# Specify gem's dependencies in openstudio-gems.gemspec, this is what consumers of the gem will read
gemspec

# Specify specific gem source/location (e.g. github branch) for running bundle in this directory
# This is needed if the version of the gem you want to use is not on rubygems

gem 'openstudio-extension', '= 0.2.0'
#gem 'openstudio-extension', :github => 'NREL/OpenStudio-extension-gem', :ref => '3e62211b29e28d341c4a84794f35a772c91a2145'
#gem 'openstudio-extension', :github => 'NREL/OpenStudio-extension-gem', :ref => 'develop'
#gem 'openstudio-extension', :github => 'NREL/OpenStudio-extension-gem', :tag => 'v0.1.0'

gem 'openstudio-workflow', '= 2.0.0'
#gem 'openstudio-workflow', :github => 'NREL/OpenStudio-workflow-gem', :ref => '3e62211b29e28d341c4a84794f35a772c91a2145'

gem 'openstudio-standards', '= 0.2.11.rc1'
#gem 'openstudio-standards', :github => 'NREL/openstudio-standards', :ref => '77cc9971e00b603224a074bb21ce44aa61de7c3d'

# openstudio_measure_tester is redundant as it is included as a core dependency in openstudio-extension.

gem 'pycall', '= 1.2.1', :github => 'NREL/pycall.rb', :ref => '5d60b274ac646cdb422a436aad98b40ef8b902b8'
gem 'jaro_winkler', '= 1.5.4', :github => 'jmarrec/jaro_winkler', :ref => 'f1ca425fdef06603e5c65b09c5b681f805e1e297'
