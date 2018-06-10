#!/usr/bin/perl

# 


if(@ARGV!=1) { print "USAGE: easy1.pl [FILE Name ]"; exit;}

open(F_READ, "<@ARGV[0]");
open(F_WRITE,">@ARGV[0].tmp");
 
while(<F_READ>) {
 chomp;
 #next if !/\S+/; 

 if(/close all/) {
 	print F_WRITE $_."\n";
 	print F_WRITE "close session\n";
 } else {
 	print F_WRITE $_."\n";
 }

}
close(F_READ);
close(F_WRITE);
