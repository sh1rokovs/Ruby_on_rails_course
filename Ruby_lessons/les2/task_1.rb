# Напишите программу для контроля за входом
# в клуб.
# В клуб допускаются люди, которым 18 лет и больше.
# Ваша программа берет возраст и имя человека, который
# пытается войти, и выводит "Welcome" и имя этого человека, если им
# разрешено входить в клуб, и "Sorry", если он
# младше дозволенного возраста.
# 
# вход:
# 24
# James
# 
# Выход:
# Welcome James

age = gets.to_i
name = gets

if age >= 18
  puts("Welcome #{name}")
else
  puts("Sorry #{name}")
end