class Dev < ActiveRecord::Base
    has_many :freebies
    has_many :companies, through: :freebies

    def received_one?(name)
        freebies.find_by(item_name: name) ? true: false
    end

    def give_away(dev, freebie)
        if self.freebies.include? freebie
            freebie.update(dev: dev)
        else 
            puts "you don't have that freebie to give away"
        end
    end
end
