require 'pry'

class Hash
  def find_key(*arg)
    t = []
    t = arg
    arr = []
      h = {
      "sugar glider"=>"Australia",
      "aye-aye"=>"Madagascar",
      "red-footed tortoise"=>"Panama",
      "kangaroo"=>"Australia",
      "tomato frog"=>"Madagascar",
      "koala"=>"Australia"
    }
  
    t.each do |i|
      h.each do |k, v|
        if i == h[k]
          arr << k
        end
      end
    end
  end
end

# {"sugar glider"=>"Australia",
# "aye-aye"=>"Madagascar",
# "red-footed tortoise"=>"Panama",
# "kangaroo"=>"Australia",
# "tomato frog"=>"Madagascar",
# "koala"=>"Australia"}