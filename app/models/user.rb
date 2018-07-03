class User < ApplicationRecord
  validates :name, uniqueness: true, presence: true,
    format: { with: /\A[a-zA-Z]+\z/, message: "only allows letters"},
    length: { in: 2..20 }
  validates :email, uniqueness: true, presence: true
  validates :next_country_to_live, presence: true
end
