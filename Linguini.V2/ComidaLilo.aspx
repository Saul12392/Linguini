<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ComidaLilo.aspx.cs" Inherits="Linguini.V2.ComidaLilo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Queque de chocolate</title>
    <!-- CSS only -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-gH2yIJqKdNHPEq0n4Mqa/HGKIhSkIHeL5AyhkYV8i59U5AR6csBvApHHNl/vI1Bx" crossorigin="anonymous">
    <link href="StyleSheet2.css" rel="stylesheet" />
    <style>
        h1 {
            font-family: 'Delinda Agatha', sans-serif;
            font-size: 100pt;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="row justify-content-center w-100 h-100 flex-column" />
        <div class="d-flex justify-content-evenly mb-4 w-100" id="descripcion-producto">
            <img src="Comidas/torta de chocolate tipo Selva Negra.jpg" width="600" height="500" />
            <p>Un pastel tipo selva negra con chocolate negro y cerezas</p>
        </div>

        <buton class="btn btn-primary" id="buy-buton">Ordenar</buton>
    </form>
</body>
</html>
