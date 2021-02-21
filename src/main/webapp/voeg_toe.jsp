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
    <title>Voeg toe</title>
    <link rel="stylesheet" href="Stylesheet.css">
    <link rel="stylesheet" href="reset.css">

</head>
<body>
<header>
    <nav>
        <ol>
            <li><a href="index.jsp">Home</a></li>
            <li><a class="current" href="voeg_toe.jsp">Voeg toe</a></li>
            <li><a href="overzicht.jsp">Overzicht</a></li>
        </ol>
    </nav>
</header>
<main>
    <h2>Voeg je sportclub toe!</h2>
    <p>Als jouw club nog niet vermeld staat in de lijst kan je hem hier toevoegen</p>
    <form>
        <fieldset>
            <p><label for="clubnaam">Clubnaam</label>
                <input id="clubnaam" size="60" maxlength="128" type="text" required></p>
            <p><label for="categorie">Categorie</label>
                <input id="categorie" size="60" maxlength="128" type="text" required></p>
            <p><label for="leden">Aantal leden</label>
                <input id="leden" size="60" maxlength="128" type="text" required></p>

            <p><input type="submit" value="verzenden"></p>
        </fieldset>
    </form>
</main>
<footer>
    <section>
        <p>Webontwikkeling 2</p>
        <p>2020-2021</p>
    </section>
</footer>
</body>
</html>