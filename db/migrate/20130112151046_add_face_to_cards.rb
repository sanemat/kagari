class AddFaceToCards < ActiveRecord::Migration
  def change
    add_column :cards, :face, :string
  end
end
