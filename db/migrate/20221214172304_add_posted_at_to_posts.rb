class AddPostedAtToPosts < ActiveRecord::Migration[7.0]
  def change
    add_column :posts, :posted_at, :string
  end
end
