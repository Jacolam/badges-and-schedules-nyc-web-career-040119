# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(list_of_names)
  list_of_names.collect do |list_of_names|
    badge_maker(list_of_names)
  end
end