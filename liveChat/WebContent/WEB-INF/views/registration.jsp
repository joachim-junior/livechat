<%@ page language="java" contentType="text/html; charset=ISO-8859-1" isELIgnored="false" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>


<jsp:include page="header.jsp"/>

    
    <div class="site-section ftco-subscribe-1 site-blocks-cover pb-4" style="background-image: url('${pageContext.request.contextPath}/resources/images/bg1.jpg')">
        <div class="container">
          <div class="row align-items-end justify-content-center text-center">
            <div class="col-lg-7">
              <h2 class="mb-0">Register</h2>
              <p>By registering, you'll be eligeable to access your support. Register Now!</p>
            </div>
          </div>
        </div>
      </div> 
    

    <div class="custom-breadcrumns border-bottom">
      <div class="container">
        <a href="index.html">Home</a>
        <span class="mx-3 icon-keyboard_arrow_right"></span>
        <span class="current">Register</span>
      </div>
    </div>

    <div class="site-section">
        <div class="container">


            <div class="row justify-content-center">
                <div class="col-md-5">
                  <form action="insert" method="post" modelAttribute="client">
                    <div class="row">
                        <input type = "hidden" name = "id">
                        <div class="col-md-12 form-group">
                            <label for="username">Username</label>
                            <input type="text" id="username" name="userName" class="form-control form-control-lg">
                        </div>
                        <div class="col-md-12 form-group">
                            <label for="email">Email</label>
                            <input type="email" id="email" name="email" class="form-control form-control-lg">
                        </div>
                        <div class="col-md-12 form-group">
                            <label for="pword">Password</label>
                            <input type="password" id="pword" name="password" class="form-control form-control-lg">
                        </div>
                        <div class="col-md-12 form-group">
                            <label for="pword2">Re-type Password</label>
                            <input type="password" id="pword2" name="passwordTwo" class="form-control form-control-lg">
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-12">
                            <input type="submit" value="Register" class="btn btn-primary btn-lg px-5"><span style="margin-left: 5px !important; font-size: 14px !important;">Already have an account ? <a href="login.html">Login now.</a></span>
                        </div>
                    </div>
                 </form>
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