begin
  var ya := readinteger('Ваш язык? 1)русский, 2)армянский, 3)английский');
  if ya = 1 then begin
    var n := readinteger('Введите время: ');
    assert((n>=0) and (n<24));
    if (n>=4) and (n<=10) then
      print('Доброе утро, мир!')
    else if (n>=11) and (n<=16) then
      print('Добрый день, мир!')
    else if (n>=17) and (n<=22) then
      print('Добрый вечер, мир!')
    else
      print('Доброй ночи, мир!');
  end;
  if ya = 2 then begin
    var n := readinteger('Մուտքագրեք ժամանակը: ');
    assert((n>=0) and (n<24));
    if (n>=4) and (n<=10) then
      print('Բարի լույս աշխարհ:')
    else if (n>=11) and (n<=16) then
      print('Բարի օր, աշխարհ:')
    else if (n>=17) and (n<=22) then
      print('Բարի երեկո, աշխարհ:')
    else
      print('բարի գիշեր, աշխարհ:');
  end;
  if ya = 3 then begin
    var n := readinteger('Enter the time: ');
    assert((n>=0) and (n<24));
    if (n>=4) and (n<=10) then
      print('Good morning, world!')
    else if (n>=11) and (n<=16) then
      print('Good afternoon, world!')
    else if (n>=17) and (n<=22) then
      print('Good evening, world!')
    else
      print('Good night, world!');
  end;  
end.
