class CreateProviders < ActiveRecord::Migration
  def change
    create_table :providers do |t|
      t.string :name
      t.string :degree
      t.string :practice
      t.string :address
      t.string :address2
      t.string :city
      t.string :state
      t.string :zip
      t.string :phone
      t.string :fax
      t.string :email
      t.string :specialty
      t.string :procedures
      t.string :populations
      t.boolean :insurance
      t.boolean :slidingScale

      t.timestamps
    end
  end
end
