# defined? variable , If var initialized
foo = 42
puts defined? foo # local Variable
puts defined? $_ # global Variable
puts defined? bar # nil

# defined? method_call True if a method is defined
puts defined? puts # method
