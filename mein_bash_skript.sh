# Dieses Skript sagt Hallo
echo "Hallo zusammen"

for FILE in *txt
do 
head -n 2 "$FILE"
tail -n 2 "$FILE"
done

echo "Skript beendet. Hab einen schönen Tag"
