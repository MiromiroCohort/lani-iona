class Inquiry
  include Mongoid::Document
  validates :email, presence: true

  field :name, type: String
  field :email, type: String
  field :subject, type: String
  field :message, type: String
end
