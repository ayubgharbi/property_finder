class AddDetailsToProperties < ActiveRecord::Migration[5.1]
  def change
    add_column :properties, :details, :text
  end
end
