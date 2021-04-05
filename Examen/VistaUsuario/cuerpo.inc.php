        <section class="content6 cid-stzCj4uOct" id="content6-w">       
            <div class="container-fluid">
                <div class="row justify-content-center">
                    <div class="col-md-12 col-lg-12">
                        <hr class="line">
                        <p class="mbr-text align-center mbr-fonts-style my-4 display-5">
                            <em>Bienvenido <?php echo $_SESSION['nombre'];?> a la página de la</em><br><em>Facultad de Ciencias Puras y Naturales - UMSA</em></p>
                        <hr class="line">
                    </div>
                </div>
            </div>
        </section>
        
        <section class="content6 cid-stzCj4uOct" id="content6-w">
            <div class="container">
                <div class="row justify-content-center">
                    <form action="../config/cambiarcolor.php" method = "GET">
                        <table class="table table-hover table-responsive">
                            <caption>Colores disponibles. (Ejercicio 2)</caption>
                            <thead>
                                <tr>
                                    <th scope="col" colspan="2">Cambia el Tema de tu sesión</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <th scope="row" bgcolor="#FFFFFF">1</th>
                                    <td>
                                        <div class="form-check">
                                            <input class="form-check-input" type="radio" name="color" id="Radio1" value="0" checked>
                                            <label class="form-check-label" for="Radio1">
                                                White (Por defecto)
                                            </label>
                                        </div>
                                    </td>
                                </tr>
                                <tr>
                                    <th scope="row" bgcolor="#FF6347">2</th>
                                    <td>
                                        <div class="form-check">
                                            <input class="form-check-input" type="radio" name="color" id="Radio2" value="1">
                                            <label class="form-check-label" for="Radio2">
                                                Tomato
                                            </label>
                                        </div>
                                    </td>
                                </tr>
                                <tr>
                                    <th scope="row" bgcolor="#3CB371">3</th>
                                    <td>
                                        <div class="form-check">
                                            <input class="form-check-input" type="radio" name="color" id="Radio3" value="2">
                                            <label class="form-check-label" for="Radio3">
                                                Medium Sea Green
                                            </label>
                                        </div>
                                    </td>
                                </tr>
                                <tr>
                                    <th scope="row" bgcolor="#808080">4</th>
                                    <td>
                                        <div class="form-check">
                                            <input class="form-check-input" type="radio" name="color" id="Radio4" value="3">
                                            <label class="form-check-label" for="Radio4">
                                                Gray
                                            </label>
                                        </div>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                        <button type="submit" class="btn btn-primary mb-2">Cambiar Tema</button>
                    </form>
                </div>
                <hr class="line">
            </div>
        </section>