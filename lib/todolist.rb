#TODO - test drive this model object to have

class ToDoList

  attr_reader :list_item

  def add(list_item)
    @list_item = list_item
  end
end
