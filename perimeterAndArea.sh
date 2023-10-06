echo "Enter length ->"
read len
echo "Enter breadth ->"
read bre

area=$((len * bre))
perimeter=$((2*len+2*bre))

echo "The perimeter of the rectangle is -> $perimeter"
echo "The area of the rectangle is -> $area"