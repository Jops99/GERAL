<%-- 
    Document   : RepInseminacao
    Created on : 16/10/2017, 11:57:20
    Author     : jaops
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html class="no-js" lang="en">
<head>
   <meta charset="utf-8">
   <title>Inseminação ou Cobrição</title>
   <meta name="description" content="">  
   <meta name="author" content="">

   <!-- CSS -->
   <link rel="stylesheet" href="css/base.css">  
   <link rel="stylesheet" href="css/main.css">
   <link rel="stylesheet" href="css/vendor.css">    
   <link href="css/materialize.css" type="text/css" rel="stylesheet" media="screen,projection"/>
   <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">

  <!-- Ajustando o header -->
   <style type="text/css">
      header {
         width: 100%;
         position: absolute;
         left: 0;
         top: 0px;
         z-index: 600;
         background: #14171c;
      }

      li ul{
         display: none;
      }

      li:hover ul { 
         display: block; 
      }

   </style>

</head>

<body id="top">

   <!-- Header -->
   <header>
      <ul id="slide-out" class="side-nav">
        <li>
         <br>
         <div class="user-view">
          <div class="background">
           <img src="images/logoPreto.png">
        </div>
        <li><a class="waves-effect" href="VisualizarExcluirAnimal.html">Animais</a></li> 
        <li><a class="waves-effect" href="CadastroAnimal.html">Cadastro de Animais</a></li>
        <li><a class="waves-effect" href="controleLeiteiro.html">Controle Leiteiro</a></li>
        <li><a class="waves-effect" href="#">Controle Reprodutivo</a>
         <ul>
            <li><a class="waves-effect" href="RepInseminacao.html">Inseminação/Cobrição</a></li>
            <li><a class="waves-effect" href="RepDiagnostico.html">Diagnóstico</a></li>
            <li><a class="waves-effect" href="RepParto.html">Parto</a>
            </ul>
         </li>
         <li><a class="waves-effect" href="Dieta.html">Dieta</a></li>
         <li><a class="waves-effect" href="medicamentos.html">Prescrição de Medicamentos</a></li>     
         <li><a class="waves-effect" href="vendaLeite.html">Venda de Leite</a></li>
         <li><a class="waves-effect" href="index.html" style="color: green">SAIR</a></li>
      </ul>
      <ul class="left ">
         <li>
            <button style="top: 15px;" data-activates="slide-out" class="waves-effect waves-light btn-flat button-collapse green-text #FFFFFF"><b>Menu</b></button>
         </li>
      </ul>        
   </header>
