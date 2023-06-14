<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8"/>
    <title>Calculadora de Pressão/Resultado.</title>
    
    <style>
        body {
            background-color: yellow;
        }
        p {
            text-align: justify;
            text-indent: 50px;
        }
    </style>
</head>
<body style="text-align: center;>
    <div id="interface" >
        <header id="cabeçalho">
            <hgroup>
                <h1 >PAM = <%= request.getAttribute("resultado") %></h1>
            </hgroup>
        </header>

        <p style="text-align: center;">Para algumas pessoas, ter uma pressão abaixo de 12/8 ou 10/6 é normal.</p>
        <p style="text-align: center;">Porém valores iguais a <span style="font-weight: 700;">14 (máxima)</span> e/ou <span style="font-weight: 700;">9 (mínima)</span> são considerados como hipertensão para todo mundo.</p>

        <h2 style="text-align: center;">Cuide bem do seu coração.</h2>
        <img src="imagens projeto/coração.png" />
        
        <p>A pressão arterial média (PAM) é o valor médio da pressão durante todo um ciclo do pulso de pressão.</p> 
        <p>Pressão arterial sistólica (PAS).</p>
        <p>Pressão arterial Diastólica (PAD).</p>

        <p style="text-align: justify;">O cálculo é feito da seguinte maneira:</p>

        <p>
		    <span style="text-decoration: underline;"><h1>PAM = PAS (2x PAD)</h1></span>
		    <span><h1> 3<h1/></span>
		</p>
    </div>

</body>
</html>
