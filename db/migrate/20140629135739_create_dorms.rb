class CreateDorms < ActiveRecord::Migration
  def change
    create_table :dorms do |t|
      t.string :room

      t.timestamps
    end
  end
end
