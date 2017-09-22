/**
 * 
 */
//한줄 주석
function greeting(nation) {
	console.log('greeting 함수 시작');
	if(nation=='k'){
		document.getElementById("result").innerHTML=
			"안녕하세요";
	}
	else if(nation=='e'){
		document.getElementById("result").innerHTML=
			"Hello";
	}
	else if(nation=='c'){
		document.getElementById("result").innerHTML=
			"니 하오";
	}
	console.log('greeting 함수 끝');
}