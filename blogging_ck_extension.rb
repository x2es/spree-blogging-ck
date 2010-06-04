# Uncomment this if you reference any of your controllers in activate
# require_dependency 'application'

class BloggingCkExtension < Spree::Extension
  version "0.2.1"
  description "BloggingCk: A Spree blogging solution. Aimed to using with CKEditor."
  url "http://github.com/x2es/spree-blogging-ck"

  def activate
  end

  def self.require_gems(config)
    config.gem 'is_taggable'
  end

  def deactivate
  end
end
