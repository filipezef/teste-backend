class Contact < ApplicationRecord
    validates :name,  length: {minimum:4}
    validates :cpf_cnpj, numericality: true
    validates :active, :birthday, :email, :mobile, :advertising, presence: true
end
