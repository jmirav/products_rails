class AddPublishedColumnsToProducts < ActiveRecord::Migration[5.1]
  def change
    add_column :products, :published, :boolean
    add_column :products, :published_at, :datetime
  end
end
