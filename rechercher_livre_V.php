<!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Résultats de la recherche</title>
    <link rel="stylesheet" type="text/css" href="rechercher_Livre.css"> <!-- Réutilisation du même fichier CSS -->
</head>
<body>
<?php
session_start();
include("navbar_C.php");
?>
    <div class="RedirectionAfficherLivre">
        <a href="afficher_Livre_C.php">Retour à la Liste des Livres</a>
    </div>
    <div class="livres-container">
        <?php if ($resultats) { ?>
            <?php foreach ($resultats as $livre) { ?>
                <div class="livre-card">
                    <img class="livre-image" src="https://marketplace.canva.com/EADt6z3FfFs/1/0/1024w/canva-sarcelle-doré-pigeon-illustration-prière-journal-livre-couverture-turquoise-ZOIpyFKV5rU.jpg" alt="Image du livre">
                    <div class="livre-info">
                        <h2 class="livre-titre"><?php echo $livre['titre']; ?></h2>
                        <p class="livre-auteur">écrit par <?php echo $livre['auteur']; ?></p>
                        <a class="en-savoir-plus" href="afficher_livre_detail_C.php?id=<?php echo $livre['id']; ?>"><i class="uil uil-plus-circle icon"></i>En savoir plus</a>
                    </div>
                </div>
            <?php } ?>
        <?php } else { ?>
            <p>Aucun résultat trouvé pour la recherche "<?php echo htmlspecialchars($searchTerm); ?>"</p>
        <?php } ?>
    </div>
</body>
</html>
