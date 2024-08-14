<?php 
    session_start();
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Recebe Dados</title>
</head>
<style>
    .container{
        display: flex;
        align-items: center; 
        justify-content: center;
    }
</style>
<body>
    <div class="container">
        <?php 
            $conexao = mysqli_connect("", "", "", ""); 
            if(!$conexao){
               echo "Não Conectado <br>";
            }
            echo "Conectado <br>";

        
            $cpf = mysqli_real_escape_string($conexao, $_POST['cpf']);

            $sql = "SELECT cpf FROM dados WHERE cpf='$cpf'";
            $retorno = mysqli_query($conexao,$sql);

            if(mysqli_num_rows($retorno)>0){
                echo "CPF Cadastrado <br>"; 
            }
            else{
                $cpf = $_POST['cpf'];
                $idade = $_POST['idade'];
                $nome = $_POST['nome'];
            
                $sql = "INSERT INTO dados (cpf,idade,nome) values ('$cpf','$idade','$nome')";
                $resultado = mysqli_query($conexao, $sql);

                echo "Usuário Cadastrado <br>";
            }
    ?>
    </div>
</body>
</html>