require 'todolist'
describe ToDoList do

 it 'add something into the todolist' do
   todolist = ToDoList.new
   expect(todolist).to respond_to(:add).with(1).argument
 end

 it 'read all the items in the todo list' do
   todolist = ToDoList.new
 end
end
