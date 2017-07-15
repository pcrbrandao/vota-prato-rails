class AddAttachmentFotoToRestaurantes < ActiveRecord::Migration[5.0]
  def self.up
    change_table :restaurantes do |t|
      t.attachment :foto
    end
  end

  def self.down
    remove_attachment :restaurantes, :foto
  end
end
