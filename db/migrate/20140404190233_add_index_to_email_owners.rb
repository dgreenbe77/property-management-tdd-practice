class AddIndexToEmailOwners < ActiveRecord::Migration
  def change

    add_index :owners, :email, unique: true

  end
end
