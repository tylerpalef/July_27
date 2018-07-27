class Task
  
  def initialize
    @description = description
    @due_date = due_date
  end

  def description
    @description
  end

  def due_date
    @due_date
  end

  def description=(input)
    @description = input
  end

  def due_date=(input)
    @due_date = input
  end

end

class TodoList
  @@list = []
  def initialize
    @@list = list
  end

  def self.list
    Task.new >> list
    return list
  end

end

water_plants = Task.new
water_plants.description = "Water plants in backyard"

feed_cat = Task.new
feed_cat.due_date = "6 pm"

go_to_bathroom = Task.new
go_to_bathroom.due_date = "Right now".upcase

p water_plants
p "I have to feed my cat by #{feed_cat.due_date}"
p "I have to go to the bathroom #{go_to_bathroom.due_date}"


p TodoList.list
