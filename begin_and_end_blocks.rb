BEGIN{
  # Begin code 
  puts "BEGIN Block Code."
}
END{
  # End code
  puts "END Block Code."
}
# Main Block Code.
puts "MAIN Block Code."

=begin
O/p -> 
  BEGIN Block Code.
  MAIN Block Code.
  END Block Code.
=end