<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@ page session="false" %>
<html>
<head>
	<meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>What's Next</title>
	<link href="<c:url value="/resources/bootstrap-3.3.6-dist/css/bootstrap.min.css" />" rel="stylesheet"  type="text/css" />
	<link href="<c:url value="/resources/bootstrap-3.3.6-dist/css/style.css" />" rel="stylesheet" type="text/css" />
</head>
<body id="body_register_page">
<div class="container-fluid" style="margin-bottom:3em;">
            <div class="row">
                <div class="col-md-12">
                    <div class="row">
                        <div class="col-md-12">
                          <div class="s0_bg"></div>
                            <div class="page-header">
                              <div class="row">
                                <div class="col-md-3"></div>
                                <div class="col-md-8">
                                <h1>What's Next!
                                    <small>Share Experience and Knowledge</small>
                                </h1>
                                </div>
                                <div class="col-md-1"></div>
                              </div>
                            </div>
                            <div class="row">
                              <div class="col-md-10"></div>
                              <div class="col-md-2">
                                <ul id="home_page_nav"class="nav nav-tabs">
                                    <li>
                                        <a href="#">Home</a>
                                    </li>
                                    <li class="dropdown pull-right">
                                        <a href="#" data-toggle="dropdown" class="dropdown-toggle"><span class="glyphicon glyphicon-list"></span> Menu<strong class="caret"></strong></a>
                                        <ul class="dropdown-menu">
                                            <li data-toggle="modal" data-target="#myModal_login">
                                                <a href="#">Login</a>
                                            </li>
                                            <li class="divider"></li>
                                            <li>
                                                <a href="/main/register">Register</a>
                                            </li>
                                        </ul>
                                    </li>
                                </ul>
                                </div>
                            </div>
                        </div>
                    </div>

                    <!-- Modal -->
                    <div class="modal fade" id="myModal_login" role="dialog" aria-labelledby="myModalLabel">
                        <div class="modal-dialog" role="document">
                          <div class="modal-content">
                            <div class="modal-header" style="padding:35px 50px;">
                              <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span>
                              </button>
                                <h4 class="modal-title" id="myModalLabel" style="text-align:center;">Sign In</h4>
                            </div>
                            <div>
                          <div class="modal-body" style="padding:40px 50px;">
                            <form action="<c:url value="/j_spring_security_check" />" method="POST" class="form-signin" role="form">
                              <div class="form-group">
                                  <label for="username"><span class="glyphicon glyphicon-user"></span> Username</label>
                                  <input type='text' name='username' class="form-control" placeholder="Enter user name" />
                              </div>
                              <div style="padding-bottom:2em;">
                                  <label for="password"><span class="glyphicon glyphicon-eye-open"></span> Password</label>
                                  <input type='password' name='password' class="form-control" placeholder="Enter password" />
                              </div>
                                  <button name="submit" type="submit" class="btn btn-success btn-block" value="submit">
                                    <span class="glyphicon glyphicon-off"></span> 
                                    Login
                                  </button>
                              <input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}" />
                              </form>
                          </div>
							       </div>
                          <div class="modal-footer">
                            <button type="submit" class="btn btn-danger btn-default pull-left" data-dismiss="modal">
                              <span class="glyphicon glyphicon-remove"></span> Cancel</button>
                            <button type="submit" class="btn btn-info btn-default pull-right" data-dismiss="modal">
                              <span class="glyphicon glyphicon-user"></span> Register</button>
                          </div>
                        </div>
                       </div>
                    </div>
				</div>
				</div>
			</div>
                    
                    <div>
                    	 <div class="container-fluid" style="margin-top:3em">
	<div class="row">
		<div class="col-md-12">
			<div class="row">
				<div class="col-md-1">
				</div>
				<div class="col-md-10">
					<div class="container-fluid">
						<div class="row">
							<div>
								<div class="col-md-8">
									<div class="row">
										<div>
											<div class="thumbnail">
	                                      <img alt="" src="css/images/add-item-icon.png">
	                                      <div class="caption">
	                                          <h3>Thumbnail label</h3>
	                                          <p>Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id
	                                              elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies
	                                              vehicula 
	                                      </div>
	                                  </div>
										</div>
									</div>
									<div class="row">
										<div>
											<div class="thumbnail">
	                                      <img alt="" src="css/images/add-item-icon.png">
	                                      <div class="caption">
	                                          <h3>Thumbnail label</h3>
	                                          <p>Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id
	                                              elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies
	                                              vehicula 
	                                      </div>
	                                  </div>
										</div>
									</div>
									<div class="row">
										<div>
											<div class="thumbnail">
	                                      <img alt="" src="css/images/add-item-icon.png">
	                                      <div class="caption">
	                                          <h3>User Name: </h3>
	                                          <p>Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id
	                                              elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies
	                                              vehicula 
	                                      </div>
	                                  </div>
										</div>
									</div>
								</div>
							</div>

							<div class="col-md-4">
								<div class="thumbnail">
									<div class="row" style="margin-top:2em; margin-bottom:2em;">
										<div class="container col-md-10 col-md-offset-1">
											<c:if test="${!empty register}">
											<c:set var="userId" value="${register.getRegisterId()}"></c:set>
											<div class="container-fluid">
                                      			<img alt="" src="<c:url value="/user/${userId}/photo" />" style="height: 38.2%;" class="img-circle img-responsive">
                                    		</div>
                                    		<div class="caption">
                                          		<h3 style="text-align:center;"><c:out value="${register.getRegisterName()}"></c:out></h3>
                                          		<p>Phone: <c:out value="${register.getRegisterPhone()}"></c:out></p>
                                          		<p>E-mail: <c:out value="${register.getRegisterEmail()}"></c:out></p>
                                          		<div style="margin-top:1em;"> 
                                          		<p><a href="/main/user/${userId}/item"><span class="glyphicon glyphicon-plus"></span> Add Item</a><p>
                                      			</div>
                                      		</div>
                                      		</c:if>
                                      </div>
                                      </div>
                                  </div>
							</div>
						</div>
					</div>
				</div>
				<div class="col-md-1">
				</div>
			</div>
                    </div>


				</div>
			</div>
