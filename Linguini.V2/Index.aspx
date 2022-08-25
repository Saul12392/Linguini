<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="Linguini.V2.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
    <!-- CSS only -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-gH2yIJqKdNHPEq0n4Mqa/HGKIhSkIHeL5AyhkYV8i59U5AR6csBvApHHNl/vI1Bx" crossorigin="anonymous">
    <link href="StyleSheet2.css" rel="stylesheet" />
    <style>
        h1 {
            font-family: 'Delinda Agatha', sans-serif;
            font-size:100pt;
        }
    </style>
</head>
<body>
    <center>
        <h1>Menu</h1>
    </center>
    <div class="row justify-content-center">
        <div class="col-md-auto d-flex justify-content-center mb-4">
            <a href="ComidaDama.aspx"><img src="menu/Dama.jpg" width="450" height="300" /></a>
        </div>

        <div class="col-md-auto d-flex justify-content-center">
           <a href="ComidaCoco.aspx"> <img src="menu/COCO.jpg" width="450" height="300" /></a>
        </div>
        <div class="col-md-auto d-flex justify-content-center">
            <a href="ComidaLinguini.aspx"><img src="menu/Remy.jpg" width="450" height="300" /></a>
        </div>
        <div class="col-md-auto d-flex justify-content-center">
            <a href="ComidaKronk.aspx"><img src="menu/Kronk.jpg" width="450" height="300" /></a>
        </div>
        <div class="col-md-auto d-flex justify-content-center">
            <a href="ComidaMulan.aspx"><img src="menu/Mulan.jpg" width="450" height="300" /></a>
        </div>
        <div class="col-md-auto d-flex justify-content-center">
            <a href="ComidaFigaro.aspx"><img src="menu/figaro.jpg" width="450" height="300" /></a>
        </div>
        <div class="col-md-auto d-flex justify-content-center">
            <a href="ComidaTiana.aspx"><img src="menu/Tiana.jpg" width="450" height="300" /></a>
        </div>
        <div class="col-md-auto d-flex justify-content-center">
            <a href="ComidaLilo.aspx"><img src="menu/lilo.jpg" width="450" height="300" /></a> 
        </div>

        
      
    </div>

    <div class="row justify-content-center mt-5">
        <div class="col-sm-auto">
            <button class="btn btn-primary" style="width: 20rem">Pedido</button>
        </div>
    </div>

    <p>
        &nbsp;
    </p>
</body>
</html>
