function add() {
  echo $(( $1 + $2 ))
}

result=$(add 3 5)
echo "The result is $result"
