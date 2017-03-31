class Client < ActiveRecord::Base
  validates :name, presence: true
  validates :lastname, presence: true
  validates :identification, presence: true, uniqueness: true

  def self.name_full
    "#{self.name} + ' ' #{self.lastname}"
  end
end
