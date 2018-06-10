#!/usr/bin/perl

# 


if(@ARGV!=1) { print "USAGE: easy4.pl [the one line FILE LIST Name ] to FILE_LIST each pdb has one line  "; exit;}

open(PDB_LIST, "<@ARGV[0]");
open(F_WRITE,">@ARGV[0].tmp");


while(<PDB_LIST>) {
 chomp;
 next if !/\S+/;

 s/\,//g;

 @pdb_list = split(/\s+/, $_);
}
close(PDB_LIST);

for $pdb_id (@pdb_list) {

 print F_WRITE $pdb_id."\n";

}
close(F_WRITE);

