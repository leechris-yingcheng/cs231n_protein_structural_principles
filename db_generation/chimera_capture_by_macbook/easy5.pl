#!/usr/bin/perl

# 


if(@ARGV!=2) { print "USAGE: easy5.pl [ FILE LIST Name ] [database dir name]  "; exit;}

open(PDB_LIST, "<@ARGV[0]");

$database_dir = @ARGV[1];

while(<PDB_LIST>) {
 chomp;
 next if !/\S+/;

 s/\,//g;

 @pdb_list = split(/\s+/, $_);
}
close(PDB_LIST);

for $pdb_id (@pdb_list) {

 $pdb_file_name = $database_dir.$pdb_id.".pdb";  

 if(! -e $pdb_file_name) {

    print "Missing: ".$pdb_id.".pdb\n";

 }

}

