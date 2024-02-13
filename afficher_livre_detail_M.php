<?php
include('Database.php');

if (isset($_GET['id'])) {
    $livreId = $_GET['id'];

    try {
        $sql = "SELECT livres.*, genres.nom_genre FROM livres
                INNER JOIN genres ON livres.id_genre = genres.id_genre
                WHERE livres.id = :id";
        $stmt = $conn->prepare($sql);
        $stmt->bindParam(':id', $livreId);
        $stmt->execute();
        $livreDetail = $stmt->fetch(PDO::FETCH_ASSOC);
    } catch (PDOException $e) {
        echo "Erreur : " . $e->getMessage();
    }
} else {
    echo "ID du livre non spécifié.";
}
?>
