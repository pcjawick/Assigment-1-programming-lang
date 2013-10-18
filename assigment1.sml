(*Constants*)
(*val jan = 31;
val feb = 28;
val mar = 31;
val apr = 30;
val may = 31;
val jun = 30;
val jul = 31;
val aug = 31;
val sep = 30;
val oct = 31;
val nov = 30;
val dec = 31;*)

mo = ((jan,31),(feb,28),(mar,31),(apr,30),(may,31),(jun,30),(jul,31),(aug,31),(sep,30),(oct,31),(nov,30),(dec,31))

(*takes two int*int*intdates and returns a bool, true if firstdate is before*)
fun is_older(date1:int*int*int, date2:int*int*int) =
   (#3 date1) <= (#3 date2) andalso  (#2 date1) <= (#2 date2) andalso (#1 date1) <= (#2 date2)

(*Write a function number_in_month that takes a list of dates and a month (i.e., an int) and returns how many dates in the list are in the given month.*)

(*int list *int -> int*)

fun number_in_month(date3: int list, month) = 
    if date3 = 0
	then 0
	else
