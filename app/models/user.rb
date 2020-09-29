class User < ApplicationRecord
    validates_uniqueness_of :email
    validates_presence_of :first_name, :last_name, :email
    has_secure_password

    has_many :comments

    def alias
        last_name = self.last_name.upcase
        last_name_initial = last_name[0]
        "#{self.first_name} #{last_name_initial}"
    end

    def full_name
        "#{self.first_name} #{self.last_name}"
    end
end