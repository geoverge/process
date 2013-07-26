class CreatePayments < ActiveRecord::Migration
  
  def change
    
    create_table  :payments do |t|
      
	t.string  :Name
      
	t.string  :MobileNo
      
	t.string  :Emailid
      
	t.string  :VenueName
      
	t.string  :Location
   
	t.string  :Capacity
      
	t.decimal :cost

      
	t.timestamps
    
	end
  
    end

end
