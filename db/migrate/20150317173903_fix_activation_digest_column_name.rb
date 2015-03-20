class FixActivationDigestColumnName < ActiveRecord::Migration
  def change
  	rename_column :users, :activated_digest, :activation_digest
  end
end
