# -*- coding: utf-8 -*-


loop{ 
  a,op,b = STDIN.gets.split
  a=a.to_i 
  op=op.to_s
  b=b.to_i
  
  puts(  case op 
       when '+'
         a + b
       when '-'
         a - b
       when '*'
         a * b 
       when '/'  
         a / b
       when '?'
         break
       end)
}
