# List in Perl

# 1.Declaring and Accessing a List in Perl

@names = ("Ganesh","Roman","Brock","Triple-H","Deadman");

$array_element = $names[4];

print("The Fourth Name in the List is: $array_element\n");

# 2.Slicing a List in Perl 

@names = ("Ganesh","Shawn","Steve","Viper","Goldberg");

@new_name_list[0,1,2] = @names[1,2,3];

print("The 1st element of the new list is: $new_name_list[2]\n");

# 3.Generating a Range of number list in Perl

@list = (0..10);

print("The Range of Numbers in between 0 and 10 is: @list\n");

# 4.Generating a Range of Alphabets in print

@list1 = (a..p);

print("The range of Alphabets between a and p is: @list1\n");

# 5.Sorting and Reversing a List of String and Numbers in Perl

@number = (9,8,7,1,6,5,3,4,0,2);

@names1 = ("Ganesh","Kane","Hulkhogan","Bigshow","Markhenry");

@sorted_num = sort @number;

@sorted_name = sort @names1;

@reversed_num = reverse @number;

@reversed_name = reverse @names1;

print("The Sorted Numbers is: @sorted_num\n");

print("The Sorted Names is: @sorted_name\n");

print("The Reversed Number is: @reversed_num\n");

print("The Reversed Names is: @reversed_name\n");

# 6.Merging a Elements of an Array in Perl

$string1 = join(" ","I'm","Learning","Perl","Language");

print("The Merging of the Elements is: $string1\n");

@list2 = ("Hi","I'm","Ganesh");

$string2 = join(" ",@list2,"Learing","Perl","Language");

print("The Merging of a List along with the String is: $string2\n");

# 7.Splitting a String into Array Elements in Perl

$string3 = ("words::separated::by::columns");

@array = split(/::/,$string3);

print("The Splitting of the String is: @array\n");

$string4 = ("abcdefghijk");

@array1 = split(//,$string4);

print("The Splitting of the String is: @array1\n");




