Gem::Specification.new do |s|
  s.name = 'asin'
  s.version = '0.0.1'
  s.rubyforge_project = 'none'

  s.author = 'Peter Schröder'
  s.description = 'A mazon S imple IN terface or whatever you want to call this'
  s.email = 'phoetmail@googlemail.com'
  s.homepage = 'http://github.com/phoet/asin'
  s.summary = 'Simple interface to Amazon Item lookup over apisigning.com'

  s.has_rdoc = true
  s.rdoc_options = ['-a', '--inline-source', '--charset=UTF-8']
  s.extra_rdoc_files = ['readme.textile']
  s.files = [ 'readme.textile', 'lib/asin.rb' ]
  s.test_files = [ 'test/test_helper.rb', 'test/test_asin.rb' ]
  
  s.add_dependency('crack', '>= 0.1.7')
  s.add_dependency('hashie', '>= 0.2.1')
  s.add_dependency('httpclient', '>= 2.1.5.2')
end

