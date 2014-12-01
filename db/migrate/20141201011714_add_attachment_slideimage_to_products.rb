class AddAttachmentSlideimageToProducts < ActiveRecord::Migration
  def self.up
    change_table :products do |t|
      t.attachment :slideimage
    end
  end

  def self.down
    remove_attachment :products, :slideimage
  end
end
