<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1" %>
<jsp:include page="headerLogin.jsp"/>

            <!-- Header top area end-->
            <!-- Breadcome start-->
            <div class="breadcome-area mg-b-30 small-dn">
                <div class="container-fluid">
                    <div class="row">
                        <div class="col-lg-12">
                            <div class="breadcome-list shadow-reset">
                                <div class="row">
                                    <div class="col-lg-6">
                                        <div class="breadcome-heading">
                                            <form role="search" class="">
												<input type="text" placeholder="Search..." class="form-control">
												<a href=""><i class="fa fa-search"></i></a>
											</form>
                                        </div>
                                    </div>
                                    <div class="col-lg-6">
                                        <ul class="breadcome-menu">
                                            <li><a href="#">Home</a> <span class="bread-slash">/</span>
                                            </li>
                                            <li><span class="bread-blod">Widgets</span>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Breadcome End-->
            <!-- Mobile Menu start -->
            <div class="mobile-menu-area">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                            <div class="mobile-menu">
                                <nav id="dropdown">
                                    <ul class="mobile-menu-nav">
                                        <li><a data-toggle="collapse" data-target="#Charts" href="widgets.html">Home <span class="admin-project-icon adminpro-icon adminpro-down-arrow"></span></a>
                                        </li>
                                        <li><a data-toggle="collapse" data-target="#demo" href="inbox.html">Mailbox <span class="admin-project-icon adminpro-icon adminpro-down-arrow"></span></a>
                                        </li>
                                        <li><a data-toggle="collapse" data-target="#Tablesmob" href="#">Tables <span class="admin-project-icon adminpro-icon adminpro-down-arrow"></span></a>
                                            <ul id="Tablesmob" class="collapse dropdown-header-top"></ul>
                                                <li><a href="data-table.html">Data Table</a>
                                                </li>
                                            </ul>
                                        </li>
                                    </ul>
                                </nav>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Mobile Menu end -->
            <!-- Breadcome start-->
            <div class="breadcome-area mg-b-30 des-none">
                <div class="container-fluid">
                    <div class="row">
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                            <div class="breadcome-list map-mg-t-40-gl shadow-reset">
                                <div class="row">
                                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
                                        <div class="breadcome-heading">
                                            <form role="search" class="">
												<input type="text" placeholder="Search..." class="form-control">
												<a href=""><i class="fa fa-search"></i></a>
											</form>
                                        </div>
                                    </div>
                                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
                                        <ul class="breadcome-menu">
                                            <li><a href="#">Home</a> <span class="bread-slash">/</span>
                                            </li>
                                            <li><span class="bread-blod">Dashboard</span>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Breadcome End-->
            <!-- income order visit user Start -->
                    
            <div class="admin-activity-permission-area">
                <div class="container-fluid">
                    <div class="row">
                        <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                            <div class="author-permissio-wrap shadow-reset">
                                <div class="author-per-img">
                                    <a href="#"><img src="${pageContext.request.contextPath}/resources/img/notification/1.jpg" alt="" />
                                    </a>
                                    <div class="author-per-content">
                                        <h2>Joyita Fly</h2>
                                        <p>coderthemes@gmail.com</p>
                                        <a id="group1" data-type="select" data-pk="1" data-value="5" data-source="/groups" data-title="Select group" href="#">Admin</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                            <div class="author-permissio-wrap widget-ov-mg-t-30 shadow-reset">
                                <div class="author-per-img">
                                    <a href="#"><img src="${pageContext.request.contextPath}/resources/img/notification/2.jpg" alt="" />
                                    </a>
                                    <div class="author-per-content">
                                        <h2>Fox Pro</h2>
                                        <p>coderthemes@gmail.com</p>
                                        <a id="group2" data-type="select" data-pk="1" data-value="5" data-source="/groups" data-title="Select group" href="#">Customer</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                            <div class="author-permissio-wrap widget-ov-mg-t-30 widget-ov-mg-t-n-30 shadow-reset">
                                <div class="author-per-img">
                                    <a href="#"><img src="${pageContext.request.contextPath}/resources/img/notification/3.jpg" alt="" >
                                    </a>
                                    <div class="author-per-content">
                                        <h2>Khan bor</h2>
                                        <p>coderthemes@gmail.com</p>
                                        <a id="group3" data-type="select" data-pk="1" data-value="5" data-source="/groups" data-title="Select group" href="#">Support</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                            <div class="author-permissio-wrap widget-ov-mg-t-30 widget-ov-mg-t-n-30 shadow-reset">
                                <div class="author-per-img">
                                    <a href="#"><img src="${pageContext.request.contextPath}/resources/img/notification/4.jpg" alt="" />
                                    </a>
                                    <div class="author-per-content">
                                        <h2>John Das</h2>
                                        <p>coderthemes@gmail.com</p>
                                        <a id="group4" data-type="select" data-pk="1" data-value="5" data-source="/groups" data-title="Select group" href="#">Operator</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Breadcome End-->
            <!-- Static Table Start -->
            <div class="data-table-area mg-b-15">
                <div class="container-fluid">
                    <div class="row">
                        <div class="col-lg-12" id="tbl-data">
                            <div class="sparkline13-list shadow-reset">
                                <div class="sparkline13-hd">
                                    <div class="main-sparkline13-hd">
                                        <h1>Client's <span class="table-project-n">Data</span> Table</h1>
                                        <div class="sparkline13-outline-icon">
                                            <span class="sparkline13-collapse-link"><i class="fa fa-chevron-up"></i></span>
                                            <span><i class="fa fa-wrench"></i></span>
                                            <span class="sparkline13-collapse-close"><i class="fa fa-times"></i></span>
                                        </div>
                                    </div>
                                </div>
                                <div class="sparkline13-graph">
                                    <div class="datatable-dashv1-list custom-datatable-overright">
                                        <div id="toolbar">
                                            <select class="form-control">
                                                <option value="">Export Basic</option>
                                                <option value="all">Export All</option>
                                                <option value="selected">Export Selected</option>
                                            </select>
                                        </div>
                                        <table id="table" data-toggle="table" data-pagination="true" data-search="true" data-show-columns="true" data-show-pagination-switch="true" data-show-refresh="true" data-key-events="true" data-show-toggle="true" data-resizable="true" data-cookie="true" data-cookie-id-table="saveId" data-show-export="true" data-click-to-select="true" data-toolbar="#toolbar">
                                            <thead>
                                                <tr>
                                                    <th data-field="state" data-checkbox="true"></th>
                                                    <th data-field="id">ID</th>
                                                    <th data-field="name" data-editable="true">Project</th>
                                                    <th data-field="email" data-editable="true">Email</th>
                                                    <th data-field="phone" data-editable="true">Phone</th>
                                                    <th data-field="date" data-editable="true">Date</th>
                                                </tr>
                                            </thead> 
                                            
                                            <c:forEach items = "${listClient}" var = "client">
                                            <tbody>
                                                <tr>
                                                    <td></td>
                                                    <td>${client.id}</td>
                                                    <td>${client.firstName}</td>
                                                    <td>${client.lastName}</td>
                                                   <td>${client.email}</td>
                                                    <td>${client.address}</td>
                                                    <td>${client.phoneNumber}</td>
                                                </tr>
                                            </tbody>
                                            </c:forEach>
                                        </table>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Static Table End -->
        </div>
    </div>
 <jsp:include page="footer.jsp"/>