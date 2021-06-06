<?php
  include "config.php";
  $numero = $_POST['numero'];
  $entrar = $_POST['entrar'];
  $senha = MD5($_POST['senha']);
  
  if (isset($entrar)) {
    $dados = "SELECT * FROM usuario WHERE numero = '$numero' AND senha = '$senha'";
    $verifica = mysqli_query($connect, $dados) or die("erro ao selecionar");
      if (mysqli_num_rows($verifica)<=0){
        echo"<script language='javascript' type='text/javascript'>alert('Login e/ou senha incorretos, Se presistir tente em recuperar palavra passe');window.location.href='../../../index.php';</script>";
         die();
      }
      else{
        setcookie("numero",$numero);
         // Salva os dados encontrados na variável $resultado
         $verificar = mysqli_fetch_assoc($verifica);
         // Se a sessão não existir, inicia uma
         if (!isset($_SESSION)) session_start();
         // Salva os dados encontrados na sessão
         $_SESSION['id'] = $verificar['id'];
         $_SESSION['nomedousuario'] = $verificar['nomedousuario'];
         $_SESSION['numero'] = $verificar['numero'];
         $_SESSION['moradadousuario'] = $verificar['moradadousuario'];
         $_SESSION['genero'] = $verificar['genero'];
         // Redireciona o visitante
          header("Location:contavip.php"); exit;
      }
  }
?>