class CreateCategories < ActiveRecord::Migration
  def change
    create_table :categories do |t|
      t.string :name, null: false, default: ""
      t.jsonb :fields, null: false, default: "{}"

      t.timestamps null: false
    end
  end
end
