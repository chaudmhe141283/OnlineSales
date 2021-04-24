<%@page import="Entity.Product"%>
<%@page import="DAO.DAO"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="vi">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>Sneakers</title>
        <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto:300,300i,400,400i,500,500i">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css">
        <link rel="stylesheet" type="text/css" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
        <link rel="stylesheet" href="css/main.css">
        <link rel="stylesheet" href="css/responsive.css">
        <link href="css/ShowInforStyle.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        <div id="wallpaper">
            <header>
                <div class="top">
                    <div class="container">
                        <div class="row">
                            <div class="col-xs-12 col-sm-12 col-md-6 col-lg-6">
                                <p>Chào mừng đến với sneakers Running - Thế Giới Giày của bạn!</p>
                            </div>
                            <div class="col-xs-12 col-sm-12 col-md-6 col-lg-6">
                                <div class="top-menu">
                                    <ul>
                                        <c:if test="${sessionScope.acc == null}">
                                            <li><a href="Login.jsp"><strong> Login </strong></a></li>
                                            </c:if>
                                            <c:if test="${sessionScope.acc != null}">
                                            <li><strong>Hello ${sessionScope.acc.username}</strong></li>
                                            <li><a href="Profile.jsp"><strong>Profile</strong></a></li>
                                            </li>
                                            <c:if test="${sessionScope.acc.isAdmin == 1}">
                                                <li><a href="ManagerAccountControl"><strong>Manage Account</strong></a></li>
                                                </c:if>
                                                <c:if test="${sessionScope.acc.isSell == 1}">
                                                <li><a href="ManagerProductControl"><strong>Manage Product</strong></a></li>
                                                </c:if>
                                                <li><a href=""><strong>Change Password</strong></a></li>
                                            <li><a href="LogoutControl"><strong> Logout </strong></a></li>
                                            </c:if>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="main-header">
                    <div class="container">
                        <div class="row">
                            <div class="col-6 col-xs-6 col-sm-6 col-md-3 col-lg-3 order-md-0 order-0">
                                <div class="logo">
                                    <a href="#"><img src="images/logo.png" alt=""></a>
                                    <h1>Website bán hàng</h1>
                                </div>
                            </div>
                            <div class="col-12 col-xs-12 col-sm-12 col-md-6 col-lg-6 order-md-1 order-2">
                                <div class="form-seach-product">
                                    <form action="SearchProduct" method="post" role="form">
                                        <div class="input-seach">
                                            <input type="text" name="search" id="" class="form-control">
                                            <button type="submit" class="btn-search-pro"><i class="fa fa-search"></i></button>
                                        </div>
                                        <div class="clear"></div>
                                    </form>
                                </div>
                            </div>
                            <div class="col-6 col-xs-6 col-sm-6 col-md-3 col-lg-3 order-md-2 order-1" style="text-align: right">
                                <a href="Cart.jsp" class="icon-cart">
                                    <div class="icon">
                                        <i class="fa fa-shopping-cart" aria-hidden="true"></i>
                                        <c:if test="${sessionScope.order.listItems != null}">
                                            <span>${sessionScope.order.listItems.size()}</span>
                                        </c:if>
                                            <c:if test="${sessionScope.order.listItems == null}">
                                            <span>0</span>
                                        </c:if>
                                    </div>
                                    <div class="info-cart">
                                        <p>Giỏ hàng</p>
                                    </div>
                                    <span class="clear"></span>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="main-menu-header">
                    <div class="container">
                        <div id="nav-menu">
                            <ul>
                                <li class="current-menu-item"><a href="HomeControl">Trang chủ</a></li>
                                <li>
                                    <a href="HomeControl">Sản phẩm</a>
                                    <ul>
                                        <c:forEach items="${listC}" var="o">
                                            <li><a href="CategoryControl?cid=${o.id}">${o.name}</a></li>
                                            </c:forEach>
                                    </ul>
                                </li>
                            </ul>
                            <div class="clear"></div>
                        </div>
                    </div>
                </div>
            </header>
            <div id="content">
                <h2>Thông tin tài khoản</h2><br/>
                <div class="product-box">
                    <div class="container">
                        <div class="row">
                            <br/>
                            <div>
                                <form action="" method="post">
                                    <h5>Name: ${sessionScope.acc.username}<br/></h5>
                                    <h5>Phone: ${sessionScope.acc.phone}<br/></h5>
                                    <h5>Email: ${sessionScope.acc.email}<br/></h5>
                                </form>
                            </div>
                        </div> 
                    </div>
                </div>
            </div>
            <br/><br/>
            
        </div>

    </body>
</html>
