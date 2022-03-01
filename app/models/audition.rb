class Audition < ActiveRecord::Base
    belongs_to :role

    def self.role
        self.role
    end

    def self.call_back
        self.hired.update(hired: true)
    end
        #call_back will change the the hired attribute to true

end