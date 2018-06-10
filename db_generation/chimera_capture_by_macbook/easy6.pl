#!/usr/bin/perl

# 


if(@ARGV!=2) { print "USAGE: easy6.pl [ FILE LIST Name ] [database dir name]  "; exit;}

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

 for ($i=0; $i<36; $i=$i+1) { # snapshot every 10 degress 

    $angle_index = sprintf("%02d",$i); 

    $snapshot_file_name = $database_dir.$pdb_id."_x".$angle_index.".png";
    if(! -e $snapshot_file_name) {
        print "Missing: ".$pdb_id."_x".$angle_index.".png\n";
    }
    
    $snapshot_file_name = $database_dir.$pdb_id."_y".$angle_index.".png";
    if(! -e $snapshot_file_name) {
        print "Missing: ".$pdb_id."_y".$angle_index.".png\n";
    }


 }


}

