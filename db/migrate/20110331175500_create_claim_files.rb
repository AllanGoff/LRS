class CreateClaimFiles < ActiveRecord::Migration
  def self.up
    create_table :claim_files do |t|
      t.string :claimNumber
      t.string :employee
      t.string :aa
      t.string :da
      t.datetime :doi
      t.string :adjuster
      t.datetime :caseInChiefSettled

      t.timestamps
    end
  end

  def self.down
    drop_table :claim_files
  end
end
