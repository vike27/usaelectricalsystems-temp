class AddColumnToBlogs < ActiveRecord::Migration
  def change
    add_column :blogs, :blog_picture, :string
  end
end
