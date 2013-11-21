class Donation < ActiveRecord::Base
  has_one :user

  def self.total_donations
    return self.sum('amount');
  end
end
