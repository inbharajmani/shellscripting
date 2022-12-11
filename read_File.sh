read filename
touch gifs_$filename
while read -r line; do
    if echo $line | grep -q -E "*GET.* 200 *"; then
            echo $line | awk '{print $7}' | xargs basename >> test
    else
            continue
    fi
done < $filename
cat test | sort | uniq > gifs_$filename
rm -rf test
