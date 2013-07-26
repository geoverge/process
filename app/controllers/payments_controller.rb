class PaymentsController < ApplicationController
  
def index
end

def new
@paym = Payment.new
respond_to do |format|
      
format.html # new.html.erb
      
format.json { render json: @paym }
    
end
 	
end


def show
end

def ajax
if params[:contactname]
#puts @paym.inspect;
@enquiry = Enquiry.find_by_contactname(params[:contactname])
puts @enquiry.inspect;
@paym.Name=@enquiry.contactname
@paym.MobileNo = @enquiry.mobilenumber
@paym.Emailid = @enquiry.emailid
#puts @paym.Name
#puts "#{@paym.inspect}" 
respond_to do |format|
format.json { render json: @paym }
  
end
end
end

def create
@paym = Payment.new(params[:payment])
@paym.save
redirect_to @paym
end



end
