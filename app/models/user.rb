class User < ApplicationRecord
	 validates :name, presence: true

	 after_initialize do |user|
	 	puts 'you hava initialize the object'
	 end 
	 after_find do |use|
	 	puts 'you hava find the obejct'
	 end 
	 after_touch do |user|
	 	puts'you have touched the obejct'
	 end 
end
