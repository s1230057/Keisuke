# -*- coding: utf-8 -*-

a, b = STDIN.gets.split.map(&:to_i)
a=a.to_i 
b=b.to_i

puts (if a < b then
        'a < b'
      elsif a > b then
        'a > b'
      else
        'a == b'
      end)
