class AddTitleToWebsites < ActiveRecord::Migration[7.0]
  def change
    add_column :websites, :title, :string
  end
end
