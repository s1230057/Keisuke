# -*- coding: utf-8 -*-

a =STDIN.gets
b =STDIN.gets.split.map(&:to_i)

b.reverse!

puts b.join(" ")
