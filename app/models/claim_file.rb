#ClaimFiles DB:
#  Claim Number (key)       [ string ]
#  Employee (EE)            [ string ]
#  Applicant Attorney (AA)  [ string ]
#  Defense Attorney (DA)    [ string ]
#  Date of Injury (DOI)     [ datetime ]
#  Adjuster                 [ string ]
#  Case in Chief Settled    [ datetime ]

class ClaimFile < ActiveRecord::Base
  attr_accessible :claimNumber, :employee, :aa, :da, :doi, :adjuster, :caseInChiefSettled
  
  validates :claimNumber, :presence=>true, :uniqueness=>true
  validates :employee,    :presence=>true
  validates :doi,         :presence=>true
end
