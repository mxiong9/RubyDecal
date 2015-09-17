class Foobar
  # Q4 CODE HERE
  def self.baz(a)
  	b = a.map { |a| a.to_i + 2 }
  	b.delete_if { |b| b % 2 != 0} 
  	b.uniq!
  	b.delete_if { |b| b > 10 }
  	b.reduce(:+)
  end
end
