<!DOCTYPE html>
<html lang="ru">

	<head>
		<meta charset="utf-8">
		<title>Подтверждение телефона</title>

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
			<div class="l-content sms-block">
				<div class="l-wrapper">
					<div class="form-row">
						<div class="sms-border complex-input complex-input--icon password-input js-complex-input">

							<p class="sms-title">Введите код из sms</p>
							<div class="complex-input__input">
								<input type="text" class="inpu js-toggle-password-phone" id="sms" placeholder:"_-_-_-_">
							</div>
							<div class="password-input__block">
								<!--<a title="Скрыть пароль" href="#" class="toggle-password js-toggle-password-btn"><i></i></a>-->
							</div>
							<div class="password-input__forgot">
								<a href="#">Отправить заново</a>
							</div>
						</div>
						<div class="form-row">
							<button type="submit" class="btn btn--pink btn--lg reg__btn" id="sms-btn">Подтвердить</button>
						</div>
					</div>
				</div>
			</div>

			~~include file='tpl/market/footer.tpl'~

	</div>

	~~include file='tpl/market/bottom_script.tpl'~

		<script>
				$(function(){
				  $("#sms").mask("9-9-9-9"), { placeholder:"_-_-_-_"};
				});
		</script>
	</body>

</html>
