# Add  code here!
def prime?(i)
  if i == 2
    return true
  elsif i % 2 < 1
    return false
  elsif i < 2
    return false
  else
    return true
  end
end
