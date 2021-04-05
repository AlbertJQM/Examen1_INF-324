<?php
    include("../../config/conexion.inc.php");
    $sql = "SELECT n.sigla,
                (SUM(CASE WHEN p.departamento ='01' THEN n.notafinal ELSE 0 END )) /(SUM(CASE WHEN p.departamento ='01' THEN 1 ELSE 0 END )) CH,
                (SUM(CASE WHEN p.departamento ='02' THEN n.notafinal ELSE 0 END )) /(SUM(CASE WHEN p.departamento ='02' THEN 1 ELSE 0 END )) LP,
                (SUM(CASE WHEN p.departamento ='03' THEN n.notafinal ELSE 0 END )) /(SUM(CASE WHEN p.departamento ='03' THEN 1 ELSE 0 END )) CB,
                (SUM(CASE WHEN p.departamento ='04' THEN n.notafinal ELSE 0 END )) /(SUM(CASE WHEN p.departamento ='04' THEN 1 ELSE 0 END )) 'OR',
                (SUM(CASE WHEN p.departamento ='05' THEN n.notafinal ELSE 0 END )) /(SUM(CASE WHEN p.departamento ='05' THEN 1 ELSE 0 END )) PT,
                (SUM(CASE WHEN p.departamento ='06' THEN n.notafinal ELSE 0 END )) /(SUM(CASE WHEN p.departamento ='06' THEN 1 ELSE 0 END )) TJ,
                (SUM(CASE WHEN p.departamento ='07' THEN n.notafinal ELSE 0 END )) /(SUM(CASE WHEN p.departamento ='07' THEN 1 ELSE 0 END )) SC,
                (SUM(CASE WHEN p.departamento ='08' THEN n.notafinal ELSE 0 END )) /(SUM(CASE WHEN p.departamento ='08' THEN 1 ELSE 0 END )) BE,
                (SUM(CASE WHEN p.departamento ='09' THEN n.notafinal ELSE 0 END )) /(SUM(CASE WHEN p.departamento ='09' THEN 1 ELSE 0 END )) PD
            FROM persona p, nota n 
            WHERE p.ci=n.ci
            GROUP BY n.sigla";
    $res = mysqli_query($con, $sql);
?>
        <section class="content6 cid-stzCj4uOct" id="content6-w">
            <div class="container">
                <div class="row justify-content-center">
                    <div class="alert alert-primary" role="alert">
                        <h4 class="alert-heading">Promedios Globales:</h4>
                        <p>Docente: <strong><?php echo $_SESSION['nombre'];?></strong><br>CI: <strong><?php echo $_SESSION['ci'];?></strong></p>
                        <hr>
                        <p class="mb-0">Promedios por SQL - EJERCICIO 5</p>
                    </div>
                </div>
                <div class="row justify-content-center">
                    <table class="table table-striped">
                        <thead class="thead-dark">
                            <tr>
                                <th scope="col">Sigla</th>
                                <th scope="col">CH</th>
                                <th scope="col">LP</th>
                                <th scope="col">CB</th>
                                <th scope="col">OR</th>
                                <th scope="col">PT</th>
                                <th scope="col">TJ</th>
                                <th scope="col">SC</th>
                                <th scope="col">BE</th>
                                <th scope="col">PD</th>
                            </tr>
                        </thead>
                        <tbody>
<?php 
while($fila = mysqli_fetch_array($res)){
    echo "  <tr>
                <th scope='row'>".($fila[0]?$fila[0]:0)."</th>
                <td>".($fila[1]?$fila[1]:0)."</td>
                <td>".($fila[2]?$fila[2]:0)."</td>
                <td>".($fila[3]?$fila[3]:0)."</td>
                <td>".($fila[4]?$fila[4]:0)."</td>
                <td>".($fila[5]?$fila[5]:0)."</td>
                <td>".($fila[6]?$fila[6]:0)."</td>
                <td>".($fila[7]?$fila[7]:0)."</td>
                <td>".($fila[8]?$fila[8]:0)."</td>
                <td>".($fila[9]?$fila[9]:0)."</td>
            </tr>";
}
?>
                        </tbody>
                    </table>
                </div>
            </div>
        </section>