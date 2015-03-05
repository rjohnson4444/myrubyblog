class CreateCagetories < ActiveRecord::Migration
  def change
    create_table :cagetories do |t|
      t.string :name

      t.timestamps null: false
    end
  end
end
