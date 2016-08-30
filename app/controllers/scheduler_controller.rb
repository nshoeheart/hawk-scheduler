class SchedulerController < ApplicationController
	def index
		@subjects = MauiWebService.get_course_subjects
	end
end
