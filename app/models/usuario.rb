class Usuario < ApplicationRecord
    validates :nome, length: {maximum: 40}
end
