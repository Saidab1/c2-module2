def red?(pixel)
  red = pixel[0]
  green = pixel[1]
  blue = pixel[2]
  red_limit = red/4

  red > 100 && green < red_limit && blue < red_limit   
end

def red_color(sample)
  counter = 0
  sample.each do |item| 
    item.each do |pixel| 
      if red?(pixel)
        counter+=1
      end
    end
  end
  counter
end



puts red_color([[[ 65, 67, 23], [234,176, 0], [143, 0, 0]],
  [[255, 30, 51], [156, 41, 38], [ 3,243,176]],
  [[255,255,255], [ 0, 0, 0], [133, 28, 13]],
  [[ 26, 43,255], [ 48, 2, 2], [ 57, 89,202]]])