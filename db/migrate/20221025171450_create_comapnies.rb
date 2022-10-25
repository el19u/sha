class CreateComapnies < ActiveRecord::Migration[7.0]
  def change
    create_table :comapnies do |t|
      t.string :name
      t.string :telephone

      t.timestamps
    end
  end
end
