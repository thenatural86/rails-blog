class AddTimestampsToArticles < ActiveRecord::Migration[6.1]
  def change
    add_column :articles, :description, :string
  end
end
