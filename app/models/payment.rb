class Payment < ActiveRecord::Base
  
attr_accessible :Capacity, :Emailid, :Location, :MobileNo, :Name, :VenueName, :cost
end
