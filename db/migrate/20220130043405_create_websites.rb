class CreateWebsites < ActiveRecord::Migration[7.0]
  def change
    create_table :websites do |t|
      t.string :url
      t.string :img
      t.text :desc

      t.timestamps
    end
  end
end
