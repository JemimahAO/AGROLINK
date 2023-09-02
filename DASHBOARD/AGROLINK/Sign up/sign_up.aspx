<%@ Page Language="C#" AutoEventWireup="true" Codefile="sign_up.aspx.cs" Inherits="AGROLINK.Sign_up.sign_up" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
    <meta name="description" content="" />
    <meta name="author" content="" />

    <!-- Custom fonts for this template-->
    <link href="../Modules/Farmer/login/vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css" />
    <link
        href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i"
        rel="stylesheet" />
     <link href="../../../Assets/images/logoz/2.png" rel="icon" />
  <!-- Style -->
    <link href="../Modules/Farmer/login/css/style.css" rel="stylesheet" />

    <link rel="stylesheet" href="../Modules/Farmer/login/fonts/icomoon/style.css" />

    <link rel="stylesheet" href="../Modules/Farmer/login/css/owl.carousel.min.css" />
      
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="../Modules/Farmer/login/css/bootstrap.min.css" />

    <!-- Custom styles for this template-->
    <link href="../Modules/Farmer/login/css/sb-admin-2.min.css" rel="stylesheet" />

    <title>Get Started</title>
</head>

<body class="bg-gradient-primary">
    <form id="form1" runat="server">
        <div class="container">

        <div class="card o-hidden border-0 shadow-lg my-5">
            <div class="card-body p-0">
                <!-- Nested Row within Card Body -->
                <div class="row">
                    <div class="col-lg-5 d-none d-lg-block bg-register-image">
            <img src="../Assets/images/others/Florida%20Wildlife%20Infographics.jpg"
               width="500" height="550" />
                    </div>
                    <div class="col-lg-7">
                        <div class="p-5">
                            <div class="text-center">
                                <h1 class="h4 text-gray-900 mb-4">Create an Account!</h1>
                            </div>
                            <div class="user">
                                <div class="form-group row">
                                    <div class="col-sm-6 mb-3 mb-sm-0">
                                        <asp:TextBox ID="firstnametxt" runat="server" class="form-control form-control-user"
                                            placeholder="First Name">
                                        </asp:TextBox>
                                     </div>
                                    <div class="col-sm-6">
                                        <asp:TextBox ID="lastnametxt" runat="server" class="form-control form-control-user"
                                            placeholder="Last Name">
                                        </asp:TextBox>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <asp:TextBox ID="emailtxt" runat="server" TextMode="Email"  class="form-control form-control-user"
                                        placeholder="Email Address">
                                    </asp:TextBox>
                                  </div>
                                <div class="form-group row">
                                    <div class="col-sm-6 mb-3 mb-sm-0">
                                        <asp:TextBox ID="passtxt" class="form-control form-control-user"
                                            placeholder="Password" TextMode="Password" runat="server"></asp:TextBox>
                                      </div>
                                    <div class="col-sm-6">
                                        <asp:TextBox ID="reppasstxt" runat="server" class="form-control form-control-user"
                                           TextMode="Password" placeholder="Repeat Password"></asp:TextBox>
                                    </div>
                                </div>

                                <asp:Button ID="btnsubmit" runat="server" class="btn btn-primary btn-user btn-block" 
                                    style="color:whitesmoke; background-color:#004d04; border-color:whitesmoke;" Text="Register Account" OnClick="btnsubmit_Click" />
                                
                                <hr />
                                <a href="index.html" class="btn btn-google btn-user btn-block">
                                    <i class="fab fa-google fa-fw"></i> Register with Google
                                </a>
                                <a href="index.html" class="btn btn-facebook btn-user btn-block">
                                    <i class="fab fa-facebook-f fa-fw"></i> Register with Facebook
                                </a>
                            </div>
                            <hr />
                            <div class="text-center">
                                <a class="small" href="../Modules/Farmer/login/farmer_forgot.aspx" style="color:#004d04;">Forgot Password?</a>
                            </div>
                            <div class="text-center">
                                <a class="small" href="../Modules/Farmer/login/farmer_login.aspx"style="color:#004d04;">Already have an account? Login!</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

    </div>

    <!-- Bootstrap core JavaScript-->
    <script src="vendor/jquery/jquery.min.js"></script>
    <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

    <!-- Core plugin JavaScript-->
    <script src="vendor/jquery-easing/jquery.easing.min.js"></script>

    <!-- Custom scripts for all pages-->
    <script src="js/sb-admin-2.min.js"></script>
    </form>
</body>
</html>
