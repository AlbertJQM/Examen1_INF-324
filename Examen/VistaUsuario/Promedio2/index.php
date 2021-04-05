<?php
    $color = "";
    session_start();
    include "../../cabecera.inc.php";
    if(!isset($_SESSION['tema'])){
        include "../../menu.inc.php";
        echo "<div style = 'border: 1px solid black; background-color: #FFFFFF; padding-top: 80px; padding-right: 80px; padding-bottom: 50px; padding-left: 80px;'>";
    }else{
        include "../../menuusuario.inc.php";
        if($_SESSION['tema'] == 0){
            $color = "#FFFFFF";
        }elseif($_SESSION['tema'] == 1){
            $color = "#FF6347";
        }elseif($_SESSION['tema'] == 2){
            $color = "#3CB371";
        }else{
            $color = "#808080";
        }
        echo "<div style = 'border: 1px solid black; background-color: ".$color."; padding-top: 80px; padding-right: 80px; padding-bottom: 50px; padding-left: 80px;'>";
    }
    include "cuerpo.inc.php";
    include "../../pie.inc.php";
?>