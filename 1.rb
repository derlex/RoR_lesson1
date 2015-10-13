#!/bin/env ruby
# encoding: utf-8

# Напишите программу вычисления суммы цифр, введенного с клавиатуры целого числа

puts "Введите целое число, пожалуйста"
x = gets.to_i
sum = 0
while (x % 10) > 0
  sum = sum + x % 10
  x = x / 10
end
print "Сумма цифр\n"
puts sum
