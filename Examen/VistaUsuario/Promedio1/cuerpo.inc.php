<?php
    include("../../config/conexion.inc.php");
    $depto = ["CH", "LP", "CB", "OR", "PT", "TJ", "SC", "BE", "PD"];
    $sql = "SELECT DISTINCT sigla FROM nota";
    $res = mysqli_query($con, $sql);
?>
        <section class="content6 cid-stzCj4uOct" id="content6-w">
            <div class="container">
                <div class="row justify-content-center">
                    <div class="alert alert-primary" role="alert">
                        <h4 class="alert-heading">Promedios Globales:</h4>
                        <p>Docente: <strong><?php echo $_SESSION['nombre'];?></strong><br>CI: <strong><?php echo $_SESSION['ci'];?></strong></p>
                        <hr>
                        <p class="mb-0">Promedios por PHP - EJERCICIO 4</p>
                    </div>
                </div>
                <div class="row justify-content-center">
                    <table class="table table-striped">
                        <thead class="thead-dark">
                            <tr>
                                <th scope="col">Sigla</th>
                                <th scope="col"><?php echo $depto[0];?></th>
                                <th scope="col"><?php echo $depto[1];?></th>
                                <th scope="col"><?php echo $depto[2];?></th>
                                <th scope="col"><?php echo $depto[3];?></th>
                                <th scope="col"><?php echo $depto[4];?></th>
                                <th scope="col"><?php echo $depto[5];?></th>
                                <th scope="col"><?php echo $depto[6];?></th>
                                <th scope="col"><?php echo $depto[7];?></th>
                                <th scope="col"><?php echo $depto[8];?></th>
                            </tr>
                        </thead>
                        <tbody>
<?php 
    while($sigla = mysqli_fetch_array($res)){
        echo "  <tr>
                    <th scope='row'>".$sigla[0]."</th>";
        for($i = 0; $i < 9; $i++){
            $sql2 = "SELECT p.departamento, AVG(n.notafinal) AS Nota FROM nota n, persona p WHERE n.ci = p.ci AND n.sigla = '".$sigla[0]."' AND p.departamento = '0".($i + 1)."' GROUP BY p.departamento";
            $res2 = mysqli_query($con, $sql2);
            $nota = mysqli_fetch_array($res2);
            if($nota){
                echo "<td>".$nota[1]."</td>";
            }else{
                echo "<td>0.0</td>";
            }
        }
        echo "</tr>";
    }
?>
                        </tbody>
                    </table>
                </div>
            </div>
        </section>