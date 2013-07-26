class Enquiry < ActiveRecord::Base
  
attr_accessible :VenueName, :capacity, :contactname, :cost, :emailid, :location, :mobilenumber

end
