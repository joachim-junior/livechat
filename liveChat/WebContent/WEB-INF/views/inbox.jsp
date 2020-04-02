<jsp:include page="headerLogin.jsp"></jsp:include>


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
                                            <li><a href="${pageContext.request.contextPath}/home.jsp">Home</a> <span class="bread-slash">/</span>
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
                                        <li><a data-toggle="collapse" data-target="#Charts" href="${pageContext.request.contextPath}/home.jsp">Home <span class="admin-project-icon adminpro-icon adminpro-down-arrow"></span></a>
                                        </li>
                                        <li><a data-toggle="collapse" data-target="#demo" href="${pageContext.request.contextPath}/inbox.jsp">Mailbox <span class="admin-project-icon adminpro-icon adminpro-down-arrow"></span></a>
                                        </li>
                                        <li><a data-toggle="collapse" data-target="" href="#">Tables <span class="admin-project-icon adminpro-icon adminpro-down-arrow"></span></a>
                                            <ul id="#" class="collapse dropdown-header-top">
                                                <li><a href="data-table.html">Data Table</a> </li>
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
            <!-- Mobile Menu start -->
           
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
            <div class="inbox-mailbox-area mg-b-15">
                <div class="container-fluid">
                    <div class="row">
                        <div class="col-lg-12">
                            <div class="row">
                                <div class="col-lg-3">
                                    <div class="inbox-email-menu-list compose-b-mg-30 shadow-reset">
                                        <div class="compose-email">
                                            <a href="#">Compose mail</a>
                                        </div>
                                        <ul class="nav nav-tabs">
                                            <li>
                                                <h4 class="Inbox-category-ad"><i class="fa fa-folder-o" aria-hidden="true"></i> Folder</h4>
                                            </li>
                                            <li class="active"><a data-toggle="tab" href="#inbox"><span class="inbox-icon"><i class="fa fa fa-inbox "></i></span> Chat history <span class="count-inbox">3</span></a>
                                            </li>
                                            <li><a data-toggle="tab" href="#viewmail"><span class="inbox-icon"><i class="fa fa fa-inbox "></i></span> View chats <span class="count-inbox">3</span></a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="col-lg-9">
                                    <div class="tab-content">
                                        <div id="inbox" class="tab-pane fade in animated zoomInDown custom-inbox-message shadow-reset active">
                                            <div class="mail-title inbox-bt-mg">
                                                <h2>Inbox</h2>
                                                <div class="view-mail-action view-mail-ov-d-n">
                                                    <a href="#"><i class="fa fa-reply"></i> Reply</a>
                                                    <a class="compose-draft-bt" href="javascript:window.print()"><i class="fa fa-print"></i> Print</a>
                                                    <a class="compose-discard-bt" href="#"><i class="fa fa-trash-o"></i> Trash</a>
                                                </div>
                                            </div>
                                            <div class="datatable-dashv1-list custom-datatable-overright">
                                                <div id="toolbar1">
                                                    <select class="form-control">
                                                        <option value="">Export Basic</option>
                                                        <option value="all">Export All</option>
                                                        <option value="selected">Export Selected</option>
                                                    </select>
                                                </div>
                                                <table id="table" data-toggle="table" data-pagination="true" data-search="true" data-show-columns="true" data-show-pagination-switch="true" data-show-refresh="true" data-key-events="true" data-show-toggle="true" data-resizable="true" data-cookie="true" data-cookie-id-table="saveId" data-show-export="true" data-click-to-select="true" data-toolbar="#toolbar1">
                                                    <thead>
                                                        <tr>
                                                            <th data-field="state" data-checkbox="true"></th>
                                                            <th data-field="id">ID</th>
                                                            <th data-field="name">Name</th>
                                                            <th data-field="email">Email</th>
                                                            <th data-field="phone">Messages</th>
                                                            <th data-field="delete">Trash</th>
                                                            <th data-field="complete">Date</th>
                                                        </tr>
                                                    </thead>
                                                    <tbody>
                                                        <tr class="new-email">
                                                            <td></td>
                                                            <td>1</td>
                                                            <td>Google</td>
                                                            <td>Account Security Alert</td>
                                                            <td>Your Google Account was just signed...</td>
                                                            <td><i class="fa fa-close"></i>
                                                            </td>
                                                            <td>10.00 pm</td>
                                                        </tr>
                                                        <tr class="new-email">
                                                            <td></td>
                                                            <td>2</td>
                                                            <td>Twitter</td>
                                                            <td>login to Twitter</td>
                                                            <td>Bring Light to Your Photos...</td>
                                                            <td><i class="fa fa-close"></i>
                                                            </td>
                                                            <td>11.00 pm</td>
                                                        </tr>
                                                        <tr class="new-email">
                                                            <td></td>
                                                            <td>3</td>
                                                            <td>LinkedIn</td>
                                                            <td>Career Interests</td>
                                                            <td>We will share your career interests... </td>
                                                            <td><i class="fa fa-close"></i>
                                                            </td>
                                                            <td>11.30 pm</td>
                                                        </tr>
                                                        <tr>
                                                            <td></td>
                                                            <td>4</td>
                                                            <td>Reddit</td>
                                                            <td>Verify Email</td>
                                                            <td>Visit this link to verify your email...</td>
                                                            <td><i class="fa fa-close"></i>
                                                            </td>
                                                            <td>1 Day ago</td>
                                                        </tr>
                                                        <tr>
                                                            <td></td>
                                                            <td>5</td>
                                                            <td>Google+</td>
                                                            <td>Welcome Google+</td>
                                                            <td>Explore the topics you love</td>
                                                            <td><i class="fa fa-close"></i>
                                                            </td>
                                                            <td>2 Day ago</td>
                                                        </tr>
                                                        <tr>
                                                            <td></td>
                                                            <td>6</td>
                                                            <td>Envato</td>
                                                            <td>Envato Market</td>
                                                            <td>you have an Envato Account...</td>
                                                            <td><i class="fa fa-close"></i>
                                                            </td>
                                                            <td>3 Days ago</td>
                                                        </tr>
                                                        <tr>
                                                            <td></td>
                                                            <td>7</td>
                                                            <td>Support</td>
                                                            <td>Hello SRTtheme</td>
                                                            <td>Thank you for submitting your item...</td>
                                                            <td><i class="fa fa-close"></i>
                                                            </td>
                                                            <td>4 Days ago</td>
                                                        </tr>
                                                        <tr>
                                                            <td></td>
                                                            <td>8</td>
                                                            <td>James</td>
                                                            <td>Hello Mamun</td>
                                                            <td>A new bounty has been added for...</td>
                                                            <td><i class="fa fa-close"></i>
                                                            </td>
                                                            <td>5 Days ago</td>
                                                        </tr>
                                                        <tr>
                                                            <td></td>
                                                            <td>9</td>
                                                            <td>Mamunur</td>
                                                            <td>Congrats!</td>
                                                            <td>Your storefront has been activated!...</td>
                                                            <td><i class="fa fa-close"></i>
                                                            </td>
                                                            <td>6 Days ago</td>
                                                        </tr>
                                                        <tr>
                                                            <td></td>
                                                            <td>10</td>
                                                            <td>SRTtheme</td>
                                                            <td>Activate SRTtheme</td>
                                                            <td>Please click the button below to...</td>
                                                            <td><i class="fa fa-close"></i>
                                                            </td>
                                                            <td>7 Days ago</td>
                                                        </tr>
                                                        <tr>
                                                            <td></td>
                                                            <td>11</td>
                                                            <td>AdWords</td>
                                                            <td>Welcome AdWords</td>
                                                            <td>Potential customers are waiting for...</td>
                                                            <td><i class="fa fa-close"></i>
                                                            </td>
                                                            <td>8 Days ago</td>
                                                        </tr>
                                                        <tr>
                                                            <td></td>
                                                            <td>12</td>
                                                            <td>WordPress</td>
                                                            <td>Password Reset</td>
                                                            <td>Someone recently requested that the...</td>
                                                            <td><i class="fa fa-close"></i>
                                                            </td>
                                                            <td>9 Days ago</td>
                                                        </tr>
                                                        <tr>
                                                            <td></td>
                                                            <td>13</td>
                                                            <td>LinkedIn</td>
                                                            <td>MD Mamunur</td>
                                                            <td>People found you in search this week...</td>
                                                            <td><i class="fa fa-close"></i>
                                                            </td>
                                                            <td>15 Days ago</td>
                                                        </tr>
                                                        <tr>
                                                            <td></td>
                                                            <td>14</td>
                                                            <td>Shamima</td>
                                                            <td>Hi MD Mamunur</td>
                                                            <td>please add me to your LinkedIn...</td>
                                                            <td><i class="fa fa-close"></i>
                                                            </td>
                                                            <td>17 Days ago</td>
                                                        </tr>
                                                        <tr>
                                                            <td></td>
                                                            <td>15</td>
                                                            <td>Instagram</td>
                                                            <td>Confirm Instagram</td>
                                                            <td>Confirm your email address for...</td>
                                                            <td><i class="fa fa-close"></i>
                                                            </td>
                                                            <td>1 month ago</td>
                                                        </tr>
                                                        <tr>
                                                            <td></td>
                                                            <td>16</td>
                                                            <td>Mojo</td>
                                                            <td>Mojo Marketplace</td>
                                                            <td>Did you forget your shopping cart?...</td>
                                                            <td><i class="fa fa-close"></i>
                                                            </td>
                                                            <td>2 month ago</td>
                                                        </tr>
                                                        <tr>
                                                            <td></td>
                                                            <td>17</td>
                                                            <td>Drom Fly</td>
                                                            <td>Dreams</td>
                                                            <td>Setup the Studio of Your Dreams...</td>
                                                            <td><i class="fa fa-close"></i>
                                                            </td>
                                                            <td>3 month ago</td>
                                                        </tr>
                                                        <tr>
                                                            <td></td>
                                                            <td>18</td>
                                                            <td>Amin Khan</td>
                                                            <td>Photos</td>
                                                            <td>Bring Light to Your Photos</td>
                                                            <td><i class="fa fa-close"></i>
                                                            </td>
                                                            <td>4 month ago</td>
                                                        </tr>
                                                        <tr>
                                                            <td></td>
                                                            <td>19</td>
                                                            <td>Illustration</td>
                                                            <td>Collection</td>
                                                            <td>Collect a Charming Illustration...</td>
                                                            <td><i class="fa fa-close"></i>
                                                            </td>
                                                            <td>5 month ago</td>
                                                        </tr>
                                                        <tr>
                                                            <td></td>
                                                            <td>20</td>
                                                            <td>Jay Roy</td>
                                                            <td>Title</td>
                                                            <td>Set a Spark to Your Titles...</td>
                                                            <td><i class="fa fa-close"></i>
                                                            </td>
                                                            <td>6 month ago</td>
                                                        </tr>
                                                        <tr>
                                                            <td></td>
                                                            <td>21</td>
                                                            <td>Fox Eye</td>
                                                            <td>Logo</td>
                                                            <td>Open Your Mind or Your Logo</td>
                                                            <td><i class="fa fa-close"></i>
                                                            </td>
                                                            <td>1 Year</td>
                                                        </tr>
                                                    </tbody>
                                                </table>
                                            </div>
                                        </div>
                               
                              <!------------  VIEW CHATS ---------------->
                              <!----------------------------------------->

                                        <div id="viewmail" class="tab-pane fade in animated zoomInDown shadow-reset custom-inbox-message">
                                            <div class="view-mail-wrap">
                                                    <div class="widget-chat-area mg-tb-30">
                                                            <div class="container-fluid">
                                                                <div class="row">
                                                                    <div class="col-lg-4" id="chat">
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
                                                                                            <ul class="conversation-list">
                                                                                                <li class="clearfix">
                                                                                                    <div class="chat-avatar">
                                                                                                        <img src="${pageContext.request.contextPath}/resources/img/notification/5.jpg" alt="male">
                                                                                                        <i>10:00</i>
                                                                                                    </div>
                                                                                                    <div class="conversation-text">
                                                                                                        <div class="ctext-wrap">
                                                                                                            <i>Joachim</i>
                                                                                                            <p>
                                                                                                                Hello Jumper!
                                                                                                            </p>
                                                                                                        </div>
                                                                                                    </div>
                                                                                                </li>
                                                                                                <li class="clearfix odd" >
                                                                                                    <div class="chat-avatar">
                                                                                                        <img src="${pageContext.request.contextPath}/resources/img/notification/3.jpg" alt="Female">
                                                                                                        <i>10:01</i>
                                                                                                    </div>
                                                                                                    <div class="conversation-text" style="color: green !important">
                                                                                                        <div class="ctext-wrap chat-widgets-cn">
                                                                                                            <i>Jumper</i>
                                                                                                            <p>
                                                                                                                Hi, How are you? What about our next meeting?
                                                                                                            </p>
                                                                                                        </div>
                                                                                                    </div>
                                                                                                </li>
                                                                                               
                                                                                            </ul>
                                                                                        </div>
                                                                                        <div class="chat-widget-input">
                                                                                            <div class="row">
                                                                                                <div class="col-sm-8 col-md-8 col-sm-8 col-xs-8 chat-inputbar">
                                                                                                    <input type="text" class="form-control chat-input" placeholder="Enter your text">
                                                                                                </div>
                                                                                                <div class="col-sm-4 col-md-4 col-sm-4 col-xs-4 chat-send">
                                                                                                    <button type="submit" class="btn btn-md btn-primary btn-block waves-effect waves-light">Send</button>
                                                                                            </div>
                                                                                        </div>
                                                                                    </div>
                                                                                </div>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                            
                                        


<jsp:include page="footerLogin.jsp"></jsp:include>