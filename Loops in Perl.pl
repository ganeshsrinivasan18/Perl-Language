# Loops in Perl

# 1.While Loop in Perl

$a = 10;
while($a<14)
{
    print("The value of a in While Loop is: $a\n");
    $a = $a+1;
}


# 2.For Loop by using Numerical values

for ($a=10 ; $a<=14 ; $a=$a+1)
{
    print("The value of a in For Loop is: $a\n");
}


# 2.1.For Loop by using Array of values

@names = ("Ganesh","Roman","Cena","Brock","Austin");
$size = @names;
for ($i=0 ; $i<$size ; $i=$i+1)

{
    print("The Array accessing using For Loop is: $names[$i]\n");
}

# 3.Until Loop 

$a = 5;
until ($a>8)
{
    print("The value of a in Until Loop is: $a\n");
    $a = $a+1;
}

# 4.Foreach Loop

@names = ("Ganesh","Roman","Punk","Miz","Kane");
foreach $student (@names)
{
    print("The Array accessing using Foreach Loop is: $student\n");
}


