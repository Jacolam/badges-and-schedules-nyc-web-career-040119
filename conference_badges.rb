# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end


def batch_badge_creator(list_of_names)
 badge_messages = []
 list_of_names.each do |list_of_names|
   badge_messages << badge_maker(list_of_names)
 end
 badge_messages
end


def assign_rooms(list_of_names)
  
  
  
  
  