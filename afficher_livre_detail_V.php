<!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Détails du Livre</title>
    <link rel="stylesheet" type="text/css" href="afficher_Livre_detail.css">
</head>
<body>

<?php
session_start();
include("navbar_C.php");

if ($livreDetail) {
    echo '<div class="container">';
    echo '<div class="book-details">';
    echo '<img class="book-image" src="https://marketplace.canva.com/EADt6z3FfFs/1/0/1024w/canva-sarcelle-doré-pigeon-illustration-prière-journal-livre-couverture-turquoise-ZOIpyFKV5rU.jpg" alt="Image du livre">';
    echo '<div class="book-info">';
    echo "<h2>" . $livreDetail['titre'] . "</h2>";
    echo "<p><strong>Auteur:</strong> " . $livreDetail['auteur'] . "</p>";
    echo "<p><strong>Genre:</strong> " . $livreDetail['nom_genre'] . "</p>";
    echo "<p><strong>Année de publication:</strong> " . $livreDetail['annee_publication'] . "</p>";
    echo "<p><strong>Prix:</strong> " . $livreDetail['prix'] . "</p>";
    echo '</div>'; // .book-info
    echo '</div>'; // .book-details
    echo '</div>'; // .container
} else {
    echo '<div class="container">';
    echo '<div class="not-found">Livre non trouvé.</div>';
    echo '</div>';
}
?>

</body>
</html>
