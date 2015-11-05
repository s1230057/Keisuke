# -*- coding: utf-8 -*-


a, b, c = STDIN.gets.split.map(&:to_i)
a=b.to_i
b=b.to_i
c=b.to_i
puts(if a < b && b < c then
       'Yes'
     else
       'No'
     end)
