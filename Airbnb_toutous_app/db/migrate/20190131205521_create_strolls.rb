class CreateStrolls < ActiveRecord::Migration[5.2]
  def change
    create_table :strolls do |t|
      
      t.belongs_to :city, index: true
      t.boolean :appen

      t.timestamps
    end
  end
end
