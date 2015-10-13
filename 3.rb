#!/bin/env ruby
# encoding: utf-8

#Напишите программу, которая спрашивает у человека имя, затем отчество, затем фамилию. В результате она должна поприветствовать человека, называя его полным именем

puts 'Как Вас зовут?'
first_name = gets.chomp.capitalize
puts 'Какое Ваше отчество?'
middle_name = gets.chomp.capitalize
puts 'Какая Ваша фамилия?'
last_name = gets.chomp.capitalize
puts "Привет, #{first_name} #{middle_name} #{last_name}"
