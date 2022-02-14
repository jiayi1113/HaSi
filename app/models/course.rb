class Course < ApplicationRecord
  belongs_to :admin

  enum currency: [:TWD, :USD, :JPY]

end