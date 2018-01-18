class AddMovieToRole < ActiveRecord::Migration[5.1]
  def change
    add_reference :roles, :movie, foreign_key: true
  end
end
