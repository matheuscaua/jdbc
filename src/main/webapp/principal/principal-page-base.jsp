<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
	<!-- Inclusão do Head  -->
	<jsp:include page="head.jsp"></jsp:include>

  <body>
  <!-- Inclusao do Theme - Load -->
	<jsp:include page="theme-load.jsp"></jsp:include>
  
  <!-- Pre-loader end -->
  <div id="pcoded" class="pcoded">
      <div class="pcoded-overlay-box"></div>
      <div class="pcoded-container navbar-wrapper">
          <!-- Inclusão da navbar -->
          <jsp:include page="navbar.jsp"></jsp:include>

          <div class="pcoded-main-container">
              <div class="pcoded-wrapper">
                  <!-- Inclusão main menu -->
                  <jsp:include page="navbar-main-menu.jsp"></jsp:include>
                  
                  <div class="pcoded-content">
                      
                      	<!-- Inclusão do page head -->
                      	<jsp:include page="page-header.jsp"></jsp:include>
                    	<!-- Page-header end -->
                    	
                        <div class="pcoded-inner-content">
                            <!-- Main-body start -->
                            <div class="main-body">
                                <div class="page-wrapper">
                                    <!-- Page-body start -->
                                    <div class="page-body">
                                        <div class="row">
                                     		<h1>
                                     			Conteúdo do sistemas
                                     		</h1>
                                        </div>
                                    </div>
                                    <!-- Page-body end -->
                                </div>
                                <div id="styleSelector"> </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    
   <jsp:include page="../js/javascript_page.jsp"></jsp:include>
</body>

</html>
