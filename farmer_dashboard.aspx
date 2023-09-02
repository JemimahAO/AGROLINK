<%@ Page Language="C#" AutoEventWireup="true" CodeFile="farmer_dashboard.aspx.cs" Inherits="AGROLINK.Modules.Farmer.dashboard.farmer_dashboard" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
    <meta name="description" content="" />
    <link href="../../../Assets/images/logoz/2.png" rel="icon" />
    <meta name="author" content="" />

    <title>Farmer | Dashboard</title>

    <!-- Custom fonts-->
    <link href="vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css" />
    <link
        href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i"
        rel="stylesheet" />
    <!-- font awesome-->
    <link href="../../../Assets/fonts/css/all.css" rel="stylesheet" />
    <!-- Custom styles-->
    <link href="css/sb-admin-2.min.css" rel="stylesheet" />

</head>
<body>
    <form id="form1" runat="server">
        <div id="wrapper">

            <!-- Sidebar -->
            <ul class="navbar-nav sidebar sidebar-dark accordion" id="accordionSidebar" style="background-color: #004d04;">

                <!-- Sidebar - Brand -->
                <a class="sidebar-brand d-flex align-items-center justify-content-center" href="farmer_dashboard.aspx">
                    <div class="sidebar-brand-icon">
                        <i class="fa fa-user"></i>
                    </div>
                    <div class="sidebar-brand-text mx-3">FARMER</div>
                </a>

                <!-- Divider -->
                <hr class="sidebar-divider my-0">

                <!-- Sidebar Toggler (Sidebar) -->
                <div class="text-center d-none d-md-inline mt-3">
                    <button type="button" class="rounded-circle border-0" id="sidebarToggle"></button>
                </div>


                <!-- Nav Item - Dashboard -->
                <li class="nav-item active">
                    <a class="nav-link" href="farmer_dashboard.aspx">
                        <i class="fas fa-fw fa-tachometer-alt"></i>
                        <span>Dashboard</span></a>
                </li>

                <!-- Divider -->
                <hr class="sidebar-divider" />

                <!-- Heading -->
                <div class="sidebar-heading">
                    Options
           
                </div>

                <!-- Nav Item - suppliers Collapse Menu -->
                <li class="nav-item">
                    <a class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#collapseadmins"
                        aria-expanded="true" aria-controls="collapseadmins">
                        <i class="fas fa-shopping-bag"></i>
                        <span>Products</span>
                    </a>
                    <div id="collapseadmins" class="collapse" aria-labelledby="headingadmins"
                        data-parent="#accordionSidebar">
                        <div class="bg-white py-2 collapse-inner rounded">
                            <h6 class="collapse-header">Products Portal:</h6>
                            <asp:LinkButton ID="addprod" class="collapse-item" runat="server" OnClick="addprod_Click">Add Edit or Delete Product</asp:LinkButton>
                        </div>
                    </div>
                </li>

                <!-- Nav Item - Pages Collapse Menu -->
                <li class="nav-item">
                    <a class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#collapseTwo"
                        aria-expanded="true" aria-controls="collapseTwo">
                        <i class="fas fa-people-carry"></i>
                        <span>Suppliers</span>
                    </a>
                    <div id="collapseTwo" class="collapse" aria-labelledby="headingTwo" data-parent="#accordionSidebar">
                        <div class="bg-white py-2 collapse-inner rounded">
                            <h6 class="collapse-header">Suppliers Portal:</h6>
                            <asp:LinkButton ID="suppsuch" class="collapse-item" runat="server" OnClick="suppsuch_Click">such for Supplier</asp:LinkButton>
                        </div>
                    </div>
                </li>

                <!-- Nav Item - Complaints Collapse Menu -->
                <li class="nav-item">
                    <a class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#collapsecomp"
                        aria-expanded="true" aria-controls="collapsecomp">
                        <i class="fas fa-question-circle"></i>
                        <span>Complaints</span>
                    </a>
                    <div id="collapsecomp" class="collapse" aria-labelledby="headingTwo" data-parent="#accordionSidebar">
                        <div class="bg-white py-2 collapse-inner rounded">
                            <h6 class="collapse-header">Complaints Portal:</h6>
                            <asp:LinkButton ID="complaint" class="collapse-item" runat="server" OnClick="complaint_Click">Make Complaint</asp:LinkButton>                       
                        </div>
                    </div>
                </li>

                <!-- Divider -->
                <hr class="sidebar-divider">

                <!-- Heading -->
                <div class="sidebar-heading">
                    Add ons
           
                </div>

                <!-- Nav Item - Utilities Collapse Menu -->
                <li class="nav-item">
                    <a class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#collapseUtilities"
                        aria-expanded="true" aria-controls="collapseUtilities">
                        <i class="fas fa-fw fa-folder"></i>
                        <span>Usefull Apps</span>
                    </a>
                    <div id="collapseUtilities" class="collapse" aria-labelledby="headingPages" data-parent="#accordionSidebar">
                        <div class="bg-white py-2 collapse-inner rounded">
                            <h6 class="collapse-header">Apps:</h6>
                            <asp:LinkButton ID="notepad" class="collapse-item" runat="server" OnClick="notepad_Click"
                                >Notepad</asp:LinkButton>
                            <asp:LinkButton ID="calc" class="collapse-item" runat="server" OnClick="calc_Click">Calculator</asp:LinkButton>
                            <asp:LinkButton ID="browser" class="collapse-item" runat="server" OnClick="browser_Click">Browser</asp:LinkButton>
                        </div>
                    </div>
                </li>

                <!-- Nav Item - Other Pages Collapse Menu -->
                <li class="nav-item">
                    <a class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#collapsePages"
                        aria-expanded="true" aria-controls="collapsePages">
                        <i class="fas fa-fw fa-folder"></i>
                        <span>Other Pages</span>
                    </a>
                    <div id="collapsePages" class="collapse" aria-labelledby="headingPages" data-parent="#accordionSidebar">
                        <div class="bg-white py-2 collapse-inner rounded">
                            <h6 class="collapse-header">Other Pages:</h6>
                            <a class="collapse-item" href="../login/Farmer_login.aspx">Login/ sign up</a>
                            <a class="collapse-item" href="https://policies.google.com/faq?hl=en-US">FAQS</a>
                            <a class="collapse-item" href="https://www.termsfeed.com/blog/sample-terms-and-conditions-template/">Terms & Conditions</a>
                            <a class="collapse-item" href="../products/help.aspx">Help</a>
                        </div>
                    </div>
                </li>

                <!-- Divider -->
                <hr class="sidebar-divider d-none d-md-block" />


            </ul>
            <!-- End of Sidebar -->

            <!-- Content Wrapper -->
            <div id="content-wrapper" class="d-flex flex-column">

                <!-- Main Content -->
                <div id="content">

                    <!-- Topbar -->
                    <nav class="navbar navbar-expand navbar-light bg-white topbar mb-4 static-top shadow">

                        <!-- Sidebar Toggle (Topbar) -->
                        <button id="sidebarToggleTop" class="btn btn-link d-md-none rounded-circle mr-3">
                            <i class="fa fa-bars"></i>
                        </button>

                        <!-- Topbar Search -->
                        <div
                            class="d-none d-sm-inline-block form-inline mr-auto ml-md-3 my-2 my-md-0 mw-100 navbar-search">
                            <div class="input-group">
                                <input type="text" class="form-control bg-light border-0 small" placeholder="Search for..."
                                    aria-label="Search" aria-describedby="basic-addon2" />
                                <div class="input-group-append">
                                    <button class="btn btn-primary" type="button" style="background-color: #004d04; border-color: whitesmoke;">
                                        <i class="fas fa-search fa-sm"></i>
                                    </button>
                                </div>
                            </div>
                        </div>

                        <!-- Topbar Navbar -->
                        <ul class="navbar-nav ml-auto">

                            <!-- Nav Item - Search Dropdown (Visible Only XS) -->
                            <li class="nav-item dropdown no-arrow d-sm-none">
                                <a class="nav-link dropdown-toggle" href="#" id="searchDropdown" role="button"
                                    data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                    <i class="fas fa-search fa-fw"></i>
                                </a>
                                <!-- Dropdown - Messages -->
                                <div class="dropdown-menu dropdown-menu-right p-3 shadow animated--grow-in"
                                    aria-labelledby="searchDropdown">
                                    <div class="form-inline mr-auto w-100 navbar-search">
                                        <div class="input-group">
                                            <input type="text" class="form-control bg-light border-0 small"
                                                placeholder="Search for..." aria-label="Search"
                                                aria-describedby="basic-addon2" />
                                            <div class="input-group-append">
                                                <button class="btn btn-primary" type="button">
                                                    <i class="fas fa-search fa-sm"></i>
                                                </button>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </li>

                            <!-- Nav Item - User Information -->
                            <li class="nav-item dropdown no-arrow">
                                <a class="nav-link dropdown-toggle" href="#" id="userDropdown" role="button"
                                    data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                    <span class="mr-2 d-none d-lg-inline text-gray-600 small">Jemimah Adwar</span>
                                    <img class="img-profile rounded-circle"
                                        src="../../../Assets/images/logoz/2.png" />
                                </a>
                                <!-- Dropdown - User Information -->
                                <div class="dropdown-menu dropdown-menu-right shadow animated--grow-in"
                                    aria-labelledby="userDropdown">
                                    <a class="dropdown-item" href="../profile/farmer_profile.aspx">
                                        <i class="fas fa-user fa-sm fa-fw mr-2 text-gray-400"></i>
                                        Profile
                                    </a>
                                    <a class="dropdown-item" href="#">
                                        <i class="fas fa-cogs fa-sm fa-fw mr-2 text-gray-400"></i>
                                        Settings
                                    </a>
                                    <a class="dropdown-item" href="#">
                                        <i class="fas fa-list fa-sm fa-fw mr-2 text-gray-400"></i>
                                        Activity Log
                                    </a>
                                    <div class="dropdown-divider"></div>
                                    <a class="dropdown-item" href="#" data-toggle="modal" data-target="#logoutModal">
                                        <i class="fas fa-sign-out-alt fa-sm fa-fw mr-2 text-gray-400"></i>
                                        Logout
                                    </a>
                                </div>
                            </li>
                        </ul>
                    </nav>
                    <!-- End of Topbar -->

                    <!-- Begin Page Content -->
                    <div class="container-fluid">
                        <asp:Panel ID="first" class="form-control" runat="server" Width="100%" Height="100%" Visible="true">
                            <!-- Page Heading -->
                            <div class="d-sm-flex align-items-center justify-content-between mb-4">
                                <h1 class="h3 mb-0 text-gray-800">Dashboard</h1>
                            </div>

                            <!-- Content Row -->
                            <div class="row">

                                <!-- Farmers (total) -->
                                <div class="col-xl-3 col-md-6 mb-4">
                                    <div class="card border-left-success shadow h-100 py-2">
                                        <div class="card-body">
                                            <div class="row no-gutters align-items-center">
                                                <div class="col mr-2">
                                                    <div class="text-xs font-weight-bold text-primary text-uppercase mb-1">
                                                        Orders
                                                    </div>
                                                    <div class="h5 mb-0 font-weight-bold text-gray-800">3</div>
                                                </div>
                                                <div class="col-auto">
                                                    <i class="fa fa-users fa-2x text-gray-300"></i>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <!-- Content Row -->

                            <div class="row">

                                <div class="col-lg-6 mb-4">

                                    <!-- Illustrations -->
                                    <div class="card shadow mb-4">
                                        <div class="card-header py-3">
                                            <h6 class="m-0 font-weight-bold text-primary">Training Services</h6>
                                        </div>
                                        <div class="card-body">
                                            <div class="text-center">
                                                <img class="img-fluid px-3 px-sm-4 mt-3 mb-4" style="width: 25rem;"
                                                    src="../../../Assets/images/others/annie-spratt-GaLzDCnA5EI-unsplash.jpg" alt="..." />
                                            </div>
                                            <p>
                                                Add some quality, farm skills to your daily life <a
                                                    target="_blank" rel="nofollow" href="https://e-farmlearming.co/">E-Farm Learning</a>, 
                                        constantly revised course collections for you to choose from
                                        completely free and without attribution!
                                            </p>
                                            <a target="_blank" rel="nofollow" href="https://e-farmlearming.co/">Sart your Farm training 
                                        Today &rarr;</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </asp:Panel>
                    </div>

                    <div class="container-fluid">
                        <!-- Panel 2 -->
                        <asp:Panel ID="product" class="form-control" runat="server" Width="100%" Height="100%" Visible="False">

                            <!-- Content Row -->
                            <div class="row">
                                <div class="col-12 mb-2">
                                    <iframe name="iframe" src="../products/products_det.aspx" class="iframe"
                                        style="width: 100%; height: 800px;"></iframe>
                                </div>
                            </div>
                        </asp:Panel>
                    </div>

                    <div class="container-fluid">
                        <!-- Panel 3 -->
                        <asp:Panel ID="supplier" class="form-control" runat="server" Width="100%" Height="100%" Visible="False">

                            <!-- Content Row -->
                            <div class="row">
                                <div class="col-12 mb-2">
                                    <iframe name="iframe" src="../products/suppliers.aspx" class="iframe"
                                        style="width: 100%; height: 100vh;"></iframe>
                                </div>
                            </div>
                        </asp:Panel>
                    </div>

                    <div class="container-fluid">
                        <!-- Panel 4 -->
                        <asp:Panel ID="complaints" class="form-control" runat="server" Width="100%" Height="100%" Visible="False">

                            <!-- Content Row -->
                            <div class="row">
                                <div class="col-12 mb-2">
                                    <iframe name="iframe" src="../products/complaints.aspx" class="iframe"
                                        style="width: 100%; height: 100vh;"></iframe>
                                </div>
                            </div>
                        </asp:Panel>
                    </div>

                    <div class="container-fluid">
                        <!-- Panel 5 -->
                        <asp:Panel ID="allcomps" class="form-control" runat="server" Width="100%" Height="100%" Visible="False">

                            <!-- Content Row -->
                            <div class="row">
                                <div class="col-12 mb-2">
                                    <iframe name="iframe" src="../products/allcomps.aspx" class="iframe"
                                        style="width: 100%; height: 100vh;"></iframe>
                                </div>
                            </div>
                        </asp:Panel>
                    </div>

                 
                    <!-- /.container-fluid -->

                </div>
                <!-- End of Main Content -->

                <!-- Footer -->
                <footer class="sticky-footer bg-white">
                    <div class="container my-auto">
                        <div class="copyright text-center my-auto">
                            <span>Copyright &copy; @Adwar Agrolink  2023pan>Copyright &copy; @Adwar Agrolink  2023</span>
                        </div>
                    </div>
                </footer>
                <!-- End of Footer -->

            </div>
            <!-- End of Content Wrapper -->

        </div>
        <!-- End of Page Wrapper -->

        <!-- Scroll to Top Button-->
        <a class="scroll-to-top rounded" href="#page-top">
            <i class="fas fa-angle-up"></i>
        </a>


        <!-- Logout Modal-->
        <div class="modal fade" id="logoutModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel"
            aria-hidden="true">
            <div class="modal-dialog" role="document">
                <div class="modal-content">
                    <div class="modal-header">
                        <h5 class="modal-title" id="exampleModalLabel">Ready to Leave?</h5>
                        <button class="close" type="button" data-dismiss="modal" aria-label="Close">
                            <span aria-hidden="true">×</span>
                        </button>
                    </div>
                    <div class="modal-body">Select "Logout" below if you are ready to end your current session.</div>
                    <div class="modal-footer">
                        <button class="btn btn-secondary" type="button" data-dismiss="modal">Cancel</button>
                        <a class="btn btn-primary" href="../../../Splash/index.aspx">Logout</a>
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

        <!-- Page level plugins -->
        <script src="vendor/chart.js/Chart.min.js"></script>

        <!-- Page level custom scripts -->
        <script src="js/demo/chart-area-demo.js"></script>
        <script src="js/demo/chart-pie-demo.js"></script>
    </form>
</body>
</html>
