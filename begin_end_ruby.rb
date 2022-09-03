=begin
  Syntax : 
    BEGIN {
      code...
    }
    END{
      code...
    }
=end
BEGIN{
  puts "1. This is the text for BEGIN FROM TOP";
}
puts "3. This is the first text for Ruby.";
END{
  puts "4. This is the text for END.";
}
BEGIN{
  puts "2. This is the text for BEGIN";
}
