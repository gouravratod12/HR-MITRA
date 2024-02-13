class Document < ApplicationRecord

  DOC_TYPES = ['Others','Marksheet','Photo ID','Address Proof'].freeze

  belongs_to :employee

  has_one_attached :image
  validates :name, :doc_type, presence: true



end
