class ValidatesController < ApplicationController
  def index
    @alldata=Validate.all

  end

  def new
    @info=Validate.new
  end

  def create()
    @info = Validate.new(validate_params)
    @info.save
   if @info.save

    index
    render 'index'

   else
    render 'new'
   end
    
    
  end
  
private
def validate_params  
params.require(:validate).permit(:Firstname,:Lastname,:Bdate,:Address,:City,:State,:Contry,:Hobby,:Companyname,:Employeid,:Number,:email,:password,:password_confirmation)
end

end
