#!/usr/bin/perl

# 


if(@ARGV!=1) { print "USAGE: Dense_labels_from_Sorted.pl [Sorted FILE LIST Name, such as Sorted_pdb_label_5000.txt, sorted after Collect_pdb_label.pl output, such as 1DH1 protein_category discription human ] so to see how many categories exist in 5000 pdb proteins "; exit;}

open(F_READ, "<@ARGV[0]");
open(F_WRITE,">Sorted_Categories.txt");

$category_id = 0;

while(<F_READ>) {
 chomp;
 next if !/\S+/; 

 ($pdb_name, $pdb_category, $pdb_description) = split(/\s+/,$_);
 
 if($pdb_category ne $last_category) { #found new category
   
   $category_id = $category_id + 1;

 }
 
 print F_WRITE $pdb_name."\t".$category_id."\t".$pdb_category."\t".$pdb_description."\n"; 
 
 $last_category = $pdb_category; 

}
close(F_READ);
close(F_WRITE);
