<%-- 
    Document   : Formulario_Mecanicos
    Created on : 20/08/2019, 09:05:08 AM
    Author     : aswtest
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset='utf-8'>
  <title>Page Title</title>
  <meta name='viewport' content='width=device-width, initial-scale=1, shrink-to-fit=no'>
  <link href="https://fonts.googleapis.com/css?family=Josefin+Sans&display=swap" rel="stylesheet">
  <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
        integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
  <link rel='stylesheet' type='text/css' media='screen' href='/assets/main.css'>
  <script src='/assets/main.js'></script>
</head>
<body>
<div class="container-fluid h-100">
  <div class="row h-100">
    <!--Menu-->
    <div class="col-sm-3 side-menu pt-5 h-auto">
      <div class="title mb-5">
        <svg xmlns="http://www.w3.org/2000/svg" height="70" width="121" viewBox="0 0 503.55 124.09">
          <title>Ingreso Mecanicos</title>
          <g id="Layer_2" data-name="Layer 2">
            <g id="Layer_1-2" data-name="Layer 1">
              <path
                d="M89,73.41C79.5,81.29,66.43,85.05,49.78,85.05h-17l-7.88,37.42H0l20.23-96H7.7L11.28,9.13H61.6c15.75,0,26.5,2.33,33.84,8.24,6.08,4.83,9.13,11.82,9.13,21.84C104.57,53,98.84,65.18,89,73.41Zm-13.61-43C72.16,27.57,67,26.5,59.09,26.5h-14L36,69.29H46.2c11.46,0,18.8-2.5,23.81-7C76.1,57.12,79,48.17,79,40.65,79,36,77.71,32.59,75.38,30.44Z"
                class="fill-placeit-logo"></path>
              <path
                d="M151.17,0,130.05,99.91a31.34,31.34,0,0,0-.72,4.84c0,2.33,1.43,3.58,4.12,3.58,2.33,0,5.55-1.25,7.88-2.51l-2.87,13.61a32.35,32.35,0,0,1-16.83,4.66c-9.49,0-16.47-4.3-16.47-14.69a44.89,44.89,0,0,1,1.25-9.67L124,16.83H112.32L115.9,0Z"
                class="fill-placeit-logo"></path>
              <path
                d="M239,35.63,225.38,99.2a31.42,31.42,0,0,0-.72,4.83c0,2.33,1.26,3.58,3.94,3.58,2.33,0,5.73-1.25,8.06-2.5l-2.87,13.6A32.35,32.35,0,0,1,217,123.37c-7.16,0-13.25-3.22-14.86-9.49-5,5.91-14.14,10.21-24.89,10.21-17.9,0-28.82-11.82-28.82-31,0-32.77,26-59.09,58.55-59.09,7,0,14.32,2,19.16,5ZM212,50.49a10.67,10.67,0,0,0-5.55-1.43c-20.77,0-34,25.07-34,43.33,0,10.21,4.12,15.58,12.18,15.58a16.64,16.64,0,0,0,13.07-5.73c3.22-3.76,5.19-9.31,6.62-15.76Z"
                class="fill-placeit-logo"></path>
              <path
                d="M326.42,63.92l-22.92.54a22.32,22.32,0,0,0,.36-3.76c0-5.91-2.15-11.1-8.95-11.1-7.35,0-13.61,5.55-17.91,12.53a60.42,60.42,0,0,0-8.42,29.37c0,11.1,6.27,16.65,17.73,16.65,9.13,0,20.77-3.94,29.55-9.31l-3.59,16.65c-7.52,4.84-19.51,8.6-30.62,8.6-20.95,0-37.06-9.85-37.06-32.41,0-29.91,21.49-57.66,52.28-57.66C315,34,327,43.69,327,59.09A32.8,32.8,0,0,1,326.42,63.92Z"
                class="fill-placeit-logo"></path>
              <path
                d="M366.42,90.42a75.4,75.4,0,0,1-15.75-1.61c0,.72-.18,1.43-.18,2,0,11.1,7.34,17.37,18.08,17.37,9.67,0,21.85-4.3,29.9-9.13l-3.4,16.65c-8.41,5-21.13,8.42-32.41,8.42-20.59,0-36-10.57-36-32.23,0-29.55,23.46-57.84,54.79-57.84,16.48,0,28.65,8.06,28.65,24C410.11,76.1,392.39,90.42,366.42,90.42ZM379.31,49.6c-12,0-22,12.35-26,25.6A51.26,51.26,0,0,0,363,76.28c16.47,0,25.25-7.88,25.25-18.27C388.27,53.18,385.22,49.6,379.31,49.6Z"
                class="fill-placeit-logo"></path>
              <path
                d="M447.05,35.63,432,106.9a34.55,34.55,0,0,0-.9,5.73c0,2.32,1.43,3.76,4.3,3.76a15.36,15.36,0,0,0,7.52-2.33l-1.61,7.34c-2.15,1.61-6.45,2.69-9.67,2.69-7,0-10.75-3.94-10.75-10a37.61,37.61,0,0,1,.9-6.63l13.61-64.1H424.13l1.61-7.7Zm-2.33-17.19a5.51,5.51,0,0,1-5.55-5.73c0-4.47,4.3-8.41,8.59-8.41a5.67,5.67,0,0,1,5.91,5.55C453.67,14.32,449,18.44,444.72,18.44Z"
                class="fill-placeit-logo"></path>
              <path
                d="M503.55,35.63l-1.61,7.7H481l-11.64,55a42.16,42.16,0,0,0-.89,7.52c0,7,4.29,10.39,11.1,10.39a30.78,30.78,0,0,0,15-4.48L493,119.79c-3.94,2.51-10.57,4.3-16.12,4.3-11.1,0-18.8-5.91-18.8-16.48a46.75,46.75,0,0,1,1.08-8.77L471,43.33H458.43l1.61-7.7h12.54l5-23.1,10.92-4.29L482.6,35.63Z"
                class="fill-placeit-logo"></path>
            </g>
          </g>
        </svg>
      </div>

      <div class="row d-flex flex-row-reverse">
        <a class="button-menu rounded-0 btn btn-lg" href="/reservation/index"><i class="material-icons md-18 float-left icon">date_range</i>Reservas Mecanicos</a>
      </div>
      <div class="row d-flex flex-row-reverse">
        <button class="button-menu rounded-0 btn btn-lg selected-button"><i class="material-icons md-18 float-left icon">movie</i>Mecanicos</button>
      </div>
    </div>
    <!--Content-->
    <div class="col-sm-9 p-5">
      <!--titulo-->
      <div class="row mb-2">
        <div class="col" style="font-size: 25px">
          Mecanicos
        </div>
        <div class="col d-flex flex-row-reverse">
          <button class="btn btn-primary rounded-pill" onclick="newMovie()">
            <i class="material-icons md-18 float-left pt-1">add</i>
            Ingresar Nuevo Mecanico
          </button>
        </div>
      </div>
      <!--Fecha-->
      <div class="row mb-4">
        <div class="col">
          <form class="form-inline" method="POST" action="#">
            <div class="form-group mb-2">
              <label for="date" class="mr-2">Seleccione fecha: </label>
              <input type="date" class="form-control rounded-pill" value="2019-08-17" onchange="this.form.submit()" id="date">
            </div>
          </form>
        </div>

      </div>
      <!--Mecanicos-->
      <!--Tabla-->
      <div class="row mb-2">
        <table class="table">
          <thead>
          <tr>
            <th scope="col">TipoDocumento</th>
            <th scope="col">Documento</th>
            <th scope="col">Primer Nombre</th>
            <th scope="col">Segundo Nombre</th>
            <th scope="col">Primer Apellido</th>
            <th scope="col">Segundo Apellido</th>
            <th scope="col">Celular</th>
            <th scope="col">Dirección</th>
            <th scope="col">Email</th>
            <th scope="col">Estado</th>

          </tr>
          </thead>
          <tbody>
              <% 
                  
                  
              %>
          <% @reservations.each do |reservation| %>
            <tr>
              <td><%= reservation.id_reservation%></td>
              <td><%= reservation.name_user%></td>
              <td><%= reservation.email%></td>
              <td><%= reservation.identification%></td>
              <td><%= reservation.number_phone%></td>
            </tr>
          <% end %>
          </tbody>
        </table>
      </div>
    </div>
  </div>
