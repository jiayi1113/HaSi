class Course < ApplicationRecord
  belongs_to :admin

  enum currency: {TWD: 0, USD: 1, JPY: 2}

  validates :name, presence: true
  validates :duration, presence:true, numericality:{ less_than: 30 }

end