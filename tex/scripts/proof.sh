cd $(dirname $0)
#proof:
echo "weasel words: "
sh bin/weasel.sh body*.tex
echo
echo "passive voice: "
sh bin/passive.sh body*.tex
echo
#echo "repeats: "
#sh bin/repeats.sh body*.tex
#echo
echo "illusions: "
perl bin/lexical_illusions.pl body*.tex
echo
echo "duplicates: "
perl bin/dup.pl body*.tex
