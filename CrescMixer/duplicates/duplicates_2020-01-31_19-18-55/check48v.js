/*
Routine to check if tracktitles contain '48V'
*/

var binary = 0;
var patt = new RegExp("48V");  // set '48V' as the string to be looked for

function  Check48(a) {
	
	var tracktitle = a;
	var res = patt.test(tracktitle);  // test tacktitle for string 'patt'
	
	outlet(0, res);   // send result to Outlet
	
}
