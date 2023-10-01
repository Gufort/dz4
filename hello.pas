﻿begin
  var n := readinteger('Введите время: ');
  assert((n>=0) and (n<24));
  if (n>=4) and (n<=10) then
    print('Доброе утро, мир!');
  if (n>=11) and (n<=16) then
    print('Добрый день, мир!');
  if (n>=17) and (n<=22) then
    print('Добрый вечер, мир!')
  else
    print('Доброй ночи, мир!');
end.