class Addverifytoseller < ActiveRecord::Migration
  def change
  	add_column :sellers, :isverified, :boolean
  end
end
