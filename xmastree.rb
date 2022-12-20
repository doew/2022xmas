pattern_1 = <<-"EOS"
　  ☆
　  ▲ 　　
　*▲▲▲*
  ▲▲▲▲▲　　　
 *　■　*\r\033[5A
EOS

pattern_2 = <<-"EOS"
　  ☆
　* ▲ *
　 ▲▲▲　　
* ▲▲▲▲▲ *
  　■　 \r\033[5A
EOS

for i in 1..10 do
  puts pattern_1
  sleep 0.5
  puts pattern_2
  sleep 0.5
end
