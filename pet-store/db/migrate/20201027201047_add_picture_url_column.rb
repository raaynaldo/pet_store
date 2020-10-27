class AddPictureUrlColumn < ActiveRecord::Migration[6.0]
  def change
    add_column :pets, :picture_url, :string
  end
end
