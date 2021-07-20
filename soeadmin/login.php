<?php if (!isset($Translation)) {
	@header('Location: index.php?signIn=1');
	exit;
} ?>
<?php include_once("$currDir/header.php"); ?>

<?php if ($_GET['loginFailed']) { ?>
	<div class="alert alert-danger"><?php echo $Translation['login failed']; ?></div>
<?php } ?>

<div class="row" style=" width:100%;height:100vh;display:grid;place-items:center;background-image:url(../images/pokharauniversity-3.jpg) ;background-size:cover;background-position:center; background-repeat:no-repeat;">
	<div class="col-sm-6 col-lg-4">
		<div class="panel panel-primary ">

			<div class="panel-heading">
				<h1 class="panel-title text-center"><strong>Sign In</strong></h1>

				<div class="clearfix"></div>
			</div>

			<div class="panel-body bg-warning">
				<form method="post" action="index.php">
					<div class="form-group">
						<label class="control-label" for="username"><?php echo $Translation['username']; ?></label>
						<input class="form-control" name="username" id="username" type="text" placeholder="<?php echo $Translation['username']; ?>" required>
					</div>
					<div class="form-group">
						<label class="control-label" for="password"><?php echo $Translation['password']; ?></label>
						<input class="form-control" name="password" id="password" type="password" placeholder="<?php echo $Translation['password']; ?>" required>
						<span class="help-block">Forgot Password? <a href="#">Click here</a></span>
					</div>
					<div class="checkbox">
						<label class="control-label" for="rememberMe">
							<input type="checkbox" name="rememberMe" id="rememberMe" value="1">
							<?php echo $Translation['remember me']; ?>
						</label>
					</div>

					<div class="row">
						<div class="col-sm-offset-3 col-sm-6">
							<button name="signIn" type="submit" id="submit" value="signIn" class="btn btn-primary btn-lg btn-block"><?php echo $Translation['sign in']; ?></button>
						</div>
					</div>
				</form>
			</div>
		</div>
	</div>
</div>

<script>
	document.getElementById('username').focus();
</script>
<?php include_once("$currDir/footer.php"); ?>