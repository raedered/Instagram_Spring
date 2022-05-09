function getPrincipal(){
	let principal = null;
	$.ajax({
		type: "get",
		url: "/app/api/principal",
		async: false,
		dataType: "text",
		success: function(data){
			principal = JSON.parse(data);
		},
		error: function(){
			alert("비동기 처리 오류");
		}
	});
	return principal;
<<<<<<< HEAD
=======
	
>>>>>>> b3dd2ba818eb727aabea63c3ebd6370c0444fffa
}

function getProfileImg(){
	let imgUrl = null;
	$.ajax({
		type: "get",
		url: "/app/api/profile/img",
		async: false,
		dataType: "text",
		success: function(data){
			imgUrl = data;
		},
		error: function(){
			alert("비동기 처리 오류");
		}
<<<<<<< HEAD
	})
	return imgUrl;
}





=======
	});
	return imgUrl;
}
>>>>>>> b3dd2ba818eb727aabea63c3ebd6370c0444fffa
