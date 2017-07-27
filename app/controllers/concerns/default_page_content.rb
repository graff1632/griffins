module DefaultPageContent
  extend ActiveSupport::Concern
 
 included do 
   before_filter :set_page_defaults
 end
 
  def set_page_defaults
    @page_title = "My App | My Portfolio Website"
    @seo_keywords = "Griffin Karras portfolio"
  end
end


  
  