class Employee < ApplicationRecord

  has_many  :documents, dependent: :destroy


  validates :first_name, :last_name, presence: true
  validates :date_of_birth,:date_of_joining ,presence:true
  validates :personal_email, presence:true, uniqueness: true
  validates :job_title,:city, :state, :country , :pincode, :address_line_1 , presence:true
     def name
        "#{first_name} #{last_name}".strip
     end

     def full_address
        "#{address_line_1} , #{city} , #{state} , #{country} ,#{pincode}".strip
     end

     def name_with_email
        "#{name} (#{personal_email})".strip
     end
end
