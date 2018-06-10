#!/usr/bin/perl

# 


if(@ARGV!=1) { print "USAGE: spread_out_list.pl [PDB protein list file, such as: 10GS, 11GS, 121P ]."; exit;}

open(PDB_LIST, "<@ARGV[0]");

open(SPREADOUT_LIST,">spread_out_list.txt"); 


while(<PDB_LIST>) {
 chomp;
 next if !/\S+/; 
 
 s/\,//g;

 @pdb_list = split(/\s+/, $_);
}
close(PDB_LIST);


for $pdb_id (@pdb_list) {

 print $pdb_id."\n";
 print SPREADOUT_LIST $pdb_id."\n";

}
close(SPREADOUT_LIST);
