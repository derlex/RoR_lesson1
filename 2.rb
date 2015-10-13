#!/bin/env ruby
# encoding: utf-8

# Посчитать сколько Вам лет в днях, часах, минутах, секундах

puts 'Введите, пожалуйста, год рождения'
year_of_birth = gets.chomp
puts 'Введите, пожалуйста, месяц рождения'
month_of_birth = gets.chomp
puts 'Введите, пожалуйста, день рождения'
day_of_birth = gets.chomp

seconds = Time.now - Time.new(year_of_birth, month_of_birth, day_of_birth)
minutes = (seconds / 60).to_i
hours = minutes / 60
days = hours / 24
years = days / 365

puts "Я живу #{years} лет или #{days} дней или #{hours} часов или #{minutes} минут или #{seconds} секунд"
