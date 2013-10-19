class AlterPicsAddImage < ActiveRecord::Migration
  def up
  	add_column :pics, :image, :string
  end

  def down
  	#hopefully, ifall goes well, this will never be 
  	#executed.
  	remove_column :pics, :image
  end
end
