<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html class="loading" lang="en" data-textdirection="ltr">
<!-- BEGIN: Head-->

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=0, minimal-ui">
    <meta name="description" content="Vuesax admin is super flexible, powerful, clean &amp; modern responsive bootstrap 4 admin template with unlimited possibilities.">
    <meta name="keywords" content="admin template, Vuesax admin template, dashboard template, flat admin template, responsive admin template, web app">
    <meta name="author" content="PIXINVENT">
    <title>SAME Register Page </title>
    <script src="//code.jquery.com/jquery-3.4.1.min.js"></script>
    
    <script>

	var idFlag = 0;
	

	
   function isSame() {
      var Password = document.getElementById("password").value;
      var PasswordCheck = document.getElementById("passwordCheck").value;

      if (Password != "" && PasswordCheck != "") {

         if (Password == PasswordCheck) {
            document.getElementById("same").innerHTML = "비밀번호가 일치합니다.";
            document.getElementById("same").style.color = "blue";

         } else {
            document.getElementById("same").innerHTML = "비밀번호가 일치하지 않습니다.";
            document.getElementById("same").style.color = "red";
         }
      }
   }

	function checkidForm() {
		var Userid = $('#userid').val();
		
		$.ajax({
			url:"checkid",
			type:"post",
			data:{
				userid : Userid
			},
			success:function(result){
				
				if(Userid == ""){
					alert("아이디를 입력해주세요.")
				return false;
					}

				if(result == 0){
					alert("사용 가능한 아이디입니다.");
					idFlag = 1;
				}
				else{
					alert("중복된 아이디 입니다.");
				}

				}
			
		});

		$(function(){
			$("#userid").on("change", onemore);
			});	
		
		function onemore(){
			idFlag = 0;
		}
	}


	function submitBtn() {
		if(idFlag == 0){
			alert("아이디 중복 체크를 하세요");
			return false;
		}
		
		var userpwd = $("#password").val();
		var username = $("#username").val();
		var passwordCheck = $("#passwordCheck").val();
		
		if( userpwd.length == 0  || username.length ==0 || passwordCheck.length ==0  ){
			alert("빈 칸에 값을 입력해주세요.")		
			return false;		
			}  	

		if(passwordCheck != userpwd ){
				alert("비밀번호를 확인해주세요")
				return false;
			}
		
		$("#signupForm").submit();
	}	
				
</script>
    
    <link rel="apple-touch-icon" href="app-assets/images/ico/apple-icon-120.png">
    <link rel="shortcut icon" type="image/x-icon" href="app-assets/images/ico/favicon.ico">
    <link href="https://fonts.googleapis.com/css?family=M+PLUS+1p&display=swap" rel="stylesheet">

    <!-- BEGIN: Vendor CSS-->
    <link rel="stylesheet" type="text/css" href="app-assets/vendors/css/vendors.min.css">
    <!-- END: Vendor CSS-->

    <!-- BEGIN: Theme CSS-->
    <link rel="stylesheet" type="text/css" href="app-assets/css/bootstrap.css">
    <link rel="stylesheet" type="text/css" href="app-assets/css/bootstrap-extended.css">
    <link rel="stylesheet" type="text/css" href="app-assets/css/colors.css">
    <link rel="stylesheet" type="text/css" href="app-assets/css/components.css">
    <link rel="stylesheet" type="text/css" href="app-assets/css/themes/dark-layout.css">
    <link rel="stylesheet" type="text/css" href="app-assets/css/themes/semi-dark-layout.css">

    <!-- BEGIN: Page CSS-->
    <link rel="stylesheet" type="text/css" href="app-assets/css/core/menu/menu-types/vertical-menu.css">
    <link rel="stylesheet" type="text/css" href="app-assets/css/core/colors/palette-gradient.css">
    <link rel="stylesheet" type="text/css" href="app-assets/css/pages/authentication.css">
    <!-- END: Page CSS-->

    <!-- BEGIN: Custom CSS-->
    <link rel="stylesheet" type="text/css" href="assets/css/style.css">
    <!-- END: Custom CSS-->

