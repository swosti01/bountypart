<!DOCTYPE html>
<html lang="en">

<head>
  <title>Dashboard - BOUNTY</title>
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">
  <meta content="" name="description">
  <meta content="" name="keywords">

  <!-- Vendor CSS Files -->
  <link href="assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <link href="assets/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet"> 
  <link rel="stylesheet" href="css/newstyle.css">


</head>

<body>

  <!-- ======= Header ======= -->
  
  <header id="header" class="header fixed-top d-flex align-items-center">
    <!--logo part-->

    <div class="d-flex align-items-center justify-content-between">
      <a href="dashboard.jsp" class="logo d-flex align-items-center">
        <span class="d-none d-lg-block">BOUNTY</span>
      </a>
    <!--        toggle-menu bar-->
    
      <i class="bi bi-list toggle-sidebar-btn"></i>
    </div>
    <!-- End Logo -->

    <div class="search-bar">
      <form class="search-form d-flex align-items-center" method="POST" action="#">
        <input type="text" name="query" placeholder="Search" title="Enter search keyword">
        <button type="submit" title="Search"><i class="bi bi-search"></i></button>
      </form>
    </div>
    <!-- End Search Bar -->

    <nav class="header-nav ms-auto">
      <ul class="d-flex align-items-center">

        <li class="nav-item d-block d-lg-none">
          <a class="nav-link nav-icon search-bar-toggle " href="#">
            <i class="bi bi-search"></i>
          </a>
        </li>
        <!-- End Search Icon-->


        <li class="nav-item dropdown pe-3">

          <a class="nav-link nav-profile d-flex align-items-center pe-0" href="#" data-bs-toggle="dropdown">
            <img src="assets/img/pp.jpg" alt="Profile" class="rounded-circle">
            <span class="d-none d-md-block dropdown-toggle ps-2"><b>S. Thapa Magar</b></span>
          </a>
        <!-- End Profile Image Icon -->
          
        <!--Nav Profile menu-->
          <ul class="dropdown-menu dropdown-menu-end dropdown-menu-arrow profile">
            <li class="dropdown-header">
              <h6>Swastika Thapa</h6>
              <span>Project Manager</span>
            </li>
            <li>
              <hr class="dropdown-divider">
            </li>

            <li>
              <a class="dropdown-item d-flex align-items-center" href="MyProfile.jsp">
                <i class="bi bi-person"></i>
                <span>My Profile</span>
              </a>
            </li>
            <li>
              <hr class="dropdown-divider">
            </li>

            <li>
              <a class="dropdown-item d-flex align-items-center" href="index.jsp">
                <i class="bi bi-box-arrow-right"></i>
                <span>Sign Out</span>
              </a>
            </li>

          </ul><!-- End Profile Dropdown Items -->
        </li><!-- End Profile Nav -->

      </ul>
    </nav><!-- End Icons Navigation -->

  </header><!-- End Header -->

  <!-- ======= Sidebar ======= -->
  <aside id="sidebar" class="sidebar">

    <ul class="sidebar-nav" id="sidebar-nav">

      <li class="nav-item">
        <a class="nav-link " href="dashboard.jsp">
          <i class="bi bi-grid"></i>
          <span>Dashboard</span>
        </a>
      </li><!-- End Dashboard Nav -->
      

    <!--    Task Nav-->
      <li class="nav-item">
        <a class="nav-link collapsed" data-bs-target="#components-nav" data-bs-toggle="collapse" href="Tasks.jsp">
          <i class="bi bi-menu-button-wide"></i><span>Tasks</span><i class="bi bi-chevron-down ms-auto"></i>
        </a>
        <ul id="components-nav" class="nav-content collapse " data-bs-parent="#sidebar-nav">
          <li>
            <a href="Tasks.jsp">
              <i class="bi bi-circle"></i><span>Assigned</span>
            </a>
          </li>
          <li>
            <a href="createtask.jsp">
              <i class="bi bi-circle"></i><span>Create new Task</span>
            </a>
          </li>
          <li>
            <a href="Returned.jsp">
              <i class="bi bi-circle"></i><span>Returned</span>
            </a>
          </li>
          <li>
            <a href="duetask.jsp">
              <i class="bi bi-circle"></i><span>Past Due</span>
            </a>
          </li>  
        </ul>
      </li>
      
    <!--============================================End Task Nav======================================================-->
 
        <!-- Members Nav-->
      <li class="nav-item">
        <a class="nav-link collapsed" data-bs-target="#forms-nav" data-bs-toggle="collapse" href="#">
          <i class="bi bi-journal-text"></i><span>Members</span><i class="bi bi-chevron-down ms-auto"></i>
        </a>
        <ul id="forms-nav" class="nav-content collapse " data-bs-parent="#sidebar-nav">
          <li>
            <a href="MembersPage/registered.jsp">
              <i class="bi bi-circle"></i><span>Registered Employees</span>
            </a>
          </li>
          
          <li>
            <a href="MembersPage/active.jsp">
              <i class="bi bi-circle"></i><span>Active Employees</span>
            </a>
          </li>

        </ul>
      </li>
      <!--================================End Members Nav===================================================== -->

    <!--Reward Nav-->
    
      <li class="nav-item">
        <a class="nav-link collapsed" data-bs-target="#tables-nav" data-bs-toggle="collapse" href="#">
          <i class="bi bi-layout-text-window-reverse"></i><span>Rewards</span><i class="bi bi-chevron-down ms-auto"></i>
        </a>
        <ul id="tables-nav" class="nav-content collapse " data-bs-parent="#sidebar-nav">
          <li>
            <a href="RewardPage/Reward.jsp">
              <i class="bi bi-circle"></i><span>Rewards</span>
            </a>
          </li>
        </ul>
      </li>
      <!--=====================================End Reward Nav==========================================-->


      <li class="nav-item">
        <a class="nav-link collapsed" data-bs-target="#icons-nav" data-bs-toggle="collapse" href="#">
          <i class="bi bi-gem"></i><span>Feedback</span><i class="bi bi-chevron-down ms-auto"></i>
        </a>
        <ul id="icons-nav" class="nav-content collapse " data-bs-parent="#sidebar-nav">
          <li>
            <a href="FeedbackPage/feedback.jsp">
              <i class="bi bi-circle"></i><span>Send Feedback</span>
            </a>
          </li>
        </ul>
      </li>
      <!--=========================================End Icons Nav===============================-->

      <li class="nav-heading">Pages</li>

      <li class="nav-item">
        <a class="nav-link collapsed" href="MyProfile.jsp">
          <i class="bi bi-person"></i>
          <span>Profile</span>
        </a>
      </li>
      <!-- End Profile Page Nav -->

      <li class="nav-item">
        <a class="nav-link collapsed" href="signup.jsp">
          <i class="bi bi-card-list"></i>
          <span>Register</span>
        </a>
      </li><!-- End Register Page Nav -->

      <li class="nav-item">
        <a class="nav-link collapsed" href="signin.jsp">
          <i class="bi bi-box-arrow-in-right"></i>
          <span>Login</span>
        </a>
      </li>
      <!-- ================================End Login Page Nav===================== -->

    </ul>

  </aside>
  <!--=========================================End Sidebar=========================-->

  <main id="main" class="main">

    <div class="pagetitle">
      <h1>Dashboard</h1>
      <nav>
        <ol class="breadcrumb">
          <li class="breadcrumb-item"><a href="index.html">Home</a></li>
          <li class="breadcrumb-item active">Dashboard</li>
        </ol>
      </nav>
    </div><!-- End Page Title -->

    <section class="section dashboard">
      <div class="row">

        <!-- Left side columns -->
