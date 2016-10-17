function countDown(mins,secs,elem) {
  var element = document.getElementById(elem);
  var isActive = false;
  if(secs == 0){
    element.innerHTML = mins + ":"+secs;
    secs = 59;
    mins--;
  }else{
     element.innerHTML = mins + ":"+secs;
     secs--;
  }
  var timer = setTimeout('countDown('+mins+','+secs+',"'+elem+'")',1000);
  if(mins < 0)
    clearTimeout(timer);
}

function setVisible(rootEl,ifEl,mins,secs,lbElem) {
	document.getElementById(rootEl).style.visibility='hidden';
	countDown(mins,secs,lbElem);
	document.getElementById(ifEl).style.visibility='visible';
	
}

function playClick(ifElem, pageURL) {
	var elem = document.getElementById(ifElem);
	elem.innerHTML.src=pageURL;
}


window.onbeforeunload = function(){
	var ta = document.getElementById("time");
	if(ta.textContent != "200/200"){
	    return "You have unsaved work!";
	}
}