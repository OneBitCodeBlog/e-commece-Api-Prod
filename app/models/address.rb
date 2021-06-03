class Address
  include ActiveModel::Model
  include ActiveModel::Attributes

  attribute :street
  attribute :number
  attribute :city
  attribute :state
  attribute :post_code

  validates :street, :number, :city, :state, :post_code, presence: true
end