class Product < ActiveRecord::Base
  belongs_to :category
  has_many :line_items
  has_many :orders, through: :line_items
  attr_accessible :category_id, :description, :image, :name, :price_cents, :upc_code

  def price
    price_cents/100.0
  end

end

# == Schema Information
#
# Table name: products
#
#  id          :integer          not null, primary key
#  name        :string(255)
#  description :text
#  price_cents :integer
#  upc_code    :string(255)
#  image       :string(255)
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  category_id :integer
#

