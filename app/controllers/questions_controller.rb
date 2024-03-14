class QuestionsController < ApplicationController
 def ask
#   @members= ["tata", "ruru", "matt"]
# #  search = params[:member]
# #  @members = @members.select do |member|
# #   member == search
#   search = params[:member] # corrected typo here
#   if search
#   @members = @members.select do |member|
#     member == search
#   # @members = @members.select { |member| member == search } if @members.present?
#   end
#   end

 end


 def answer
  question = params[:question]

  @response = if question == "I am going to work"
                      "Great!"
                    elsif question.end_with?("?")
                      "Silly question, get dressed and go to work!"
                    else
                      "I don't care, get dressed and go to work!"
                    end

 end
end
