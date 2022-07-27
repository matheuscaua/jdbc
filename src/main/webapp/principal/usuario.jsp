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
                                        	<div class="col-md">
	                                        	<div class="card">
	                                        		<div class="card-header">
			                                     		<h5>
			                                     			Cadastro de usuários
			                                     		</h5>
		                                     		</div>
		                                     		<div class="card-block">
			                                     		<form class="form-material" action="<%= request.getContextPath()%>/ServletUsuarioController" method="post">
			                                     			<div class="form-group form-default">
			                                     				<input type="text" class="form-control" name="id" id="id">
			                                     				<span class="form-bar"></span>
			                                     				<label class="float-label">ID</label>
			                                     			</div>
			                                     			<div class="form-group form-default">
			                                     				<input type="text" class="form-control" name="nome" id="nome" >
			                                     				<span class="form-bar"></span>
			                                     				<label class="float-label">Nome</label>
			                                     			</div>
			                                     			<div class="form-group form-default">
			                                     				<input type="email" class="form-control" name="email" id="email" required autocomplete="off" >
			                                     				<span class="form-bar"></span>
			                                     				<label class="float-label">Email</label>
			                                     			</div>
			                                     			<div class="form-group form-default">
			                                     				<input type="text" class="form-control" name="login" id="login" required autocomplete="off">
			                                     				<span class="form-bar"></span>
			                                     				<label class="float-label">Login</label>
			                                     			</div>
			                                     			<div class="form-group form-default">
			                                     				<input type="password" class="form-control" name="senha" id="senha" required autocomplete="off">
			                                     				<span class="form-bar"></span>
			                                     				<label class="float-label">Senha</label>
			                                     			</div>
			                                     			<div class="form-group form-default">
			                                     				<input type="submit" class="btn btn-primary" value="Novo">
			                                     				<input type="submit" class="btn btn-primary" value="Salvar">
			                                     				<input type="submit" class="btn btn-danger" value="Excluir">
			                                     			</div>
			                                     			
			                                     		</form>
		                                     		</div>
	                                        	</div>
                                        	</div>
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
