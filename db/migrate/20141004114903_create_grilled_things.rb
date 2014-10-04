class CreateGrilledThings < ActiveRecord::Migration
  def change
    create_table :grilled_things do |t|
      t.string :recipe_name
      t.string :recipe_url
      t.boolean :would_grill_again

      t.timestamps
    end
  end
end