<!--        <div class="col-lg-8">-->
<!--          <div class="row">-->

            <!-- Sales Card -->
            <div class="col-xxl-4 col-md-6">
              <div class="card info-card sales-card">

                <div class="filter">
                  <a class="icon" href="#" data-bs-toggle="dropdown"><i class="bi bi-three-dots"></i></a>
                  <ul class="dropdown-menu dropdown-menu-end dropdown-menu-arrow">
                    <li class="dropdown-header text-start">
                      <h6>Filter</h6>
                    </li>

                    <li><a class="dropdown-item" href="#">Today</a></li>
                    <li><a class="dropdown-item" href="#">This Month</a></li>
                    <li><a class="dropdown-item" href="#">This Year</a></li>
                  </ul>
                </div>

                <div class="card-body">
                  <h5 class="card-title">Sales <span>| Today</span></h5>

                  <div class="d-flex align-items-center">
                    <div class="card-icon rounded-circle d-flex align-items-center justify-content-center">
                      <i class="bi bi-cart"></i>
                    </div>
                    <div class="ps-3">
                      <h6>145</h6>
                      <span class="text-success small pt-1 fw-bold">12%</span> <span class="text-muted small pt-2 ps-1">increase</span>

                    </div>
                  </div>
                </div>

              </div>
            </div><!-- End Sales Card -->

            <!-- Revenue Card -->
            <div class="col-xxl-4 col-md-6">
              <div class="card info-card revenue-card">

                <div class="filter">
                  <a class="icon" href="#" data-bs-toggle="dropdown"><i class="bi bi-three-dots"></i></a>
                  <ul class="dropdown-menu dropdown-menu-end dropdown-menu-arrow">
                    <li class="dropdown-header text-start">
                      <h6>Filter</h6>
                    </li>

                    <li><a class="dropdown-item" href="#">Today</a></li>
                    <li><a class="dropdown-item" href="#">This Month</a></li>
                    <li><a class="dropdown-item" href="#">This Year</a></li>
                  </ul>
                </div>

                <div class="card-body">
                  <h5 class="card-title">Revenue <span>| This Month</span></h5>

                  <div class="d-flex align-items-center">
                    <div class="card-icon rounded-circle d-flex align-items-center justify-content-center">
                      <i class="bi bi-currency-dollar"></i>
                    </div>
                    <div class="ps-3">
                      <h6>$3,264</h6>
                      <span class="text-success small pt-1 fw-bold">8%</span> <span class="text-muted small pt-2 ps-1">increase</span>

                    </div>
                  </div>
                </div>

              </div>
            </div><!-- End Revenue Card -->

            <!-- Customers Card -->
            <div class="col-xxl-4 col-xl-12">

              <div class="card info-card customers-card">

                <div class="filter">
                  <a class="icon" href="#" data-bs-toggle="dropdown"><i class="bi bi-three-dots"></i></a>
                  <ul class="dropdown-menu dropdown-menu-end dropdown-menu-arrow">
                    <li class="dropdown-header text-start">
                      <h6>Filter</h6>
                    </li>

                    <li><a class="dropdown-item" href="#">Today</a></li>
                    <li><a class="dropdown-item" href="#">This Month</a></li>
                    <li><a class="dropdown-item" href="#">This Year</a></li>
                  </ul>
                </div>

                <div class="card-body">
                  <h5 class="card-title">Customers <span>| This Year</span></h5>

                  <div class="d-flex align-items-center">
                    <div class="card-icon rounded-circle d-flex align-items-center justify-content-center">
                      <i class="bi bi-people"></i>
                    </div>
                    <div class="ps-3">
                      <h6>1244</h6>
                      <span class="text-danger small pt-1 fw-bold">12%</span> <span class="text-muted small pt-2 ps-1">decrease</span>

                    </div>
                  </div>

                </div>
              </div>

            </div><!-- End Customers Card -->


            <!-- Tasks -->
            <div class="col-12">
              <div class="card recent-sales overflow-auto">

                <div class="card-body">
                  <h5 class="card-title">Tasks</h5>

                  <table class="table table-borderless">
                    <thead>
                      <tr>
                        <th scope="col">Task_Id</th>
                        <th scope="col">Task Lists</th>
                        <th scope="col">Due Date</th>
                        <th scope="col">Time</th>
                        <th scope="col">Reward Points</th>
                      </tr>
                    </thead>
                    <tbody>
                      <tr>
                        <th>001</th>
                        <td><a href="" class="text-primary">Design Prototype</a></td>
                        <td>April 16,2023</td>
                        <td>11:59pm</td>
                        <td>20 Points</td>
                      </tr>
                      
                      <tr>
                        <th>002</th>
                        <td><a href="" class="text-primary">Develop Frontend</a></td>
                        <td>April 16,2023</td>
                        <td>11:59pm</td>
                        <td>20 Points</td>
                      </tr>
                      
                      <tr>
                        <th>003</th>
                        <td><a href="" class="text-primary">Backend</a></td>
                        <td>April 16,2023</td>
                        <td>11:59pm</td>
                        <td>20 Points</td>
                      </tr>
                      
                      <tr>
                        <th>004</th>
                        <td><a href="" class="text-primary">Testing</a></td>
                        <td>April 16,2023</td>
                        <td>11:59pm</td>
                        <td>20 Points</td>
                      </tr>
                      
                      <tr>
                        <th>005</th>
                        <td><a href="" class="text-primary">Documentation</a></td>
                        <td>April 16,2023</td>
                        <td>11:59pm</td>
                        <td>20 Points</td>
                      </tr>

                    </tbody>
                  </table>

                </div>

              </div>
            </div>
            <!--============================End tasks============================-->

            
