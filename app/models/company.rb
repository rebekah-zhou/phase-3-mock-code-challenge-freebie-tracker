class Company < ActiveRecord::Base
    has_many :freebies
    has_many :devs, through: :freebies

    def give_freebie(dev1, name, value1)
        Freebie.create(item_name: name, value: value1, dev: dev1, company: self)
    end

    def self.oldest_company
        find_by(founding_year: minimum('founding_year'))
    end
end
