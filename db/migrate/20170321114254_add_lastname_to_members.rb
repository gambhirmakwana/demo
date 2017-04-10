class AddLastnameToMembers < ActiveRecord::Migration[5.0]
  def change
    add_column :members, :lastname, :string
  end
end
