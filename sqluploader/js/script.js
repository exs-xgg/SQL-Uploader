$(document).ready(function(){
	$('#login').on('click', function(){
		
		if($('#username').val() == "" || $('#password').val() == ""){
			alert("Please enter something!");
		}else{
			username = $('#username').val();
			password = $('#password').val();
			remember = $('#remember:checked').val();
			
			$.ajax({
				url: "login.php",
				type: "POST",
				data: {
					username: username,
					password: password,
					remember: remember
				},
				success: function(data){
					if(data == 0){
					window.location = "home.php";
					}else if(data == 1){
						alert("Invalid username or password");
					}
				}
			});
		}
	});
});