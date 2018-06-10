#!/usr/bin/perl

# 


if(@ARGV!=0) { print "USAGE: easy2.pl"; exit;}

for ($i=0; $i<=388; $i=$i+1) { 

  $index = sprintf("%03d",$i); 

  print "/Applications/Chimera.app/Contents/MacOS/chimera ../cmd_dir/Run_Chimera_Snapshots_".$index.".cmd\n";

}

