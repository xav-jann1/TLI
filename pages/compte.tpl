<!DOCTYPE html>
<html lang="fr">
	<body>
		<div class="container_inscription center-block">
		  <h1> Inscription :</h1>
		  <form action="log.php" method="post">
		    <div class="form-group">
		      <label for="name">Nom:</label>
		      <input type="text" class="form-control center-block" id="name" name="name">
		    </div>
		    <div class="form-group">
		      <label for="lname">Prenom:</label>
		      <input type="text" class="form-control center-block" id="lname" name="lname">
		    </div>
		    <div class="form-group">
		      <label for="Mail">Mail:</label>
		      <input type="text" class="form-control center-block" id="Mail" name="Mail">
		    </div>
		    <div class="form-group">
		      <label for="pwd">Mot de passe:</label>
		      <input type="password" class="form-control center-block" id="pwd" name="pwd">
		  </div>
		  <div class="form-group">
		      <label for="pwdc">Confimation Mot de passe:</label>
		      <input type="password" class="form-control center-block" id="pwdc" name="pwdc">
		  </div>
		  
		    
		      <div>
		      <button class="btn btn-primary btn-lg active my-3 my-sm-0" type="submit">s'inscrire</button>
		  </div>
		    
		  </form>
		</div>
	</body>