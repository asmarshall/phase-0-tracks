=begin
module Shout
  def self.yell_angrily(words)
    words + "!!!" + " :("
  end
  def self.yelling_happily(words)
    words + "!!!" + " :)"
  end
end

puts Shout.yell_angrily("NOOOOO")
puts Shout.yelling_happily("YAAAAAS")
=end

module Shout
  def yell_angrily(words)
    words + "!!!" + " :("
  end
  def yelling_happily(words)
    words + "!!!" + " :)"
  end
end

class Mom
  include Shout
end

class Dad
  include Shout
end

dana = Mom.new
puts dana.yell_angrily("Don't order pizza, I just cooked")

david = Dad.new
puts david.yelling_happily("YES! Touch down")

























=begin
#module Shout
#  def self.yell_angrily(words)
#  words + "!!!" + " :("
#  end

 # def self.yell_happily(words)
 # 	words + "!!" + ":)"
 # end
#end

#p Shout.yell_happily("YAYYY")
#p Shout.yell_angrily("OUCH")


module Shout
	def yell_angrily(words)
		puts words + "!!!" + ":("
	end
	def yell_happily(words)
		puts words + "!!!" + ":)"
	end
end 

class Dad 
	include Shout
end

class Mom
	include Shout
end

dad = Dad.new
dad.yell_angrily("Damn it, I burnt the burgers")

mom = Mom.new
mom.yell_happily("Alright everyone - dinner is ready")
=end
