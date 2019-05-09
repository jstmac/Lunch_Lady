require "pry"

#a menu of main dishes for user to choose from
#a menu of side dishes for the user to choose from
#computer repeats users order
#computer totals lunch items and displays the total




class MainDish
    attr_accessor :item, :price

    def initialize (item, price)
        @item = item
        @price = price
    end
end

class SideDish
    attr_accessor :item, :price

    def initialize(item, price)
        @item = item
        @price = price
    end
end

class LunchLady

    def initialize
        @MainDish = [
            MainDish.new("Beef", 5.00),
            MainDish.new("Chicken", 3.50),
            MainDish.new("Fish", 6.00),
            MainDish.new("Shrimp", 4.25),
            MainDish.new("Pasta", 5.00)
        ]

        @SideDish = [
            SideDish.new("carrots", 2.00),
            SideDish.new("potatoes", 1.25),
            SideDish.new("broccoli", 3.00),
            SideDish.new("fruit cup", 2.50),
            SideDish.new("bread", 2.25),
            SideDish.new("pudding", 2.75),
            SideDish.new("jello", 2.00),
    ]
      intro 
        #user name
        # Money
    end

    def intro
        puts "Welcome, please enjoy our menu selection"
        main_menu
    end

    def main_menu    
        @MainDish.each_with_index do |dish, index|
            puts "#{index + 1} #{dish.item} $#{dish.price}"
        user_input
    end

    def user_mainsel
        @user_menu ={}
        puts "What main dish would you like?"
        main_sel = gets.to_i
        user_sidesel
    end
    
    def user_sidesel
        puts "What side dish would you like?"
        side_sel = gets.to_i
        puts "What 2nd side dish would you like?"
        side_sel2 = gets.to_i
        @user_menu
    end






end


LunchLady.new 

end
