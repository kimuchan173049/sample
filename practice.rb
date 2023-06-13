# 1st No.9 課題

a=3
b=7
puts a+b

array_month=["1月","2月","3月","4月","5月","6月","7月","8月","9月","10月","11月","12月"]
puts array_month[7]

array_month={
  "a" => "1月",
  "b" => "2月",
  "c" => "3月",
  "d" => "4月",
  "e" => "5月",
  "f" => "6月",
  "g" => "7月",
  "h" => "8月",
  "i" => "9月",
  "j" => "10月",
  "k" => "11月",
  "l" => "12月",
}

puts array_month["h"]

hello="Hello,"
name="Ryota"
world="'s World!"

puts hello+name+world


omusubi_tech="tech"
omusubi_tech.insert(0, "omusubi ")
puts omusubi_tech


#応用課題
calendar_2023 = {
  "January" => "1月",
  "February" => "2月",
  "March" => "3月",
  "April" => "4月",
  "May" => "5月",
  "June" => "6月",
  "July" => "7月",
  "August" => "8月",
  "September" => "9月",
  "October" => "10月",
  "November" => "11月",
  "December" => "12月"
}

puts calendar_2023["December"]

#変数名　誤 2023_calendar　正 calendar_2023
#２月　　誤 、　           正 ,
#６月　　誤 = 　           正 =>
#１０月  誤 10月  　　　　 正 "10月"
#Puts    誤 December  　　 正 "December"

