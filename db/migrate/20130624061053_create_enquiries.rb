class CreateEnquiries < ActiveRecord::Migration
  
def change
    
create_table :enquiries do |t|
      
t.string :VenueName
      
t.string :contactname
      
t.string :mobilenumber
      
t.string :emailid
      
t.string :location

t.string :capacity
      
t.string :cost

      
t.timestamps
    
end
  end
end
