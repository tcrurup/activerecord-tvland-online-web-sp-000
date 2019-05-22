class Show < ActiveRecord::Base
  has_many :characters
  has_many :actors, through: :characters
  belongs_to :genre
  belongs_to :network
  
  def build_network(call_letters)
    self.network = Network.create(call_letters)
  end
  
end