</div>
<!--modals-->
<!--New Mecanic modal-->
<div class="modal fade" id="newMovieModal" tabindex="-1" role="dialog" aria-labelledby="newMovieModalCenterTitle"
     aria-hidden="true">
  <div class="modal-dialog modal-dialog-centered" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="newMovieModalLongTitle">Ingresar Mecanico</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">
        <!--%= form_with model: @movie, class: "form", local: true do |f|%-->
        <form method="POST" action="movie_create">
          <div class="form-group row">
                <label for="movieTitle" class="col-sm-2 col-form-label">Tipo Documento</label>
            <!--%= f.label :Titulo, class: "nifty_form" ,for: "movieTitle" %-->
            <div class="col-sm-10">
              <input type="text" class="form-control" id="movieTitle" name="movieTitle" required>
            </div>
          </div>
                      <div class="form-group row">
                <label for="movieTitle" class="col-sm-2 col-form-label">Documento</label>
            <!--%= f.label :Titulo, class: "nifty_form" ,for: "movieTitle" %-->
            <div class="col-sm-10">
              <input type="text" class="form-control" id="movieTitle" name="movieTitle" required>
            </div>
          </div>
                      <div class="form-group row">
                <label for="movieTitle" class="col-sm-2 col-form-label">Primer Nombre</label>
            <!--%= f.label :Titulo, class: "nifty_form" ,for: "movieTitle" %-->
            <div class="col-sm-10">
              <input type="text" class="form-control" id="movieTitle" name="movieTitle" required>
            </div>
          </div>
                      <div class="form-group row">
                <label for="movieTitle" class="col-sm-2 col-form-label">Segundo Nombre</label>
            <!--%= f.label :Titulo, class: "nifty_form" ,for: "movieTitle" %-->
            <div class="col-sm-10">
              <input type="text" class="form-control" id="movieTitle" name="movieTitle" required>
            </div>
          </div>
                      <div class="form-group row">
                <label for="movieTitle" class="col-sm-2 col-form-label">Primer Apellido</label>
            <!--%= f.label :Titulo, class: "nifty_form" ,for: "movieTitle" %-->
            <div class="col-sm-10">
              <input type="text" class="form-control" id="movieTitle" name="movieTitle" required>
            </div>
          </div>
                      <div class="form-group row">
                <label for="movieTitle" class="col-sm-2 col-form-label">Segundo Apellido</label>
            <!--%= f.label :Titulo, class: "nifty_form" ,for: "movieTitle" %-->
            <div class="col-sm-10">
              <input type="text" class="form-control" id="movieTitle" name="movieTitle" required>
            </div>
          </div>
                      <div class="form-group row">
                <label for="movieTitle" class="col-sm-2 col-form-label">Celular</label>
            <!--%= f.label :Titulo, class: "nifty_form" ,for: "movieTitle" %-->
            <div class="col-sm-10">
              <input type="text" class="form-control" id="movieTitle" name="movieTitle" required>
            </div>
          </div>
                      <div class="form-group row">
                <label for="movieTitle" class="col-sm-2 col-form-label">Dirección</label>
            <!--%= f.label :Titulo, class: "nifty_form" ,for: "movieTitle" %-->
            <div class="col-sm-10">
              <input type="text" class="form-control" id="movieTitle" name="movieTitle" required>
            </div>
          </div>
                      <div class="form-group row">
                <label for="movieTitle" class="col-sm-2 col-form-label">Email</label>
            <!--%= f.label :Titulo, class: "nifty_form" ,for: "movieTitle" %-->
            <div class="col-sm-10">
              <input type="text" class="form-control" id="movieTitle" name="movieTitle" required>
            </div>
          </div>
                      <div class="form-group row">
                <label for="movieTitle" class="col-sm-2 col-form-label">Estado</label>
            <!--%= f.label :Titulo, class: "nifty_form" ,for: "movieTitle" %-->
            <div class="col-sm-10">
              <input type="text" class="form-control" id="movieTitle" name="movieTitle" required>
            </div>
          </div>

          <div class="form-group row">
            <div class="col-sm-12  d-flex flex-row-reverse">
              <button class="btn btn-primary rounded-pill" onclick="newMovie()">
                <i class="material-icons md-18 float-left pt-1">add</i>
                Ingresar Nuevo Mecanico
              </button>
              <!--%= f.submit "Create" %-->
            </div>
          </div>
        </form>
        <!--% end %-->
      </div>
    </div>
  </div>
</div>
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
        integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
        crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"
        integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1"
        crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"
        integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM"
        crossorigin="anonymous"></script>
</body>
</html>