<!--            Employees-->
            <div class="col-12">
              <div class="card navmain overflow-auto">


                <div class="card-body pb-0">
                  <h5 class="card-title">Employees</h5>

                  <table class="table table-borderless">
                    <thead>
                      <tr>
                        <th scope="col"></th>
                        <th scope="col">Name</th>
                        <th scope="col">Department</th>
                        <th scope="col">Post</th>
                        <th scope="col">Status</th>
                      </tr>
                    </thead>
                    <tbody>
                      <tr>
                        <th scope="row"><a href="#"><img src="assets/img/A.png" height="30" width="30" class="rounded-circle" alt=""></a></th>
                        <td><a href="#" class="text-primary fw-bold">Aakriti Simkhada</a></td>
                        <td>Design</td>
                        <td class="fw">Intern</td>
                        <td><span class="badge bg-success">View Details</span></td>
                      </tr>
                      
                      <tr>
                        <th scope="row"><a href="#"><img src="assets/img/M.png" height="30" width="30" class="rounded-circle" alt=""></a></th>
                        <td><a href="#" class="text-primary fw-bold">Manjil Shakya</a></td>
                        <td>Quality Assurance</td>
                        <td class="fw">Intern</td>
                        <td><span class="badge bg-success">View Details</span></td>
                      </tr>
                      
                      <tr>
                        <th scope="row"><a href="#"><img src="assets/img/R.png" height="30" width="30" class="rounded-circle" alt=""></a></th>
                        <td><a href="#" class="text-primary fw-bold">Rizul Shrestha</a></td>
                        <td>Programming</td>
                        <td class="fw">Intern</td>
                        <td><span class="badge bg-success">View Details</span></td>
                      </tr>
                      
                       <tr>
                        <th scope="row"><a href="#"><img src="assets/img/K.png" height="30" width="30" class="rounded-circle" alt=""></a></th>
                        <td><a href="#" class="text-primary fw-bold">Kritesh Thapa</a></td>
                        <td>Programming</td>
                        <td class="fw">Intern</td>
                        <td><span class="badge bg-success">View Details</span></td>
                      </tr>
                      
                       <tr>
                        <th scope="row"><a href="#"><img src="assets/img/S.png" height="30" width="30" class="rounded-circle" alt=""></a></th>
                        <td><a href="#" class="text-primary fw-bold">Siddhartha Shrestha</a></td>
                        <td>Requirement Engineering</td>
                        <td class="fw">Intern</td>
                        <td><span class="badge bg-success">View Details</span></td>
                      </tr>
                      
                       <tr>
                        <th scope="row"><a href="#"><img src="assets/img/K.png" height="30" width="30" class="rounded-circle" alt=""></a></th>
                        <td><a href="#" class="text-primary fw-bold">Kiran Chherti</a></td>
                        <td>Programming</td>
                        <td class="fw">Intern</td>
                        <td><span class="badge bg-success">View Details</span></td>
                      </tr>
                   
             
                    </tbody>
                  </table>

                </div>

              </div>
            </div>
            
            <!--=========================================End Employees==============================-->

        <div class="col-lg-4">


        </div><!-- End Right side columns -->

      </div>
    </section>

  </main><!-- End #main -->

  <!-- ======= Footer ======= -->
  <footer id="footer" class="footer">
    <div class="copyright">
      &copy; Copyright <strong><span>Bounty@.com</span></strong>. All Rights Reserved
    </div>
  </footer><!-- End Footer -->

  <a href="#" class="back-to-top d-flex align-items-center justify-content-center"><i class="bi bi-arrow-up-short"></i></a>

  <!-- Vendor JS Files -->
  <script src="assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

</body>

</html>
