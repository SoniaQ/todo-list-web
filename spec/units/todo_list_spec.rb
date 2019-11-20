require 'todolist'
describe ToDoList do

  it 'responds to add with one argument' do
    todolist = ToDoList.new
    expect(todolist).to respond_to(:add).with(1).argument # best to separate 'expect' lines into separate unit tests
  end

 it 'add something into the todolist' do
   todolist = ToDoList.new
   expect(todolist.add(list_item)).to eq "Buy stamps" # 'have_content' is a capybara matcher used in feature tests; this is a unit test
 end

 it 'read all the items in the todo list' do
   todolist = ToDoList.new
 end
end
