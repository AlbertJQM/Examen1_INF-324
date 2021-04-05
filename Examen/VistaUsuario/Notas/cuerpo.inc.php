<?php
    include("../../config/conexion.inc.php");
    $res = mysqli_query($con, "SELECT * FROM nota WHERE ci='".$_SESSION['ci']."'");
?>
        <section class="content6 cid-stzCj4uOct" id="content6-w">
            <div class="container">
                <div class="row justify-content-center">
                    <div class="alert alert-primary" role="alert">
                        <h4 class="alert-heading">Notas correspondientes a:</h4>
                        <p>Estudiante: Univ. <strong><?php echo $_SESSION['nombre'];?></strong><br>CI: <strong><?php echo $_SESSION['ci'];?></strong></p>
                        <hr>
                        <p class="mb-0">EJERCICIO 3</p>
                    </div>
                </div>
                <div class="row justify-content-center">
                    <table class="table table-striped">
                        <thead class="thead-dark">
                            <tr>
                                <th scope="col">Materia</th>
                                <th scope="col">Nota 1</th>
                                <th scope="col">Nota 2</th>
                                <th scope="col">Nota 3</th>
                                <th scope="col">Final</th>
                            </tr>
                        </thead>
                        <tbody>
<?php
    while($fila = mysqli_fetch_array($res)){
        echo "  <tr>
                    <th scope='row'>".$fila["sigla"]."</th>
                    <td>".$fila["nota1"]."</td>
                    <td>".$fila["nota2"]."</td>
                    <td>".$fila["nota3"]."</td>
                    <td>".$fila["notafinal"]."</td>
                </tr>";
    }
?>
                        </tbody>
                    </table>
                </div>
            </div>
        </section>