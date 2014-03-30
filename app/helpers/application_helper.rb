module ApplicationHelper
   def title(*parts)
   	 unless parts.empty?
   	   content_for :title do |variable|
   	   	 (parts << "Ticketee").join(" - ")
   	   end
   	 end
   end	   
end
