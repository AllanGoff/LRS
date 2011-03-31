class ClaimFileUniquenessIndex < ActiveRecord::Migration
  def self.up
    add_index :claim_files, :claimNumber, :unique=>true
  end

  def self.down
    remove_index :claim_files, :claimNumber
  end
end
