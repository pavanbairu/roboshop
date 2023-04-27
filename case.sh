fruit=$1

case $fruit in
  apple)
    echo value is - 10$
  ;;
  mango)
    echo value is - 5$
  ;;
  *)
    echo fruit not found
  ;;
esac
# We dont prefer case condition, because it has limitatons as it can do only string comparisons.
