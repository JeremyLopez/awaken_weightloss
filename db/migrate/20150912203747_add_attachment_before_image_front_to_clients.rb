class AddAttachmentBeforeImageFrontToClients < ActiveRecord::Migration
  def self.up
    change_table :clients do |t|
      t.attachment :before_image_front
    end
  end

  def self.down
    remove_attachment :clients, :before_image_front
  end
end
