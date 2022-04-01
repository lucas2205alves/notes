local money = 0
while(money < 100) do
io.write('You need money or you will loose your house!\nCurrently you have ' .. money .. ' dollars in your bank account What would you like to do?\n1. Work\n2. Rob someone\n3. Rob a bank ')
local what = io.read()
if what == '1' then
  io.write('Big Bux!\nYou earned 5 dollars\n')
  money = money + 5
elseif what == '2' then
  io.write('You rob someone!! But they called the police. You collect only 2 dollars!\n')
  money = money + 2
elseif what == '3' then
  io.write('Wow!!\nYou make the plan and succeed, but you did not time it well. The bank had just ran out of money. They take all of your money and a punishment!\n')
  money = money - money
end
end


