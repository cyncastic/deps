$(document).ready(function(){
  $('#main-header h1')
    // On mouse over, move the background on hover
   .mouseover(function() {
     $(this).animate({'backgroundPosition' : +='30px'});
   })
   // On mouse out, move the background back
   .mouseout(function() {
     $(this).css('backgroundPosition', '0 0');
   })
 });