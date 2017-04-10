class AddPhotoUrlToMembers < ActiveRecord::Migration[5.0]
  def change
    add_column :members, :photo_url, :string
  end
end
