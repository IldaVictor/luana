<?php
include "config.php";

$nome = $_POST['nome'];
$numero = $_POST['numero'];
$morada = $_POST['morada'];
$genero = $_POST['genero'];
$senha = MD5($_POST['senha']);
$senha2 = MD5($_POST['csenha']);

if($senha == $senha2){
$query_select = "SELECT numero FROM usuario WHERE numero = '$numero'";
$select = mysqli_query($connect,$query_select);
$array = mysqli_fetch_array($select);
$logarray = $array['numero'];
      if($logarray == $numero){
        echo"<script language='javascript' type='text/javascript'>alert('Ja existe uma conta com esse numero');window.location.href='../../../index.php';</script>";die();
      }else{
      
        $query = "INSERT INTO usuario (nomedousuario,numero,moradadousuario,genero,senha) VALUES ('$nome','$numero','$morada','$genero','$senha')";
  
        $insert = mysqli_query($connect,$query);
  
        if($insert){
       
          $dados = "SELECT * FROM usuario WHERE numero = '$numero' AND senha = '$senha'";
          $verifica = mysqli_query($connect, $dados) or die("erro ao selecionar");
          // Salva os dados encontrados na variável $resultado
          $verificar = mysqli_fetch_assoc($verifica);
         // Se a sessão não existir, inicia uma
          if (!isset($_SESSION)) session_start();
          // Salva os dados encontrados na sessão
          $_SESSION['nomedousuario'] = $verificar['nomedousuario'];
          $_SESSION['numero'] = $verificar['numero'];
          $_SESSION['moradadousuario'] = $verificar['moradadousuario'];
          $_SESSION['genero'] = $verificar['genero'];
          echo"<script language='javascript' type='text/javascript'>window.location.href='contavip.php'</script>";
        }else{
          echo"<script language='javascript' type='text/javascript'>alert('Não foi possível cadastrar esse usuário');window.location.href='criarconta.html'</script>";
        }
      }
    }
    else{
      echo"<script language='javascript' type='text/javascript'>alert('Senha não é a mesma');window.location.href='criarconta.html';</script>";
    }
?>