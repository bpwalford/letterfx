class AdditionsGenerator < Rails::Generator::Base
	def manifest
		record do |m|
			m.file "jquery-letterfx.js", "pulbic/javascripts/"
			m.file "jquery-letterfx.js", "pulbic/stylesheets/"
		end
	end
end