<!DOCTYPE html>
<html lang="ru">

	<head>
		<meta charset="utf-8">
		<title>Регистрация</title>

			~~include file='tpl/market/stylesheet.tpl'~

			~~include file='tpl/market/individual_style/reg_style.tpl'~

			~~include file='tpl/market/top_script.tpl'~

	</head>

	<body class="no-padding-right">

			~~include file='tpl/market/loader.tpl'~

			~~include file='tpl/market/reg/nav-reg.tpl'~

			~~include file='tpl/market/location-select.tpl'~

			~~include file='tpl/market/fast-view(hidden).tpl'~

			~~include file='tpl/market/reg/login-reg.tpl'~

		<a href="#" class="up-btn js-up-btn">Наверх</a>

		<div class="l-main js-main">
			<header class="header js-header">
				<div class="header__inn">

						~~include file='tpl/market/header__wrapper__alt.tpl'~

				</div>
			</header>
			<div class="l-content">
				<div class="l-wrapper">
					<div class="container container-reg">
						<div class="container reg__title__block">
							<p class="reg__title">
								Ваша витрина еще не зарегистрирована!
							</p>
						</div>




						<a href="#login" class="cabinet-dropdown__login-btn btn btn--pink js-login-tab-toggle container reg__btn">
							<p class="reg__text">Регистрация</p>
						</a>

					</div>
				</div>
			</div>
			~~include file='tpl/market/footer.tpl'~
		</div>
		~~include file='tpl/market/bottom_script.tpl'~
		<script>
				$(function(){
				  $("#inn").mask("999-999-999-999"), { placeholder:"___-___-___-___"};
				});
		</script>
	</body>

</html>
