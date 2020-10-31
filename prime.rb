# Add  code here!
def prime?(i)
  x = 2
  if i > 1
    range = (x..i-1).to_a
    range.none? do |num|
      i % num == 0
    end
    else false
        end
end
