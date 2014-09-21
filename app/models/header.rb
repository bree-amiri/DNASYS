class Header < ActiveRecord::Base


  has_attached_file :dp, :tyles => {:small =>"150*150>"},
 :url => "/assets/header/:id/:style/:basename.:extension",
:path => ":rails_root/public/assets/header/:id/:style/:basename.:extension"

def self.search (search)
 if search
    find(params[:all],:conditions =>['name LIKE', "%#{search}%" ])
  else
  Header.all
  end
  end
end
