<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ComidaLinguini.aspx.cs" Inherits="Linguini.V2.ComidaLinguini" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Linguini</title>
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
        <div class="row justify-content-center w-100 h-100 flex-column"/>
        <div class="col-md-auto d-flex justify-content-evenly mb-4 w-100" id="descripcion-producto" />
            <img src="Comidas/El ratatouille de Remy.jpg" width="600" height="500" />
            <p>La ratatouille, o en occitano ratatolha es una preparación
                típica de la cocina francesa que consiste en un estofado de
                diferentes hortalizas típicas del sur de Francia. 
                Consiste en guisar tomate, ajo, pimiento morrón, cebolla, 
                calabacín y berenjena en proporciones variables y cortados 
                en trozos, en aceite de oliva. Se puede cocinar las hortalizas
                todas juntas o por separado; algunos cocineros dicen que deben
                prepararse por separado y luego cocinarlas todas juntas en su fase final,
                y existen recetas en las que se determinan secuencias concretas de preparación
                de cada hortaliza.
            </p>
        <div>
        </div>

        <buton class="btn btn-primary" id="buy-buton">Ordenar</buton>
    </form>
</body>
</html>
