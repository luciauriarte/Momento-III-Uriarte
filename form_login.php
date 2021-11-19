<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-+0n0xVW2eSR5OomGNYDnhzAbDsOXxcvSN1TPprVMTNDbiYZCxYbOOl7+AMvyTG2x" crossorigin="anonymous">
     <link rel="stylesheet" href="css/estilos.css">
     <link rel="shorcut icon"  href="img/icono.jpeg">
     <link href="https://fonts.googleapis.com/css2?family=Montserrat:wght@100&display=swap" rel="stylesheet">

    <title>Formulario de Login</title>
  </head>

<body>
<header>
            <nav class="navbar navbar-expand-lg navbar-light" style=" background: linear-gradient(180deg, #85c3dd 0%, #d5e6ea 100%);">
        <div class="container-fluid" style="font-size: 30px; padding: 15px">
          <a class="navbar-brand" href="index.html"><img class="fotonav" src="img/nav.png">
           
          </a>

          <!-- Boton menu responsive -->
          <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
          </button>

          <!-- menu -->
          <div class="collapse navbar-collapse" id="navbarNav">
            <ul class="navbar-nav">
              <li class="nav-item" style="font-size: 20px;">
                <a class="nav-link" href="historia.html"><b> Historia</b></a>
              </li>
              <li class="nav-item" style="font-size: 20px;">
                <a class="nav-link" href="artistas.html"><b> Artistas</b></a>
              </li>
              <li class="nav-item" style="font-size: 20px;">
                <a class="nav-link" href="obras.html"><b> Obras</b></a>
              </li>
              <li class="nav-item" style="font-size: 20px;">
                <a class="nav-link" href="arquitectura.html"><b> Arquitectura</b></a>
              </li>
              <li class="nav-item" style="font-size: 20px;">
                <a class="nav-link" href="contacto.html"><b> Contacto</b></a>
              </li>
              <li class="nav-item" style="font-size: 20px;">
                <a class="nav-link" href="registro.php"><img src="img/login.png" style="width: 30%"></a>
              </li>
              </ul>
              
          </div>
        </div>
      </nav>  




    </header>

    
	

<section class="vh-200">
  <div class="container py-3 h-100">
    <div class="row d-flex justify-content-center align-items-center h-200">
      <div class="col col-xl-10">
        <div class="card" style="border-radius: 1rem; background: linear-gradient(180deg, #85c3dd 0%, #d5e6ea 100%)">
          <div class="row g-0">
            <div class="col-md-6 col-lg-5 d-none d-md-block">
              <img
                src="img/form.jpg">
            </div>
            <div class="col-md-6 col-lg-7 d-flex align-items-center">
              <div class="card-body text-black" style="text-align: center;">
                <h2 style="font-size: 40px; font-weight: 500; text-align: center;"><b> Logueate</b></h2>
                <form action="login.php" method="post">
                     <br> <label>Nombre de usuario:
                          <input style="text-align: center;" name="usuario" type="text" maxlength="12"  placeholder="juan10" class="form-control form-control-lg" required="" />
                        </label><br>
                        <br><label>Contraseña:
                          <input style="text-align: center;" type="password" name="password" maxlength="12"  placeholder="**********"  class="form-control form-control-lg" />
                        </label><br>
                          <br>
                          <button type="submit" class="btn btn-primary boton" style="border-radius:25px; background:#d5e6ea ; color: black;font-size: 20px; ">Login</button>  
                    </form>
                   <br> <p>Si no sos usuario: <a href="form_registro.php">Registrate</a> </p>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>

</section>





<footer>
   <form action="resultados_buscar.php" method="post">
               <label>Buscar Artista
               <input type="search" name="buscar" placeholder="Buscar..." />
              <input type="submit" value="Enviar">
              </label>
              </form> 
  <p>Lucía Uriarte- Producción Digital III</p>

</footer>





    

    <!-- Optional JavaScript; choose one of the two! -->

    <!-- Option 1: Bootstrap Bundle with Popper -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-gtEjrD/SeCtmISkJkNUaaKMoLD0//ElJ19smozuHV6z3Iehds+3Ulb9Bn9Plx0x4" crossorigin="anonymous"></script>

    <!-- Option 2: Separate Popper and Bootstrap JS -->
    <!--
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/js/bootstrap.min.js" integrity="sha384-Atwg2Pkwv9vp0ygtn1JAojH0nYbwNJLPhwyoVbhoPwBhjQPR5VtM2+xf0Uwh9KtT" crossorigin="anonymous"></script>
    -->


</body>
</html>
