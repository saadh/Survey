class SurveyFormsController < ApplicationController
  
  def index

  end

  def new
  	@survey_form = Form.new
    3.times do
      questions = @survey_form.questions.build
  end 

  def create 
  	@survey_form = Form.new(params[:survey_forms])
  	@survey_form.save
  	respond_to do |format|
      format.html { redirect_to :action => "index" }
  end
end


  def show
  	
  end



end
