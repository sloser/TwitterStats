var trigger 			= document.getElementById('trigger');
var second_input 	= document.getElementById('hidden');

trigger.onclick = function(){
	second_input.style.display = (second_input.style.display != 'inline' ? 'inline' : 'none' );
	return false;
}
