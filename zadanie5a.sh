if [ $# -eq 0 ]; then
echo "Brak parametru"
else
for x in $* ; do
cat $x
done
fi
