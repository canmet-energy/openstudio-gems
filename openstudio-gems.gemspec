$static = true

Gem::Specification.new do |spec|
  spec.name          = 'openstudio-gems'
  spec.version       = '3.0.0'
  spec.authors       = ['Nicholas Long', 'Dan Macumber', 'Katherine Fleming']
  spec.email         = ['nicholas.long@nrel.gov', 'daniel.macumber@nrel.gov', 'katherine.fleming@nrel.gov']

  spec.summary       = 'Build openstudio-gems for OpenStudio CLI and coordinate dependencies for OpenStudio Extension Gems'
  spec.description   = 'Build openstudio-gems for OpenStudio CLI and coordinate dependencies for OpenStudio Extension Gems'
  spec.homepage      = 'https://openstudio.net'

  spec.files         = []
  spec.bindir        = ''
  spec.executables   = []
  spec.require_paths = ['lib']

  # gem version is specified in gemspec, gem source/location (e.g. github branch) can be specified in Gemfile
  # runtime dependency versions can be loosened while in development on branches if needed
  # runtime dependency versions should be specified as exact versions when merged to master or develop
  spec.add_dependency 'openstudio-extension', '0.2.1'
  spec.add_dependency 'openstudio-workflow', '2.0.0'
  spec.add_dependency 'openstudio_measure_tester', '0.2.1'
  #spec.add_dependency 'openstudio-standards', '0.2.11-rc1'
  spec.add_dependency 'parallel', '1.19.1'
  #spec.add_dependency 'pycall', '1.3.0.dev'

  # 20200324 TJC removed json_pure as json native is enabled for all platforms
  #spec.add_dependency 'json_pure', '2.2'

  # development dependencies need not be specified so strictly
  # these will not be enforced by consumers of this spec
  # bundle version is parsed by build_openstudio_gems.rb, specify all three numbers
  spec.add_development_dependency 'bundler', '~> 2.1'
  spec.add_development_dependency 'rake', '~> 13.0'
end
