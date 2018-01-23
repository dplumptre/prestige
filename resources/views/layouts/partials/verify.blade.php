<html><head></head><body>
<table  border='0' style='border: solid thin white' border-collapse:collapse; width='100%' cellpadding='10'>
<tr style='background: white;'><td>  

            <table border='0'  style="border:thin solid #ccc;"align='center' width='80%' cellpadding='0'>

 <tr>
 <td cellpadding='10' style='height:50px; text-align: center'>
 <img src="{{ asset('assets/img/logo2.jpg') }}" alt='fountain logo'> 
 </td>
 </tr>                      
<tr><td cellpadding='10' style='height:50px; background:#ef4135;color:white; font-size:18;font-weight: bolder'>
&nbsp;&nbsp;Prestige International  &nbsp;&nbsp;

</td></tr>       
 <tr >
 <tr  style='background: #fff;'><td>
<table border='0' width='80%' cellpadding='5'>
<tr width='100%' ><td>


<table border='0' width='80%' cellpadding='5'>
<tr width='100%' ><td>


Hi <span style="text-transform: capitalize;">{{ $name }}</span> 
<br>
Thank you for creating an account with us. Don't forget to complete your registration!
<br>
Please click on the link below or copy it into the address bar of your browser to confirm your email address:
<br>

<a href="{{ url('user/verify', $verification_code)}}">Confirm my email address </a>

<br/>
<br /><br /> 



</td></tr></table>        
  
  
  
  
  
</td></tr></table>    
  
  
  

</td> 
</tr>
<tr><td cellpadding='10' style='height:50px; background:#a39161;color:white; font-size:11;'>
&nbsp;&nbsp; &copy;&nbsp;&nbsp; Prestige International 405, Sea Street Quincy Massachusetts, USA. | All Right Reserved  &nbsp;&nbsp;
<a  style="color:#665835;text-decoration:none;" href="{{ asset('http://prestigeinternationallimited.com')}}">Prestige International  </a>    



</td></tr>
 












</table>
 </td></tr></table>
  </body></html>