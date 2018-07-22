# == Schema Information
#
# Table name: users
#
#  id         :integer          not null, primary key
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  first_name :string
#  last_name  :string
#  password   :string
#  user_name  :string
#  email      :string
#

class User < ApplicationRecord
  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :email, presence: true

  def full_name
    first_name.to_s.titleize + ' ' + last_name.to_s.gsub("'", "' ").titleize.gsub("' ", "'")
  end

  has_secure_password
end
