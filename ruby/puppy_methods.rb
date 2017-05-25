class Puppy

  def fetch(toy)
    puts "I brought back the #{toy}!"
    toy
  end

end

jet = Puppy.new
jet.fetch("bone")
