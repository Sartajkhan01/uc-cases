
function highestPowerof2($n)
{
$res = 0;
for ($i = $n; $i >= 1; $i--)
{
// If i is a power of 2
if ((($i & ($i - 1)) == 0)
{
$res = $i;
break;
}
}
return $res;
}
// Driver code
$n = 10;
echo highestPowerof2($n);
