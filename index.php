<?php
require 'db.php';

$stmt = $pdo->prepare("SELECT * from profile");
$stmt->execute();
$users = $stmt->fetchall(PDO::FETCH_ASSOC);



function esc($str){
    return htmlspecialchars($str, ENT_QUOTES, 'UTF-8');
}

?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <link rel="shortcut icon" href="https://i.postimg.cc/Nj311tYH/LINE-ALBUM-Cat-250523-1.jpg" type="image/x-icon">


    <link rel="stylesheet" href="style.css">


    <title>My Cat Profile</title>
</head>
<body>
    <h1>
        Cats
    </h1>


    <div class="container">

        <?php foreach ($users as $user): ?>
            <div class="profile-card">
                <img src="<?= esc($user['image']) ?>" alt="Profile-Picture" class="avatar">

                <h1> <?= esc($user['name']) ?> </h1>

                <p> <?= esc($user['bio'])?> </p>

            
            </div>
            
        <?php endforeach; ?>
             
    </div>

   


</body>
</html>