</head>
<!-- END: Head-->

<!-- BEGIN: Body-->

<body class="vertical-layout vertical-menu-modern 1-column  navbar-floating footer-static bg-full-screen-image  menu-collapsed blank-page blank-page" data-open="click" data-menu="vertical-menu-modern" data-col="1-column">
    <!-- BEGIN: Content-->
    <div class="app-content content">
        <div class="content-wrapper">
            <div class="content-header row">
            </div>
            <div class="content-body">
                <section class="row flexbox-container">
                    <div class="col-xl-8 col-10 d-flex justify-content-center">
                        <div class="card bg-authentication rounded-0 mb-0">
                            <div class="row m-0">
                                <div class="col-lg-6 d-lg-block d-none text-center align-self-center pl-0 pr-3 py-0">
                                    <img src="app-assets/images/pages/register.jpg" alt="branding logo">
                                </div>
                                <div class="col-lg-6 col-12 p-0">
                                    <div class="card rounded-0 mb-0 p-2">
                                        <div class="card-header pt-50 pb-1">
                                            <div class="card-title">
                                                <h4 class="mb-0">新規登録</h4>
                                            </div>
                                        </div>
                                        <p class="px-2">Fill the below form to create a new account.</p>
                                        <div class="card-content">
                                            <div class="card-body pt-0">
                                                <form action="signup" method="post" id="signupForm">
                                                    <div class="form-label-group">
                                                        <input type="text" id="userid" name="userid" class="form-control" placeholder="Id" required="required">
                                                        <label for="inputName">ID</label>
                                                    </div>
                                                    <!-- 메일 등록여부는 광호시다이~-->
                                                    <div class="form-label-group">
                                                        <input type="email" id="inputEmail" class="form-control" placeholder="Email" required>
                                                        <label for="inputEmail">Email</label>
                                                    </div>
                                                    <div class="form-label-group">
                                                        <input type="password" id="password" name="userpwd" required="required" class="form-control" onchange="isSame()" placeholder="Password" required="required">
                                                        <label for="inputPassword">Password</label>
                                                    </div>
                                                    <div class="form-label-group">
                                                        <input type="password" id="passwordCheck" name="passwordCheck" class="form-control" onchange="isSame()" placeholder="Confirm Password" required>
                                                        <label for="inputConfPassword">Confirm Password</label>
                                                        <span id="same"></span>
                                                    </div>
                                                    <!-- <div class="form-group row">
                                                        <div class="col-12">
                                                            <fieldset class="checkbox">
                                                                <div class="vs-checkbox-con vs-checkbox-primary">
                                                                    <input type="checkbox" checked>
                                                                    <span class="vs-checkbox">
                                                                        <span class="vs-checkbox--check">
                                                                            <i class="vs-icon feather icon-check"></i>
                                                                        </span>
                                                                    </span>
                                                                    <span class=""> I accept the terms & conditions.</span>
                                                                </div>
                                                            </fieldset>
                                                        </div>
                                                    </div> -->
                                                    <a href="auth-login.jsp" class="btn btn-outline-primary float-left btn-inline mb-50">Login</a>
                                                    <input type="button" value="Register" class="btn btn-primary float-right btn-inline mb-50" onclick="submitBtn()">
                                                </form>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </section>
            </div>
        </div>
    </div>
    <!-- END: Content-->


    <!-- BEGIN: Vendor JS-->
    <script src="app-assets/vendors/js/vendors.min.js"></script>
    <!-- BEGIN Vendor JS-->

    <!-- BEGIN: Page Vendor JS-->
    <!-- END: Page Vendor JS-->

    <!-- BEGIN: Theme JS-->
    <script src="app-assets/js/core/app-menu.js"></script>
    <script src="app-assets/js/core/app.js"></script>
    <script src="app-assets/js/scripts/components.js"></script>
    <!-- END: Theme JS-->

    <!-- BEGIN: Page JS-->
    <!-- END: Page JS-->

</body>
<!-- END: Body-->

</html>