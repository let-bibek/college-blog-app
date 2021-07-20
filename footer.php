<!--footer-->
<footer >
	<div class="container">
		<div class="row">
			<div class=" footer-about-us col-lg-4 footer-grid-agileits-w3ls text-left">
				<h3>About Us</h3>
				<p class="text-justify">School of Engineering comes under the the Faculty of Science and Technology. It was established in 1997 under the Pokhara University Act. In 1997. PU has adopted four years Bachelor's Programs of Engineering based on credit-semester system. An academic year of the University consists of two semesters of 16 weeks each.</p>
				<div class="read my-5">
					<a href="about.php" class="btn btn-primary read-m">Know More</a>
				</div>
			</div>
			<!-- pu-->
			<div class="col-lg-4 pu-main footer-grid-agileits-w3ls text-center">
				<h2>Pokhara University</h2>
				<h2 class="text-center">School of Engineering</h2>
				<div class=" text-center">
					<img src="images/logo_pu.png" alt="pu-logo" style="max-width: 100px;">
				</div>
				<div class="footer-contact-us px-5 my-5  border-top border-warning">
					<h2 class="mt-5 text-left ">Contact Us</h2>
					<ul class="text-white text-left">
						<li>School of Engineering</li>
						<li>Pokhara Metropolitan City-30</li>
						<li>Lekhnath, Kaski, Nepal Telephone:+977-61-504046,+977-61-504039</li>
						<li>Post Box: 427</li>
						<li>E-mail: info@pu.edu.np</li>
					</ul>
				</div>
				<!-- pu -->
			</div>
			<!-- message us -->
			<div class="email col-lg-4 footer-grid-agileits-w3ls text-center">
				<form class="message-us" action="mail.php" method="post">
					<div class="card bg-message-us-footer  rounded-0">
						<div class="card-header p-0">
							<div class=" text-white text-center py-2  ">
								<h3><i class="fa fa-envelope "></i> Message Us</h3>
							</div>
						</div>
						<div class="card-body p-3">
							<!--Body-->
							<div class="form-group">
								<div class="input-group mb-2">
									<div class="input-group-prepend">
										<div class="input-group-text"><i class="fa fa-user text-info"></i></div>
									</div>
									<input type="text" class="form-control" id="full-name" name="full-name" placeholder="Full ame" required>
								</div>
							</div>
							<div class="form-group">
								<div class="input-group mb-2">
									<div class="input-group-prepend">
										<div class="input-group-text"><i class="fa fa-envelope text-info"></i></div>
									</div>
									<input type="email" class="form-control" id="email" name="email" placeholder="example@gmail.com" required>
								</div>
							</div>
							<div class="form-group">
								<div class="input-group mb-2">
									<div class="input-group-prepend">
										<div class="input-group-text"><i class="fa fa-comment text-info"></i></div>
									</div>
									<textarea class="form-control" placeholder="Type your message here" maxlength="500" required></textarea>
								</div>
							</div>
							<div class="text-center ">
								<input type="submit" value="Message" class=" mt-5 btn btn-info btn-block rounded-2 py-2">
							</div>
						</div>
					</div>
				</form>
			</div>
		</div>
		<!-- message us -->

		<!-- footer -->
		<div class="footer-cpy text-center">
			<div class="footer-social">
				<ul class="social_list1 mt-3">
					<li>
						<a href="#" class="facebook1 mx-2">
							<i class="fab fa-facebook-f"></i>
						</a>
					</li>
					<li>
						<a href="#" class="twitter2">
							<i class="fab fa-twitter"></i>
						</a>
					</li>
					<li>
						<a href="#" class="youtube mx-2">
							<i class="fab fa-youtube"></i>
						</a>
					</li>
				</ul>
			</div>
			<div class="w3layouts-agile-copyrightbottom ">
				<p> School of Engineering <?php $current = date("Y");
											print_r($current); ?> |
					<a href="https://bibekshrestha.info.np/">Bibek Shrestha</a>
				</p>
			</div>
		</div>
		<!-- //footer -->
	</div>
</footer>