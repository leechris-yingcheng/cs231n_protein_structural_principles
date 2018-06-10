#!/usr/bin/perl:


if(@ARGV!=4) { print "USAGE: Copy_png_to_category_dirs.pl [Train_Final_list.txt, format pdb_id category_id pdb_category pdb_description] [Test_Final_list.txt] [From png Dir] [To Database Dir]  so the final database is like [To Database Dir]/train(or test)/category_id/*.png\n "; exit;}

$Train_List_fn = @ARGV[0];
$Test_List_fn = @ARGV[1];
$From_Dir = @ARGV[2]; 
$To_Dir = @ARGV[3];  

$train_or_test = 1; 
Copy_One_Group($train_or_test, $Train_List_fn, $From_Dir, $To_Dir);
$train_or_test = 0;  
Copy_One_Group($train_or_test, $Test_List_fn, $From_Dir, $To_Dir); 


sub Copy_One_Group {

  my ($train_or_test, $FileName, $FROM, $TO) = @_;
 
  open(F_READ, "<$FileName");

  if(! -e $TO) {
    mkdir($TO);
  }

  if($train_or_test == 1) {
    $TO_TDIR = $TO."/train"; 
    if(! -e $TO_TDIR) {
      mkdir($TO_TDIR);
    }
  }
  else { # $train_or_test == 0
    $TO_TDIR = $TO."/test";
    if(! -e $TO_TDIR) {
      mkdir($TO_TDIR);
    }
  }

  while(<F_READ>) {
   chomp;
   next if !/\S+/; 

   ($pdb_name, $category_id, $the_rest) = split(/\s+/,$_);
 
   $TO_DIR = $TO_TDIR."/".$category_id; 
   if(! -e $TO_DIR) {
      mkdir($TO_DIR); 
   }
 
   #_x00-x31
   for($i=0; $i<32; $i=$i+1) {
      $id = sprintf("%02d",$i); 
      $fn = $pdb_name."_x".$id.".png";
      $from_fn = $FROM."/".$fn;
      $to_fn = $TO_DIR."/".$fn;
      print("copying $from_fn to $to_fn\n"); 
      system("cp $from_fn $to_fn");  
   }

   #_y00-x31
   for($i=0; $i<32; $i=$i+1) {
      $id = sprintf("%02d",$i); 
      $fn = $pdb_name."_y".$id.".png";
      $from_fn = $FROM."/".$fn;
      $to_fn = $TO_DIR."/".$fn;
      print("copying $from_fn to $to_fn\n"); 
      system("cp $from_fn $to_fn");  
   }

  }
  close(F_READ);
}
