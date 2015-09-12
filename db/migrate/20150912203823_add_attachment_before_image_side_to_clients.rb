class AddAttachmentBeforeImageSideToClients < ActiveRecord::Migration
  def self.up
    change_table :clients do |t|
      t.attachment :before_image_side
    end
  end

  def self.down
    remove_attachment :clients, :before_image_side
  end
end