<!-- Formulário: Controle Reprodutivo - Inseminação/Cobrição -->
<section id="process">  
   <div class="row">
      <form id="formInseminacao" class="col s12">

         <div class="row section-intro">
            <div class="col-twelve">
               <br>
               <h2 style="color: green">Reprodução - Inseminação/Cobrição</h2>
               <br>
            </div>         
         </div>

         <div class="row">
            <div class="input-field col s3">
               <input type="text" id="pesquisarAnimal"></input>
               <label for="pesquisarAnimal"><b>Pesquisar Animal</b></label>
            </div>
            <div class="col s1">
               <a id="pesquisar" class="btn-floating waves-effect waves-light" style="background: green"><i class="material-icons">search</i></a>
            </div>
         </div>

         <div class="row">
            <div class="col s12">
               <hr>
            </div>
         </div>

         <div class="row">
            <div class="input-field col s3">
               <input type="text" id="numAnimal"></input>
               <label for="numAnimal"><b>Nº do Animal</b></label>
            </div>
            <div class="col s1"></div>
            <div class="input-field col s3">
               <input type="text" id="nomAnimal"></input>
               <label for="nomAnimal"><b>Nome do Animal</b></label>
            </div>
         </div>

         <div class="row">
            <hr>
         </div>

         <div class="row">
            <div class="col s3">
               <b>Fêmeas:</b>
               <br>
               <input type="checkbox" id="inseminadasCobertas"></input>
               <label for="inseminadasCobertas"><b>Inseminadas/Cobertas</b></label>
               <br>
               <input type="checkbox" id="vazias"></input>
               <label for="vazias"><b>Vazias</b></label>
               <br>
               <input type="checkbox" id="gestantes"></input>
               <label for="gestantes"><b>Gestantes</b></label>
            </div>
            <div class="col s1"></div>
            <div class="col s2">
               <b>Lançamento:</b>
               <br>
               <input type="checkbox" id="inseminacao"></input>
               <label for="inseminacao"><b>Inseminação</b></label>
               <br>
               <input type="checkbox" id="cobricao"></input>
               <label for="cobricao"><b>Cobrição</b></label>
            </div>
            <div class="col s1"></div>
            <div class="col s3">
               <b>Cobrição:</b>
               <br>
               <input type="checkbox" id="somSetor"></input>
               <label for="somSetor"><b>Somente do Setor</b></label>
               <br>
               <input type="checkbox" id="todos"></input>
               <label for="todos"><b>Todos da Fazenda</b></label>
            </div>
            <div class="col s1"></div>
            <div class="col s2">
               <b>Tipo:</b>
               <br>
               <input type="checkbox" id="padrao"></input>
               <label for="padrao"><b>Padrão</b></label>
               <br>
               <input type="checkbox" id="doadora"></input>
               <label for="doadora"><b>Doadora</b></label>
               <br>
               <input type="checkbox" id="receptora"></input>
               <label for="receptora"><b>Receptora</b></label>
               <br>
               <input type="checkbox" id="descarte"></input>
               <label for="descarte"><b>Descarte</b></label>
            </div>
         </div>

         <div class="row" style="color: green">
            <hr><br>
            <i class="material-icons">edit</i>
            <b>Preencha os campos referentes à inseminação/cobrição da vaca:</b>
            <br><br>
         </div>

         <div class="row">
            <div class=" input-field col s2">
               <p>Data da Inseminação:</p>
               <input type="date" id="dataInseminacao" name="dataInseminacao">
            </div>
            <div class="col s1"></div>
            <div class=" input-field col s2">
               <p>Hora da Inseminação:</p>
               <input type="time" id="horaInseminacao" name="horaInseminacao">
            </div>
         </div>

         <div class="row">
            <div class="input-field col s2">
               <input type="text" id="reprodutor"></input>
               <label for="reprodutor"><b>Reprodutor</b></label>
            </div>
            <div class="col s1"></div>
            <div class="input-field col s2">
               <input type="text" id="raca"></input>
               <label for="raca"><b>Raça</b></label>
            </div>
            <div class="col s1"></div>
            <div class="input-field col s2">
               <input type="text" id="inseminador"></input>
               <label for="inseminador"><b>Inseminador</b></label>
            </div>
            <div class="col s1"></div>
            <div class="input-field col s1">
               <input type="number" id="numDoses"></input>
               <label for="numDoses"><b>Nº Doses</b></label>
            </div>
         </div>

         <div class="row" style="color: green">
            <hr><br>
            <i class="material-icons">edit</i>
            <b>Preencha os campos referentes ao cio da vaca:</b>
            <br><br>
         </div>

         <div class="row">
            <div class=" input-field col s2">
               <p>Data do cio:</p>
               <input type="date" id="dataCio" name="horaCio">
            </div>
            <div class="col s1"></div>
            <div class=" input-field col s2">
               <p>Hora do cio:</p>
               <input type="time" id="dataCio" name="horaCio">
            </div>
         </div>

         <div class="row">
            <br>
            <div class="col s2">
               <select id="cio" name="cio" class="browser-default">
                  <option value="" disabled selected>Cio</option>
                  <option value="1">Sim</option>
                  <option value="2">Não</option>
               </select>
            </div>
            <div class="col s1"></div>
            <div class="col s2">
               <select id="muco" name="muco" class="browser-default">
                  <option value="" disabled selected>Muco</option>
                  <option value="1">Sim</option>
                  <option value="2">Não</option>
               </select>
            </div>
            <div class="col s1"></div>
            <div class="input-field col s2">
               <select id="te" name="te" class="browser-default">
                  <option value="" disabled selected>TE</option>
                  <option value="1">Sim</option>
                  <option value="2">Não</option>
               </select>
            </div>
            <div class="col s1"></div>
            <div class="input-field col s1">
               <input type="text" id="ecc"></input>
               <label for="ecc"><b>ECC</b></label>
            </div>
            <div class="col s1"></div>
            <div class="input-field col s1">
               <input type="text" id="proIATF"></input>
               <label for="proIATF"><b>Prot. IATF</b></label>
            </div>
         </div>

         <div class="row" style="color: green">
            <hr><br>
            <i class="material-icons">edit</i>
            <b>Observações:</b>
            <br><br>
         </div>

         <div class="row">
            <div class="col s12">
               <textarea id="obs"></textarea>
            </div>
         </div>

         <div class="row">
            <br>
            <div class="col s3">
               <a class="waves-effect waves-light btn" id="salvarIns" style="background: green">
                  <i class="material-icons right">done</i>Salvar</a>
               </div>
            </div>

         </form>
      </div>
   </section>   

   <!-- Footer -->
   <footer>
      <div class="footer-main">
         <div class="row">  
            <div class="col-four tab-full mob-full footer-info">            
               <div class="footer-logo"></div>
               <p>
                  Centro Federal de Educação Tecnológica de Minas Gerais
                  <br>
                  Av. Amazonas, 7675 - Nova Gameleira, Belo Horizonte - MG
                  <br>
                  Telefone: +55 (31) 3319-6722
               </p>
            </div>
            <div class="col-two tab-1-3 mob-1-2">
               <h4>Instituição</h4>
               <ul>
                  <li><a href="http://www.cefetmg.br/">CEFET-MG</a></li>
                  <li><a href="http://www.campus2.cefetmg.br/">CEFET-MG/CII</a></li>
                  <li><a href="http://www.decom.cefetmg.br/">DECOM</a></li>
               </ul>
            </div>    
            <div class="col-two tab-1-3 mob-1-2 social-links">
               <h4>Sigam-nos</h4>
               <ul>
                  <li><a href="https://www.facebook.com/cefetminasgerais/">Facebook CEFET</a></li>
                  <li><a href="https://www.facebook.com/cefetmg.campus2/">Facebook CEFET/CII</a></li>
                  <li><a href="https://www.instagram.com/cefetmg/">Instagram CEFET</a></li>
               </ul>               
            </div>    
            <div class="col-four tab-1-3 mob-full">
               <h4>Professores</h4>
               <p>Cristiano Amaral Maffort - LPII.
                  <br>
                  Glívia Angélica Rodrigues Barbosa - PSI.
                  <br>
                  Edson Marchetti da Silva - BD.
               </p>                        
            </div>
         </div>
      </div> 
      <div class="footer-bottom">
         <div class="row">
            <div class="col-twelve">
               <div class="copyright"></div>
               <div id="go-top" style="display: block;">
                  <a class="smoothscroll" title="Back to Top" href="#top" style="background: green"><i class="icon ion-android-arrow-up"></i></a>
               </div>         
            </div>
         </div>       
      </div> 
   </footer>    
   <div id="preloader"> 
      <div id="loader"></div>
   </div> 

   <!-- Java Script -->
   <script src="js/modernizr.js"></script>
   <script src="js/jquery-1.11.3.min.js"></script>
   <script src="js/jquery-migrate-1.2.1.min.js"></script>
   <script src="js/plugins.js"></script>
   <script src="js/main.js"></script>
   <script src="js/materialize.js"></script>
   <script src="js/menu.js"></script>
</body>
</html>