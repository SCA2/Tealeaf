s = ""
n = 1
while s != 'STOP' do
  printf("(%d) Please type something ", n)
  s = gets.chomp
  n += 1
end