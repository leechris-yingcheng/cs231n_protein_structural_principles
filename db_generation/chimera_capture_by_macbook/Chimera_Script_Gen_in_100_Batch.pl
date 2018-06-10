#!/usr/bin/perl

# 


if(@ARGV!=2) { print "USAGE: Chimera_Script_Gen_in_100_Batch.pl [PDB protein list file, such as: 10GS, 11GS, 121P ] [ANGLE: divisable of 360, such as 10] results in cmd_dir/ the Run_Chimera_Snapshots.cmd files then open them at UCSF Chimera.\n"; exit;}

open(PDB_LIST, "<@ARGV[0]");

$ANGLE = @ARGV[1];


use Cwd;
$pwd_dir = cwd();
$pdb_dir = $pwd_dir."/pdb_snapshots";
if (! -e $pdb_dir) {
  mkdir $pdb_didr;
}
$cmd_dir = $pwd_dir."/cmd_dir/";
if (! -e $cmd_dir) {
  mkdir $cmd_dir; 
}

while(<PDB_LIST>) {
 chomp;
 next if !/\S+/; 
 
 s/\,//g;

 @pdb_list = split(/\s+/, $_);
}
close(PDB_LIST);

$pdb_index = 0;
$cmd_file_index = 0; # every cmd file contains 100 pdb  

$cmd_file_name = "Run_Chimera_Snapshots_";
$cmd_file_index_name = sprintf("%03d",$cmd_file_index);
$cmd_file = $cmd_dir.$cmd_file_name.$cmd_file_index_name."\.cmd";

open(CHIMERA_CMD, ">$cmd_file");
print CHIMERA_CMD "# gen by Chimera_Script_Gen.pl\n";
#close(CHIMERA);


for $pdb_id (@pdb_list) {

 print $pdb_id."\n";

 Print_Template_1and3("template_01_setup.txt", $pdb_id);

 Print_Template_2("template_02_rotate_and_snapshot.txt", $pdb_id, 'y', $ANGLE);
 
 Print_Template_2("template_02_rotate_and_snapshot.txt", $pdb_id, 'x', $ANGLE);
 
 Print_Template_1and3("template_03_close.txt", $pdb_id); 

 if($pdb_index == 99) {

    #open(CHIMERA_CMD, ">>$cmd_file");
    print CHIMERA_CMD "stop\n";
    close(CHIMERA);


    $cmd_file_index = $cmd_file_index + 1;
    $pdb_index = 0;

    $cmd_file_index_name = sprintf("%03d",$cmd_file_index);
    $cmd_file = $cmd_dir.$cmd_file_name.$cmd_file_index_name."\.cmd"; 
    print $cmd_file."\n";


    open(CHIMERA_CMD, ">$cmd_file");
    print CHIMERA_CMD "# gen by Chimera_Script_Gen.pl\n";
    #close(CHIMERA);
 
 }else {
    $pdb_index = $pdb_index + 1;
 }

}

#for the last run if not enough 100 pdb
#open(CHIMERA_CMD, ">>$cmd_file");
print CHIMERA_CMD "stop\n";
close(CHIMERA);



sub Print_Template_1and3 {

 my @args = @_; 
 $temp_file_name = @args[0];  
 $pdb_id = @args[1];
 
 #open(CHIMERA_CMD, ">>$cmd_file");

 open(F_TEMP, $temp_file_name);
 while(<F_TEMP>) {
   chomp;
   #next if !/\S+/;
   
   s/\[PDB_ID\]/$pdb_id/g;
   s/\[PDB_DIR\]/$pdb_dir/g;
   
   print CHIMERA_CMD $_."\n" ;
 }
  
 close(F_TEMP);
 #close(CHIMERA_CMD);
}

sub Print_Template_2 {

 my @args = @_; 
 $temp_file_name = @args[0];
 $pdb_id = @args[1];
 $axis = @args[2];
 $angle = @args[3];
 
 $sum_angle = 0;
 $angle_index = 0;

 while($sum_angle <= 360) {
 
   if ($sum_angle == 0) { # don't rotate
      Print_Template_Core_2("template_02_rotate_and_snapshot.txt",0,1);
   } elsif ($sum_angle == 360 ) { # last turn, don't snapshot
      Print_Template_Core_2("template_02_rotate_and_snapshot.txt",1,0); 
   } else {
      Print_Template_Core_2("template_02_rotate_and_snapshot.txt",1,1);   
   
   }
   
   $angle_index = $angle_index + 1;
   $sum_angle = $sum_angle + $angle;
   
 }

}

sub Print_Template_Core_2 {

   my @args = @_;
   $temp_file_name = @args[0];
   $rotate_yes = @args[1];
   $snapshot_yes = @args[2];
   
     #open(CHIMERA_CMD, ">>$cmd_file");

     open(F_TEMP, $temp_file_name);
     while(<F_TEMP>) {
       chomp;
       #next if !/\S+/;
       
       s/\[XYZ\]/$axis/g;
       s/\[ANGLE\]/$angle/g;
       s/\[SUM_ANGLE\]/$sum_angle/g;
       s/\[PDB_ID\]/$pdb_id/g;
       $index_2bits = sprintf("%02d",$angle_index);
       
       s/\[INDEX\]/$index_2bits/g;
       
       if(/\[WHETHER_ROTATE\]/){ 
         s/\[WHETHER_ROTATE\]//g;
         if ($rotate_yes == 1) {
           print CHIMERA_CMD $_."\n";
         }
       }
       elsif(/\[WHETHER_SNAPSHOT\]/) {
         s/\[WHETHER_SNAPSHOT\]//g;  
         if ($snapshot_yes == 1) {
           print CHIMERA_CMD $_."\n";
         }
       } else {
          print CHIMERA_CMD $_."\n";          
       }
       
     } 
     
     close(F_TEMP); 
     #close(CHIMERA_CMD);
     
}
