<%--
  Created by IntelliJ IDEA.
  User: niels
  Date: 18/02/2021
  Time: 18:32
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="nl">
<head>
    <meta charset="UTF-8">
    <title>Overzicht</title>
    <link rel="stylesheet" href="Stylesheet.css">
    <link rel="stylesheet" href="reset.css">


</head>
<body>
<header>
    <nav>
        <ol>
            <li><a href="index.jsp">Home</a></li>
            <li><a href="voeg_toe.jsp">Voeg toe</a></li>
            <li><a class="current" href="overzicht.jsp">Overzicht</a></li>
        </ol>
    </nav>
</header>
<main>
    <h2>Bekijk alle clubs</h2>
    <table>
        <thead>
        <th>Clubnaam</th>
        <th>Categorie</th>
        <th>Aantal leden</th>
        <th>Pas aan</th>
        <th>Verwijder</th>
        </thead>
        <body>
        <tr>
            <td>Stzc</td>
            <td>Zwemmen</td>
            <td>150</td>
            <td>Pas aan</td>
            <td>Verwijder</td>
        </tr>
        <tr>
            <td>Strc</td>
            <td>Zwemmen</td>
            <td>225</td>
            <td>Pas aan</td>
            <td>Verwijder</td>
        </tr>
        <tr>
            <td>'t Binkske</td>
            <td>Zaalvoetbal</td>
            <td>19</td>
            <td>Pas aan</td>
            <td>Verwijder</td>
        </tr>
        <tr>
            <td>Keep my family safe</td>
            <td>Zelfverdediging</td>
            <td>12</td>
            <td>Pas aan</td>
            <td>Verwijder</td>
        </tr>
        </body>
    </table>
</main>
<footer>
    <section>
        <p>Webontwikkeling 2</p>
        <p>2020-2021</p>
    </section>
</footer>
</body>
</html>
