Gem::Specification.new do |s|
  s.name = 'photofy'
  s.version = '0.5.0.1'
  s.date = '2016-07-21'
  s.summary = "Photofy"
  s.description = <<-EOF
    A simple gem to add accessors on rails models for file upload of pictures/assets (which will be persisted on remote media's disk on object save).
    Refer documentation for more help.
  EOF
  s.authors = ["Mike Bijon", "Praveen Kumar Sinha", "Annu Yadav", "Sachin Choudhary"]
  s.email = 'support@workinggrouplink.com'
  s.files = Dir["{lib}/**/*", "README.md"]
  s.licenses = ['MIT', 'GPL-2']
  s.homepage = 'http://mbijon.github.io/Photofy/'
  s.post_install_message = "Thanks for installing Photofy."
end
