class VisitorsController < ApplicationController

	def new
		@owner = Owner.new
		#render 'visitors/new'..hidden render method combines (or inserts) the app/views/visitors/new/html.erb view file
		# with (or into) the app/views/layouts/application.html.erb: applicaton layout
		

	end

end
