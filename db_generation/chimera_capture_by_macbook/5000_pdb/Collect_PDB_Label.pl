#!/usr/bin/perl

# 


if(@ARGV!=1) { print "USAGE: Chimera_Script_Gen.pl [PDB protein list file, such as: 10GS 11GS 121P vertically ]. It collects pdb label from pdb files in current dir."; exit;}

open(PDB_LIST, "<@ARGV[0]");
$pdb_label_file = "pdb_label\.txt";
open(PDB_LABEL, "> $pdb_label_file");

 
while(<PDB_LIST>) {
 chomp;
 next if !/\S+/; 
 
 @pdb_list = (@pdb_list, $_);
}
close(PDB_LIST);


for $pdb_id (@pdb_list) {

 print $pdb_id."\n";
 
 $pdb_file = $pdb_id."\.pdb";
 open(PDB_F, "< $pdb_file");
 
 while(<PDB_F>) {
   chomp;
   next if !/\S+/;
   
   if(/HEADER/) {
   	s/\d\d-\w\w\w-\d\d//;
   	s/$pdb_id//;
   	@elm = split(/\s+/,$_);
   	$category = join("_", @elm[1 .. $#elm]);
   }
   elsif(/TITLE/) {
   	s/\,//g;
   	@elm = split(/\s+/,$_);
   	$title = join("_", @elm[2 .. $#elm]);   

   }
   elsif(/ORGANISM_SCIENTIFIC/){
   	s/\;//g;
   	@elm = split(/\s+/,$_);
   	$organism = join("_", @elm[3 .. $#elm]);   
   }
   
 }
 print PDB_LABEL $pdb_id."\t".$category."\t".$title."\t".$organism."\n";
 close(PDB_F);

}

close(PDB_LABEL);
