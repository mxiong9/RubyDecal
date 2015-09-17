#Myra Xiong

def squared_sum(a, b)
  # Q1 CODE HERE
  (a + b) * (a + b)
end

def sort_array_plus_one(a)
  # Q2 CODE HERE
  a.sort!
  a.map { |a| a + 1}
end

def combine_name(first_name, last_name)
  # Q3 CODE HERE
  first_name << " %s" % last_name
end

combine_name('Myra', 'Xiong')

def blockin_time(a)
  # DO NOT EDIT THIS CODE BELOW
  require './foobar'
  Foobar.baz a
end
