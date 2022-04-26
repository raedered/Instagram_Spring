$.ajax({
	type: "",
	url: "/app/profile/account/user",
	date: {
		usercode : 3
	},
	dataType: "text",
	success: function(data) {
		alert(data);
	},
	error: function(data) {
		alert("비동기 처리 오류");
	}
	
})