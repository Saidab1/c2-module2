require 'json'

file = File.read("tasks.json")
data = JSON.parse(file)



class Task
  def initialize (description, who, due_date, done)
    @description = description 
    @who = who
    @due_date = due_date
    @done = done 
  end

end

data.each do |task|
  new_date = Task.new(task["task"], task["who"], task["dueDate"], task["done"])

end
