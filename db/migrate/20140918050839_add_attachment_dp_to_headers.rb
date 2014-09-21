class AddAttachmentDpToHeaders < ActiveRecord::Migration
  def self.up
    change_table :headers do |t|
      t.attachment :dp
     alert(header[dp]);
    end
  end

  def self.down
    remove_attachment :headers, :dp
  end
#  def change
#  #  add_attachment :headers, :dp
#  has_attached_file :headers, :dp
#  end
end
