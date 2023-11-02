clock = os.clock
function sleep(n)
   t0 = clock()
   while clock() - t0 <= n do
   end
end

print('Enter your name:')
name = io.read()

print('Enter your age:')
age = io.read()

if tonumber(age) > 10 then
  print('Sorry ' .. name .. ' you cant be older than 10')
  os.exit()
end

print('Enter your creditcard info:')
cardInfo = io.read()

print('Enter the number to guess:')
number = io.read()

sleep(1)
print('Reading your mind to guess number please wait')
sleep(0.5)
print('|           |')
sleep(1)
print('|===        |')
sleep(1)
print('|========   |')
sleep(2.5)
print('|===========|')
sleep(0.25)
print('your number is ' .. number)