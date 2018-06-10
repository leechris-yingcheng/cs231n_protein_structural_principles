#!/usr/bin/perl

# 


if(@ARGV!=1) { print "USAGE:Separate_train_and_test.pl [Sorted_Categories.txt FILE LIST]\n"; exit;}

open(F_READ, "<@ARGV[0]");
open(F_WRITE_TRAIN, ">Train_sorted_list.txt");
open(F_WRITE_TEST,  ">Test_sorted_list.txt");

$same_count = 0; 

while(<F_READ>) {
 chomp;
 next if !/\S+/; 

 ($pdb_name, $category_id, $pdb_category, $pdb_description) = split(/\s+/,$_);
 
 if(($category_id == $last_category_id) and ($same_count==0)) { #found same category and is first same category (meaning second record)    

   #move the second one to test set
   print F_WRITE_TEST $pdb_name."\t".$category_id."\t".$pdb_category."\t".$pdb_description."\n"; 
   $same_count = $same_count + 1; 
 }
 elsif (($category_id == $last_category_id) and ($same_count!=0)) {
   print F_WRITE_TRAIN $pdb_name."\t".$category_id."\t".$pdb_category."\t".$pdb_description."\n";
   $same_count = $same_count + 1;  
 } 
 else { #($category_id != $last_category_id) found new category
   print F_WRITE_TRAIN $pdb_name."\t".$category_id."\t".$pdb_category."\t".$pdb_description."\n";
   $same_count = 0;  
 }

 $last_category_id = $category_id; 

 #just for info
 print $pdb_name."\t"."same counts:".$same_count."\n"; 

}
close(F_READ);
close(F_WRITE);
