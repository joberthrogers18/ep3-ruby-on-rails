class AddUserToArticles < ActiveRecord::Migration[5.1]
  def change
    add_column :articles, :autor, :String
  end
end
