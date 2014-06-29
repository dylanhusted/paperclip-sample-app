class AddAvatarColumnToDorms < ActiveRecord::Migration
    def self.up
    add_attachment :dorms, :avatar
  end

  def self.down
    remove_attachment :dorms, :avatar
  end
end
