class Course < ApplicationRecord
  belongs_to :admin

  enum currency: {TWD: 0, USD: 1, JPY: 2}
  enum category: {國文: 0, 英文: 1, 數學: 2, 自然: 3}

  validates :name, presence: true
  validates :duration, presence:true, numericality:{ less_than_or_equal_to: 30 }

end