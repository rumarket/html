<!DOCTYPE html>
<html lang="ru">

	<head>
		<meta charset="utf-8">
		<title>Подтверждение телефона</title>
		~~include file='tpl/stylesheet.tpl'~

   	~~include file='tpl/individual_style/reg_style.tpl'~

		~~include file='tpl/head_script.tpl'~

	</head>

	<body class="no-padding-right">

		~~include file='tpl/loader.tpl'~
		~~include file='tpl/reg/m-nav-reg.tpl'~
		~~include file='tpl/location-select.tpl'~
		~~include file='tpl/fast-view.tpl'~
		~~include file='tpl/reg/md-login-reg.tpl'~
		~~include file='tpl/btn-up.tpl'~

		<div class="l-main js-main">
			<header class="header js-header">
				<div class="header__inn">

					~~include file='tpl/reg/topbar-reg.tpl'~
					~~include file='tpl/header__wrapper__alt.tpl'~

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
			~~include file='tpl/footer.tpl'~
		</div>
		~~include file='tpl/body_script.tpl'~
		<script>
				$(function(){
				  $("#sms").mask("9-9-9-9"), { placeholder:"_-_-_-_"};
				});
		</script>
	</body>

</html>
