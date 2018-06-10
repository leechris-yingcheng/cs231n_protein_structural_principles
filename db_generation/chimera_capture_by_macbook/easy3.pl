#!/usr/bin/perl

# 


if(@ARGV!=1) { print "USAGE: easy3.pl [FILE LIST Name ] correct 1D4V_x59327.png to 1D4V_x01.png "; exit;}

open(F_READ, "<@ARGV[0]");
open(F_WRITE,">@ARGV[0].tmp");

$last_file_name = "";
$count = 0;

while(<F_READ>) {
 chomp;
 next if !/\S+/; 

 s/\.png//; 
 s/\.\///;
 s/_x/_x./;
 s/_y/_y./;

 ($current_file_name,$num) = split(/\./,$_);
 
 if($current_file_name eq $last_file_name) {
   
   $count = $count + 1;
 
   $new_num = sprintf("%02d",$count); 

   print F_WRITE "mv ".$current_file_name.$num."\.png ".$current_file_name.$new_num."\.png\n"; 

 } else { # ne

   $count = 0; 

   $new_num = sprintf("%02d",$count); 

   print F_WRITE "mv ".$current_file_name.$num."\.png ".$current_file_name.$new_num."\.png\n";
   
 }
 
 $last_file_name = $current_file_name; 

}
close(F_READ);
close(F_WRITE);
