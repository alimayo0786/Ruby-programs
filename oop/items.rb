class Items
	def initialize(name , buy_cost , sell_cost , things_num)
		@name = name
		@buy_cost = buy_cost
		@sell_cost = sell_cost
		@things_num = things_num
	end
	def set_name(name)
		@name = name
	end
	def get_name()
		@name
	end
	def set_buy_cost(buy_cost)
		@buy_cost = buy_cost
	end
	def get_buy_cost()
		@buy_cost
	end
	def set_sell_cost(sell_cost)
		@sell_cost = sell_cost
	end
	def get_sell_cost()
		@sell_cost
	end
	def set_things_num(things_num)
		@things_num = things_num
	end
	def get_things_num()
		@things_num
	end
end
my_items = Items.new('chocolate' , '400' , '500' , '50')
puts my_items.get_name()
puts my_items.get_buy_cost()
puts my_items.get_sell_cost()
puts my_items.get_things_num()
