def from_proc
  Proc.new { return "I was called from inside the proc"}.call
  return "I was called from after the proc"
end

def from_lambda
  lambda { return 'I was called from inside the lambda'}.call
  return 'I was called from after the lambda'
end

puts "----------- With Procedure ----------"
puts from_proc
puts "----------- With lambda ----------"
puts from_lambda
