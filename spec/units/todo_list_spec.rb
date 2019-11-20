require 'todolist'
describe ToDoList do

  it 'responds to add with one argument' do
    todolist = ToDoList.new
    expect(todolist).to respond_to(:add).with(1).argument # best to separate 'expect' lines into separate unit tests
  end

 it 'add something into the todolist' do
   todolist = ToDoList.new
   todolist.add("Buy stamps") # need to pass variable into add method on todolist to test for it
   expect(todolist.list_item).to eq "Buy stamps" # list_item is an attr_reader
   # (which is essentially a method, hence 'todolist.list_item' syntax)
 end

 it 'read all the items in the todo list' do
   todolist = ToDoList.new
 end
end
