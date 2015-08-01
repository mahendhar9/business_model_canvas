class Chart < ActiveRecord::Base
  belongs_to :owner, class_name: User.name

  validates :title, presence: true
  validates :owner, presence: true
end
