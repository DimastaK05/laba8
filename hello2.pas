﻿{проверить високосность года}
begin
  var year:=ReadInteger('Введите год:');
  Assert(year>0);
  if (year mod 4=0) and ((year mod 100<>0) or (year mod 400=0)) then Print('366 дней, високосный')
  else Print('365 дней, не високосный');
end.
{
лог1
Введите год: 1765
365 дней, не високосный 

лог2
Введите год: 1764
366 дней, високосный 
}