# Document in ruby

print <<EOF
  This is the first way to creating string
  Here document ie. multiple line string.
EOF

print <<"EOF";
  This is the Second way to creating string
  Here document ie. multiple line string.
EOF

# execute commands
print <<`EOC`
  echo hi there 
  echo lo there
EOC

# you can stack them
print <<"foo", <<"bar"
  I Said Foo.
foo
  I Said Bar.
bar