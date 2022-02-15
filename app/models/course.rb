class Course < ApplicationRecord
  belongs_to :admin

  enum currency: [:TWD, :USD, :JPY]

  validates :name, presence: true
  validates :duration, presence:true, numericality:{ less_than: 30 }

end