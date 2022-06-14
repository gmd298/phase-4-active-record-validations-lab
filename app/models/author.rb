class Author < ApplicationRecord

  validates :name, presence: true
  validates :name, uniqueness: true
  validates :phone_number, length: { is: 10 }


  def has_name

  end

end