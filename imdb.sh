# Get rating
# > 7 - Good
# < 7 - Average
input=$1
if [ -Z "$input" ];
then
  echo Input Movie Name Missing
  exit
fi
percent = $(curl -s https://www.imdb.com/title/tt23849204/ratings/?ref_=tt_ov_rat)
echo percent -$percent
if [ "$percent" -ge 70 ];
then
  echo Good
else
  echo Average
fi