class CreateArticels < ActiveRecord::Migration[6.0]
  def change
    create_table :articels do |t|
      t.string :title
      t.string :string
      t.string :coment
      t.string :text

      t.timestamps
    end
  end
end
