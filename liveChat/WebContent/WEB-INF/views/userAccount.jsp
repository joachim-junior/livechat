..<jsp:include page="headerLogin.jsp"/>

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
												<a href=""><i class="icon-search mr-2"></i></a>
											</form>
                                        </div>
                                    </div>
                                    <div class="col-lg-6">
                                        <ul class="breadcome-menu">
                                            <li><a href="${pageContext.request.contextPath}/client.jsp">Home</a> <span class="bread-slash">/</span>
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
                                        <li><a data-toggle="collapse" data-target="#Charts" href="${pageContext.request.contextPath}/client.jsp">Home <span class="admin-project-icon adminpro-icon adminpro-down-arrow"></span></a>
                                        </li>
                                        <li><a data-toggle="collapse" data-target="#demo" href="${pageContext.request.contextPath}/inbox.jsp">Mailbox <span class="admin-project-icon adminpro-icon adminpro-down-arrow"></span></a>
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
            <!--CHAT BOT-->

            <div class="widget-chat-area mg-tb-30">
                <div class="container-fluid">
                    <div class="row">
                        <div class="col-lg-4" id="chat-widget">
                            <div class="sparkline9-list shadow-reset">
                                <div class="sparkline9-hd">
                                    <div class="main-sparkline9-hd">
                                        <h1>Chat Box</h1>
                                        <div class="sparkline9-outline-icon">
                                            <span class="sparkline9-collapse-link"><i class="fa fa-chevron-up"></i></span>
                                            <span><i class="fa fa-wrench"></i></span>
                                            <span class="sparkline9-collapse-close"><i class="fa fa-times"></i></span>
                                        </div>
                                    </div>
                                </div>
                                <div class="sparkline9-graph">
                                    <div class="card-box">
                                        <div class="chat-conversation">
                                            <div class="widgets-chat-scrollbar">
                                                <ul class="conversation-list" id="messageArea">
                                                   
                                                </ul>
                                            </div>
                                            <div class="chat-widget-input">
                                             <form id="messageForm" name="messageForm">
                                                <div class="row">
                                                    <div class="col-sm-8 col-md-8 col-sm-8 col-xs-8 chat-inputbar">
                                                        <input type="text" id="message" class="form-control chat-input" placeholder="Enter your text">
                                                    </div>
                                                    <div class="col-sm-4 col-md-4 col-sm-4 col-xs-4 chat-send">
                                                        <button type="submit" class="btn btn-md btn-primary btn-block waves-effect waves-light">Send</button>
                                                    </div>
                                                 </div>
                                             </form>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div> 
                 </div>

                        
 <jsp:include page="footerLogin.jsp"/>