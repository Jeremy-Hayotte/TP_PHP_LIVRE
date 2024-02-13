<!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Liste des Livres</title>
    <link rel="stylesheet" type="text/css" href="afficher_Livre_detail.css">
</head>

<?php
session_start();
include("navbar_C.php");

if ($livreDetail) {
    echo '<div class="container">';
    echo '<h2>Détails du livre</h2>';
    echo '<img class="livre-image" src="https://marketplace.canva.com/EADt6z3FfFs/1/0/1024w/canva-sarcelle-doré-pigeon-illustration-prière-journal-livre-couverture-turquoise-ZOIpyFKV5rU.jpg" alt="Image du livre">';
    echo '<div class="book-info">';
    echo "Titre : " . $livreDetail['titre'] . "<br>";
    echo "Auteur : " . $livreDetail['auteur'] . "<br>";
    echo "Genre : " . $livreDetail['nom_genre'] . "<br>";
    echo "Année de publication : " . $livreDetail['annee_publication'] . "<br>";
    echo "Prix : " . $livreDetail['prix'] . "<br>";
    echo '</div>';
    echo '</div>';
} else {
    echo '<div class="container">';
    echo '<div class="not-found">Livre non trouvé.</div>';
    echo '</div>';
}
?>