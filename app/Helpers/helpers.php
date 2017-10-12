<?php


function breadcrumb()
{
  echo "<ol class=\"breadcrumb\">
			<li><i class=\"fa fa-home pr-10\"></i><a href=\"/\">Home</a></li>
			<li class=\"active\">Contact</li>
	</ol>";
}


 function slugify($text)
{
  // replace non letter or digits by -
  $text = preg_replace('~[^\pL\d]+~u', '-', $text);

  // transliterate
  $text = iconv('utf-8', 'us-ascii//TRANSLIT', $text);

  // remove unwanted characters
  $text = preg_replace('~[^-\w]+~', '', $text);

  // trim
  $text = trim($text, '-');

  // remove duplicate -
  $text = preg_replace('~-+~', '-', $text);

  // lowercase
  $text = strtolower($text);

  if (empty($text)) {
    return 'n-a';
  }

  return $text;
}




 function createRandomPassword() {

  $chars = "abcdefghijkmnopqrstuvwxyz023456789";

    srand((double)microtime()*1000000);

    $i = 0;

    $pass = '' ;

    while ($i <= 7) {

        $num = rand() % 33;

        $tmp = substr($chars, $num, 1);

        $pass = $pass . $tmp;

        $i++;

    }

    return $pass;

}

   
   
   
   
   
   
   
function reduceCharsToAbout15 ($string){
        
$strlen = strlen($string);     

if($strlen > 30){
for( $i = 10; $i <= $strlen; $i++ ) {
    
$string = substr( $string, $i); //restricting char to be revoming first 10 characters

$strl =  strlen($string);

if( $strl <= 15 ) { break; } //making sure the char output isnt more than 10

} 
     
}

return   $string;
    
}





   
function  arrageImageName($imagename){
       
        $w =  preg_replace("/\s*[^A-Za-z0-9.]/","",$imagename) ;
        
        $w = reduceCharsToAbout15($w); //check size first make sure its not more than 15 chars long
        
        $filename = "dp_".createRandomPassword().$w;  
        
        
        return $filename;
       
   }
   
   
   