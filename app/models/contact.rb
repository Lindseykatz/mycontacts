class Contact < ApplicationRecord
  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :email, uniqueness: true

  belongs_to :user
  def friendly_updated_at 
    updated_at.strftime("%B %e, %Y")
  end

  def full_name
    "#{first_name} #{last_name}"
  end

  def japan_phone_number
    japan_phone_number = "+81" + "#{phone_number}"
    japan_phone_number
  end
end
