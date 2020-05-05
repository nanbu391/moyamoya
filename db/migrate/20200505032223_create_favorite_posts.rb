class CreateFavoritePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :favorite_posts do |t|

      t.timestamps
    end
  end
end
