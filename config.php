<?php
    $servidor = "localhost";
    $usuario = "root";
    $senha = "";
    $dbname = "luana";   
    //Criar a conexao
    $connect = mysqli_connect($servidor, $usuario, $senha, $dbname);
    
    if(!$connect){
        die("Falha na conexao: " . mysqli_connect_error());
    }else{
        //echo "Conexao realizada com sucesso";
    }    
?>