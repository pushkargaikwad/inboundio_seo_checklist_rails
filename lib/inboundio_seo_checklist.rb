require "inboundio_seo_checklist/version"

module InboundioSeoChecklist
  # Your code goes here...
  class Checklist
		def display
#    		puts "Welcome to checklist for your Rails App."
#    		puts "1. Install SEO Module"
#	 		puts "2. Install test Module"
			puts <<-'HEREDOC'
Install following gems
1. friendly_id - https://github.com/norman/friendly_id
2. meta-tags - https://github.com/kpumuk/meta-tags or metamagic - https://github.com/lassebunk/metamagic
3. dynamic_sitemaps - https://github.com/lassebunk/dynamic_sitemaps
4. xml-sitemap - http://rubygems.org/gems/xml-sitemap
5. gretel - https://github.com/lassebunk/gretel

You can check http://www.inboundio.com/blog/seo-for-ruby-on-rails-complete-guide/ for more code edit and tweaks needed.
			HEREDOC
		end
  end
end
