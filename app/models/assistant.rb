class Assistant < ApplicationRecord
  has_secure_password
  validates :username, :email, presence: true, uniqueness: true
  validates :password, :password_confirmation, :email_confirmation, presence: true
  before_validation :verify_email_matches_confirm
  before_save :normalize_email

  belongs_to :artist
  

  def verify_email_matches_confirm
    if email && email_confirmation && email.downcase == email_confirmation.downcase
      return
    else 
      errors.add(:email, 'does not match email confirmation.')
    end
  end

  def normalize_email
    self.email = self.email.downcase
    self.email_confirmation = self.email.downcase
  end
end