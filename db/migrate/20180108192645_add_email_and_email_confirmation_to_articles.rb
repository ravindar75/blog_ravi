class AddEmailAndEmailConfirmationToArticles < ActiveRecord::Migration[5.1]
  def change
    add_column :articles, :email, :string
    add_column :articles, :email_confirmation, :string
  end
end
