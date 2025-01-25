echo hello world
#enable color
#syntax -echo -e "\e[colmMESSAGE \e[0m"
#-e -enable \e (enable color in echo command)
#all the input should be there in quotes(double quotes prefered)
#\e -enable a color
#colm -color code -red(31m),green(32m),yellow(33m),Magenta(35m),Cyan(36m),Blue(34m)
#\e[0m -disable the color. (once we enable the color we have disable that, else color follows to next lines)

echo -e "\e[34m BLUE COLOR\e[0m"
echo normal text
