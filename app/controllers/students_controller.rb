class StudentsController < ApplicationController

   def index
   end

   def index
     @students = Student.all
   end
end
