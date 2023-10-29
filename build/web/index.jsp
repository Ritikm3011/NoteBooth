<%-- Document : index Created on : 06-Oct-2023, 8:02:08 pm Author : Ritik Mondal --%>

<%@page contentType="text/html" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>

    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <!--Bootstrap 5-->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"
              integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
              crossorigin="anonymous">
        <link href="CSS/mystyle.css" rel="stylesheet" type="text/css"/>

        <!--Fontawesome 5-->
        <script src="https://kit.fontawesome.com/f4ac538307.js" crossorigin="anonymous"></script>
        <style>
            body {
                overflow: hidden; /* Turn off scrolling */
            }
        </style>
    </head>

    <body class="">

        <!-- navbar -->
        <nav class="navbar navbar-expand-lg navbar-dark bg-dark  p-3">
            <div class="container-fluid">
                <a class="navbar-brand text-warning" href="#"> <i class="fa-solid fa-graduation-cap"></i> NoteBooth.com</a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse"
                        data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent"
                        aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                    <ul class="navbar-nav me-auto mb-2 mb-lg-0">
<!--                        <li class="nav-item">
                            <a class="nav-link active text-warning" aria-current="page" href="#"><i class="fa-solid fa-house-chimney"></i> Home</a>
                        </li>-->
                      
                       
                      
                    </ul>
                    <form class="d-flex">
                        <button class="btn btn-outline-warning " type="submit"><i class="fa-regular fa-pen-to-square"></i> Login</button>
                    </form>
                </div>
            </div>
        </nav>

        <div class="container-fluid bg-dark text-center p-5">
            <br>
            <div class="container text-warning">


                <p class="fs-5 font-monospace"><strong>Welcome To NoteBooth.com</strong></p>
                <h1 class="display-2 text-white fw-bold">A Secure Note Taking App Beyond Your Imagination</h1>

            </div>

            <div class="container-sm mt-5 text-warning ">
                <p class="fs-5 font-monospace">Note taking app is a mess. Not anymore!</p>
                <p class="fs-5 font-monospace">Notebooths' new approach to online note-taking makes the sharing and organizing your idea easier, more productive, and joyful.</p>
            </div>
            <br><!-- comment -->
            <div class="container col-4">
                <div class="input-group mb-3">
                    <input type="text" class="form-control" placeholder="Email" aria-label="Recipient's username" aria-describedby="button-addon2">
                    <button class="btn btn-outline-warning" type="button" id="button-addon2">Sign up for free</button>
                </div>
            </div>
            <br>
            <br>
            <br> 


        </div>




        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
                integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
        crossorigin="anonymous"></script>
    </body>

</html>