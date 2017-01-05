 rem ///////////////////////////////////////////////////////////////


set bat_path=%~dp0
Set cfu_path=E:\tmp\1c\trade\
Set v8_path="C:\Program Files (x86)\1cv8\8.3.8.2197\bin\1cv8.exe"

rem =========================================
rem Part name

Set base_dir_1=C:\1cbase82\HTS_UT_2017
Set base_name_1=HTS_UT_2017

rem =========================================

Set cfu_ver=11_2_2_119
%v8_path% CONFIG /F %base_dir_1% /N "Администратор" /P "12345" /UpdateCfg "%cfu_path%%cfu_ver%\1cv8.cfu" /UpdateDBCfg /Out "%bat_path%%base_name_1%.log"

rem ///////////////////////////////////////////////////////////////





