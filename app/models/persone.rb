class Persone < ApplicationRecord
	validates :name,pressence: true
	validates :terms_of_service, acceptance: { message: 'must be abided' }
    # validates :email, confirmation: true
    # validates :email_confirmation, presence: true
    validates :email, confirmation: { case_sensitive: false }
    validates :bio, length: { maximum: 500 }
    validates :registration_number, length: { is: 6 }
end
