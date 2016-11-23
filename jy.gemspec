Gem::Specification.new do |s|
  s.name                  = 'jy'
  s.version               = '1.0'
  s.date                  = Time.now.strftime('%Y-%m-%d')
  s.summary               = "JSON2YAML/YAML2JSON transcoder"
  s.description           = "JSON2YAML/YAML2JSON transcoder"
  s.authors               = ["Radek 'blufor' Slavicinsky"]
  s.email                 = 'radek.slavicinsky@gmail.com'
  s.files                 = []
  s.executables           = [ "jy" ]
  s.homepage              = 'https://github.com/blufor/jy'
  s.license               = 'GPL-3.0'
  s.required_ruby_version = '>= 1.9.3'
  s.add_runtime_dependency 'json', '~> 1.6', '>= 1.6.0'
end
