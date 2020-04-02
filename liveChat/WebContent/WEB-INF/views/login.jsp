 <jsp:include page="header.jsp"/>

    
    <div class="site-section ftco-subscribe-1 site-blocks-cover pb-4" style="background-image: url('${pageContext.request.contextPath}/resources/images/bg1.jpg')">
        <div class="container">
          <div class="row align-items-end justify-content-center text-center">
            <div class="col-lg-7">
              <h2 class="mb-0">Login</h2>
              <p>Login and access our support service.</p>
            </div>
          </div>
        </div>
      </div> 
    

    <div class="custom-breadcrumns border-bottom">
      <div class="container">
        <a href="index.html">Home</a>
        <span class="mx-3 icon-keyboard_arrow_right"></span>
        <span class="current">Login</span>
      </div>
    </div>

    <div class="site-section">
        <div class="container">

           <form method="post" action="login"></form>
            <div class="row justify-content-center">
                <div class="col-md-5">
                    <div class="row">
                         <div class="col-md-12 form-group">
                            <input type="hidden" id="username" name="id">
                        </div>
                        <div class="col-md-12 form-group">
                            <label for="username">Username</label>
                            <input type="text" id="username" name="username" placeholder="Enter your Username" class="form-control form-control-lg">
                        </div>
                        <div class="col-md-12 form-group">
                            <label for="pword">Password</label>
                            <input type="password" id="pword" name="password" placeholder="Enter your Password" class="form-control form-control-lg">
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-12">
                            <a href="${pageContext.request.contextPath}/inbox"><input type="submit" value="Log In" class="btn btn-primary btn-lg px-5"></a><span style="margin-left: 5px !important; font-size: 14px !important;">Don't have an account ? <a href="register.html">Register here.</a></span>
                        </div>
                    </div>
                </div>
            </div>
            

          
        </div>
    </div>

    

    <div class="site-section ftco-subscribe-1" style="background-image: url('${pageContext.request.contextPath}/resources/images/bg1.jpg')">
      <div class="container">
        <div class="row align-items-center">
          <div class="col-lg-7">
            <h2>Subscribe to us!</h2>
            <p>By subscribing to us, we will be giving you updates on our services.</p>
          </div>
          <div class="col-lg-5">
            <form action="" class="d-flex">
              <input type="text" class="rounded form-control mr-2 py-3" placeholder="Enter your email">
              <button class="btn btn-primary rounded py-3 px-4" type="submit">Send</button>
            </form>
          </div>
        </div>
      </div>
    </div> 



 <jsp:include page="footer.jsp"/>
