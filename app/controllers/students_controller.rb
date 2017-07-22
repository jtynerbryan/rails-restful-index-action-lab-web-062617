class StudentsController < ApplicationController
	def all_students
		render "all_students.index.html.erb"
	end
end