</div>
                    
  <footer id="footer_main_page" class="section section-primary">
          <hr>
            <div class="container">
                <div class="row">
                    <div class="col-sm-6">
                        <h1>Footer header</h1>
                        <p>Lorem ipsum dolor sit amet, consectetur adipisici elit,
                            <br>sed eiusmod tempor incidunt ut labore et dolore magna aliqua.
                            <br>Ut enim ad minim veniam, quis nostrud</p>
                    </div>
                    <div class="col-sm-6">
                        <p class="text-info text-right">
                            <br>
                            <br>
                        </p>
                        <div class="row">
                            <div class="col-md-12 hidden-lg hidden-md hidden-sm text-left">
                                <a href="#"><i class="fa fa-3x fa-fw fa-instagram text-inverse"></i></a>
                                <a href="#"><i class="fa fa-3x fa-fw fa-twitter text-inverse"></i></a>
                                <a href="#"><i class="fa fa-3x fa-fw fa-facebook text-inverse"></i></a>
                                <a href="#"><i class="fa fa-3x fa-fw fa-github text-inverse"></i></a>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-12 hidden-xs text-right">
                                <a href="#"><i class="fa fa-3x fa-fw fa-instagram text-inverse"></i></a>
                                <a href="#"><i class="fa fa-3x fa-fw fa-twitter text-inverse"></i></a>
                                <a href="#"><i class="fa fa-3x fa-fw fa-facebook text-inverse"></i></a>
                                <a href="#"><i class="fa fa-3x fa-fw fa-github text-inverse"></i></a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </footer>
        <script src="/main/resources/bootstrap-3.3.6-dist/js/jquery.min.js"></script>
        <script src="/main/resources/bootstrap-3.3.6-dist/js/bootstrap.min.js"></script>
        <script src="/main/resources/bootstrap-3.3.6-dist/js/scripts.js"></script>
    
</body>
</html>
