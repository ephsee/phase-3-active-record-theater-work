class Role < ActiveRecord::Base
    has_many :auditions

    def self.auditions
        self
    end

    def actors
    end

    def locations
    end

    def lead
    end

    def understudy
    end
end