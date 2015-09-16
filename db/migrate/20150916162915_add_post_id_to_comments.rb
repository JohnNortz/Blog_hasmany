class AddPostIdToComments < ActiveRecord::Migration
  def change
      add_refrence :comments, :post
  end
end
