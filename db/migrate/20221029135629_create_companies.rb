class CreateCompanies < ActiveRecord::Migration[7.0]
  def change
    create_table :companies do |t|
      t.string :name
      t.string :contact
      t.string :email
      t.string :telephone

      t.timestamps
    end
  end
end
