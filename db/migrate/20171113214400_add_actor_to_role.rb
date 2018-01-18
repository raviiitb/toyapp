class AddActorToRole < ActiveRecord::Migration[5.1]
  def change
    add_reference :roles, :actor, foreign_key: true
  end
end
