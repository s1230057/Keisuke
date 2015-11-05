# -*- coding: utf-8 -*-


loop{ 
  a,op,b = STDIN.gets.split
  a=a.to_i 
  op=op.to_s
  b=b.to_i
  
  case op 
  when '+'
    puts a + b
  when '-'
    puts a - b
  when '*'
    puts a * b 
  when '/'  
    puts a / b
  when '?'
    break
  end
}
