# Давайте представим, что вы хотите купить
# мороженное 10 друзьям.
# Напишите программу, которая возьмет имеющиеся
# у вас деньги и цену одного мороженного и выведет
# оставшиеся деньги только в том случае, если вы можете купить
# мороженное для всех 10 своих друзей.
#
# ввод:
# 80
# 7
# Вывод:
# 10

coin = gets.to_i
ic = gets.to_i

puts(coin - (ic * 10)) if coin - (ic * 10) >= 0
