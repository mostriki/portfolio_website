class CreateBlogs < ActiveRecord::Migration[5.1]
  def change
    create_table :blogs do |t|
      t.column :title, :string
      t.column :header, :string
      t.column :body, :text

      t.timestamps
    end
  end
end
