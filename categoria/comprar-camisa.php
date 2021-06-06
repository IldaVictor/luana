<html>
    <head>
        <title>Luana | Camisa</title>
        <meta charset="utf-8">
        <!-- Bootstrap CSS -->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-eOJMYsd53ii+scO/bJGFsiCZc+5NDVN2yr8+0RDqr0Ql0h+rP48ckxlpbzKgwra6" crossorigin="anonymous">

        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-eOJMYsd53ii+scO/bJGFsiCZc+5NDVN2yr8+0RDqr0Ql0h+rP48ckxlpbzKgwra6" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/js/bootstrap.bundle.min.js" integrity="sha384-JEW9xMcG8R+pH31jmWH6WWP0WintQrMb4s7ZOdauHnUtxwoG2vI5DkLtS3qm9Ekf" crossorigin="anonymous"></script>
    </head>
    <body>
        <nav class="navbar navbar-expand-lg navbar-light bg-light">
            <div class="container-fluid">
              <a class="navbar-brand" href="#">Luana</a>
              <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
              </button>
              <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                  <li class="nav-item">
                    <a class="nav-link" href="#"></a>
                  </li>
                  <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                      Categorias
                    </a>
                    <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
                      <li><a class="dropdown-item" href="imoveis.html">Imoveis</a></li>
                      <li><a class="dropdown-item" href="vestuarios.html">Vestuarios</a></li>
                      <li><a class="dropdown-item" href="acessorios.html">Acessorios</a></li>
                      <li><a class="dropdown-item" href="alimentos.html">Alimentos</a></li>
                      <li><hr class="dropdown-divider"></li>
                      <li><a class="dropdown-item" href="#">Prestações de Serviços</a></li>
                    </ul>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link" href="conta.html">Entrar</a>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link" href="../criarconta.html">Criar Carteira</a>
                  </li>
                </ul>
                <form class="d-flex">
                  <input class="form-control me-2" type="search" placeholder="Serviços ou Negócios" aria-label="Search">
                  <button class="btn btn-outline-success" type="submit">Procurar</button>
                </form>
              </div>
            </div>
          </nav>

          <!--========== CONTENTS ==========-->
        <main>
            <section>

                <div class="card1">
                    <div class="card-header">
                      Comprar
                    </div>
                    <div class="card-body">
                      <h5 class="card-title">Comprar Vestuarios</h5>

                      <div class="clearfix">
                        <img src="../img/a4.jpg" class="col-md-6 float-md-end mb-3 ms-md-3" alt="...">
                        <p>Camisa</p>
                        <b>Quantidade / Preço: </b>
                        <select id="quantidade" name="quantidade" required>
                          <option value="1" selected>1 / 5.000kz</option>
                          <option value="2">2 / 10.000kz</option>
                          <option value="3">3 / 25.000kz</option>
                        </select>
                        <br><br>
                        <b>Formas de Pagamento: </b>
                        <select id="pagamento" name="pagamento" required>
                          <option value="1" selected>Transferencia</option>
                          <option value="2">Deposito</option>
                        </select>
                        <br><br>
                        <b>Comprovativo de Pamento: </b>
                        <input type="file" name="comprovativo" id="comprovativo">
                        <br><br><br>
                        <input type="submit" onclick="myFunction()" value="Fazer o pedido" id="pedido" name="pedido" class="btn btn-primary">
                      </div>
                    </div>

                    </div>
                  </div>
                  <br>
            </section>
        </main>

          <footer>
            <nav class="bg-dark">
                <center>
                <br>
                <p style="color: #fff">Luana 2021 | Todos os Direitos Reservados</p>
                <a href="#" style="color: #fff;font-size: 12;">Termos e Politicas de Privacidade</a>
                <br>
                </center>
              </nav>
          </footer>

          <script>
            function myFunction()
            {
              alert("Seu pedido foi Confirmado!\n Local de Entrega: Kero \n Horario: 10h:00 \n Dia: Hoje");
              window.location.href='../index.html'
            }
            </script>
    </body>
</html>