<?php
include('Database.php');

$livres = array();

try {
    $sql = "SELECT * FROM livres";
    $stmt = $conn->query($sql);
    $livres = $stmt->fetchAll(PDO::FETCH_ASSOC);
} catch (PDOException $e) {
}
?>
