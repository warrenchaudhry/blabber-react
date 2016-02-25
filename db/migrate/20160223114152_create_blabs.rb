class CreateBlabs < ActiveRecord::Migration
  def up
    create_table :blabs do |t|
     t.string :content, null: false
     t.belongs_to :user, index: true
     t.timestamps
    end
  end

  def down
    drop_table :blabs
  end
end
