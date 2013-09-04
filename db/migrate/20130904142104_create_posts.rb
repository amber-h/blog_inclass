class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
    	#null false just says that every post NEEDS to have a title
    	t.string :title, :null => false 
    	t.text :body

      	t.timestamps
    end
  end
end
