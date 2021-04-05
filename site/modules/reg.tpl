<!DOCTYPE html>
<html lang="ru">

	<head>
		<meta charset="utf-8">
		<title>Регистрация</title>
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<meta name="format-detection" content="telephone=no">
		<meta name="mobile-web-app-capable" content="yes">
		<link rel="stylesheet" type="text/css" href="/assets/css/libs.css">
		<link rel="stylesheet" type="text/css" href="/assets/js/lightGallery/css/lightgallery.min.css">
		<link rel="stylesheet" type="text/css" href="/assets/css/app.css">
		<!-- HTML5 Shiv and Respond.js IE8 support of HTML5 elements and media queries -->
		<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
		<!--[if lt IE 9]>
		<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
		<script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
		<![endif]-->

		<style>
			html,
			body {
				height: 100%;
			}
			.wrapper {
				display: flex;
				flex-direction: column;
				min-height: 100%;
			}
			.content {
				flex: 1 0 auto;
			}


			a.cart {
			    width: 21px;
			    height: 21px;
			    background: url(/images/ico-cart.svg) no-repeat;
			    background-size: 100% 100%;
			}
			.counter {
			    position: absolute;
			    top: 4px;
			    right: -8px;
			    border-radius: 16px;
			    border: 2px solid #fff;
			    height: 20px;
			    min-width: 8px;
			    padding: 0 4px;
			    background: #ec5a1e;
			    color: #fff;
			    font: 11px/16px 'PT Sans Narrow',serif;
			    text-align: center;
			}

				.header__search {
  padding-left: 15px;
}
@font-face {
  font-family: "Roboto";
  font-style: normal;
  font-weight: 400;
  src: local("Roboto"),
       url("/assets/fonts/roboto/roboto.woff2") format("woff2"),
       url("/assets/fonts/roboto/roboto.woff") format("woff");
}



@media only screen and (max-width: 940px) {
  .header__search {
    padding-left: 0;
  }
}

@media only screen and (max-width: 480px) {
  .header__search {
    display: none;
    position: absolute;
    top: 100%;
    left: 0;
    width: 100%;
  }
}

.header__search .search:before {
  display: none;
}

@media only screen and (max-width: 760px) {
  .header__search .search__input {
    padding-top: 7px;
    padding-bottom: 7px;
  }
}

@media only screen and (max-width: 480px) {
  .header__search .search__input {
    border-radius: 0;
  }
}

@media only screen and (max-width: 480px) {
  .header__search .search__submit {
    display: none;
  }
}

@media only screen and (max-width: 480px) {
  .header__search .search__close {
    display: block;
  }
}

.search .awesomplete > ul {
  border-top: 0;
}

.search .awesomplete > ul > li {
  text-decoration: none;
  padding: 0;
  border-bottom: 1px solid rgba(0, 0, 0, 0.3);
}

.search .awesomplete > ul > li:last-child {
  border-bottom: 0;
}


.product-ac {
  padding: 15px 10px;
}

.product-ac__inn {
  table-layout: fixed;
}

.product-ac__inn > * {
  vertical-align: top;
}

.product-ac__photo {
  width: 80px;
  padding-right: 20px;
}

@media only screen and (max-width: 640px) {
  .product-ac__photo {
    width: 50px;
    padding-right: 10px;
  }
}

.product-ac__img {
  display: inline-block;
  max-width: 100%;
  width: 100%;
}

.product-ac__name {
  max-width: 350px;
  font-size: 14px;
  -o-text-overflow: clip;
  text-overflow: clip;
  display: inline-block;
  white-space: normal;
  overflow: visible;
  line-height: 1.3;
}

@media only screen and (max-width: 640px) {
  .product-ac__name {
    font-size: 12px;
  }
}

.product-ac .price, .product-ac .bx-soa-cart-total-line-total .bx-soa-cart-d, .bx-soa-cart-total-line-total .product-ac .bx-soa-cart-d {
  display: block;
  font-size: 16px;
}

@media only screen and (max-width: 640px) {
  .product-ac .price, .product-ac .bx-soa-cart-total-line-total .bx-soa-cart-d, .bx-soa-cart-total-line-total .product-ac .bx-soa-cart-d {
    font-size: 14px;
  }
}


.item-grid__name, .product-ac__name {
  font-size: 16px;
  color: #2f2f2f;
  font-weight: 300;
  margin-bottom: 5px;
  -webkit-transition: all ease .3s;
  -o-transition: all ease .3s;
  transition: all ease .3s;
  display: inline-block;
  white-space: nowrap;
  overflow: hidden;
  -o-text-overflow: ellipsis;
  text-overflow: ellipsis;
  width: 100%;
  padding-left: 5px;
}

@media only screen and (max-width: 480px) {
  .item-grid__name, .product-ac__name {
    font-size: 16px;
    margin-bottom: 3px;
  }
}

.item-grid__name:hover, .product-ac__name:hover {
  color: #d22262;
  text-decoration: underline;
}


		i.icon-user:before {
			width: 21px;
		    content: " ";
		    background: url(/assets/img/user-profile.svg) no-repeat;
		    position: absolute;
		    left: 0px;
		    top: -2px;
		    height: 17px;
		    background-size: 100% 100%;
		}

/*custom style*/
body > div.l-main.js-main.wrapper.slideout-panel.slideout-panel-left > div.content > div > div > div > div.l-cabinet__aside {
	padding-top: 54px;
}

.content {
	padding: 0 40px;
}

.cabinet__text__menu {
	font-family: Roboto;
	font-style: normal;
	font-weight: normal;
	font-size: 13px;
	line-height: 15px;
	/* identical to box height, or 118% */
	color: #4A484E;
}

.cabinet__title__text__menu {
	font-family: Roboto;
	font-style: normal;
	font-weight: normal;
	font-size: 26px;
	line-height: 26px;
	/* or 100% */

	display: flex;
	align-items: center;

	color: #153772;
}

.cabinet__title {
	font-family: Roboto;
	font-style: normal;
	font-weight: normal;
	font-size: 30px;
	line-height: 34px;
	/* identical to box height, or 113% */


	color: #153772;

}

.reg__title {
	font-family: Roboto;
	font-style: normal;
	font-weight: normal;
	font-size: 25px;
	line-height: 35px;
	/* or 104% */

	display: flex;
	align-items: center;
	text-align: center;

	color: #4A484E;
	text-align: center;

}

.reg__text {
	font-family: Roboto;
	font-style: normal;
	font-weight: normal;
	font-size: 14px;
	line-height: 18px;
	/* or 129% */



	color: #FFFFFF;
}


.reg__title__block {
	background: #EEEBED;
	border-radius: 6px;
	display: flex;
	justify-content: center;
	align-items: center;
	width: 100%;
	min-height: 154px;
	padding: 0 36px;
	margin-top: 67px;
	margin-bottom: 12px;
	min-width: 340px;
	max-width: 1000px;
}

.reg__btn {
	background: #48BE7A;
	border-radius: 6px;
	display: flex;
	justify-content: center;
	align-items: center;
	height: 29px;
	width: 122px;
	padding: 0 50px;
	margin-top: 60px;
}

.container-reg {
	flex-direction: column;
	justify-content: center;
	align-items: center;
	display: flex;
}

.reg__input {
	display: block;
	padding: 16px 14px;
	border: 1px solid #C2C2C2;
	border-radius: 6px;
	margin-top: 28px;
	min-width: 218px;
	width: 27%;
	font-family: Roboto;
	font-style: normal;
	font-weight: normal;
	font-size: 18px;
	line-height: 16px;
	height: 40px;
	/* or 160% */

	display: flex;
	align-items: center;
	text-indent: 10px;

	color: #B8B8B8;
}

.reg__input:focus {
	color: black;
}

@media only screen and (max-width: 640px) {
	.content {
		padding: 0 10px;
	}
}
.register-tabs__pane {
		border-radius: 6px;
}

#title-search-input {
	display: none;
}

body > div.l-main.js-main.wrapper.slideout-panel.slideout-panel-left > header > div > div.header__wrapper > div > div > div.header__btn.header__cart.dropdown {
	display: none;
}

body > div.l-main.js-main.wrapper.slideout-panel.slideout-panel-left > header > div > div.header__wrapper > div > div > div.header__logo > a > div.header__logo-default {
	text-align: center;
	margin: 0 auto;
}

body > div.l-main.js-main.wrapper.slideout-panel.slideout-panel-left > header > div > div.header__wrapper > div > div > div.header__logo > a > div.header__logo-default > div > div > div {
	padding: 0;

	margin: 0 auto;
}

body > div.l-main.js-main.wrapper.slideout-panel.slideout-panel-left > header > div > div.header__wrapper > div > div > div.header__logo {
	display: block;
	text-align: center;
	width: 300px;
	margin: 0 auto;
}

body > div.l-main.js-main.wrapper.slideout-panel.slideout-panel-left > header > div > div.header__wrapper > div > div > div.header__search.js-search {
	padding: 0;
}

body > div.l-main.js-main.wrapper.slideout-panel.slideout-panel-left > header > div > div.header__wrapper > div > div > div.header__logo-mobile {
	display: none;
}

body > div.l-main.js-main.wrapper.slideout-panel.slideout-panel-left > header > div > div.header__wrapper > div > div {
	padding-right: 93px;
	border-bottom: 1px solid #DDDDDD;
}

body > div.l-main.js-main.wrapper.slideout-panel.slideout-panel-left > header > div > div.header__wrapper > div > div > div.header__logo > a > div.header__logo-default > div > div {
	margin-bottom: 15px;
}

@media only screen and (max-width: 760px) {
	body > div.l-main.js-main.wrapper.slideout-panel.slideout-panel-left > header > div > div.header__wrapper > div > div {
		padding-right: 93px;
		border: none;
	}

	body > div.l-main.js-main.wrapper.slideout-panel.slideout-panel-left > header > div > div.header__wrapper > div > div > div.header__logo > a > div.header__logo-default > div > div {
		margin-top: 10px;
	}
}

#login_tab > form > div:nth-child(3) > button {
	width: 122px;
	height: 29px;
	padding: 0 17px;
	font-family: Roboto;
	font-style: normal;
	font-weight: normal;
	font-size: 14px;
	line-height: 18px;
	/* or 129% */

	display: flex;
	align-items: center;
	text-align: center;

	color: #FFFFFF;
	margin: 0 auto;
}



#login_tab > form > div:nth-child(2) > div > div.complex-input__input > input,
#login_tab > form > div:nth-child(2) > div > label {
	font-family: Roboto;
	font-style: normal;
	font-weight: normal;
	font-size: 15px;
	line-height: 16px;
	/* or 160% */

	display: flex;
	align-items: center;
	text-indent: 10px;

	color: #B8B8B8;
}

#login_tab > form > div:nth-child(2) > div > div.complex-input__input > input:focus {
	color: black;
	font-size: 15px;
}

body > div.l-main.js-main.slideout-panel.slideout-panel-left > header > div > div.header__wrapper.header__wrapper__border > div > div > div.header__btn.header__cabinet.dropdown > a {
	visibility: hidden;
}
		</style>

		<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
		<script>
			$(document).ready(function() {

				$("[data-toggle='location-dropdown']").click(function(e) {
					$(".location-dropdown").toggleClass("hidden");
					e.stopPropagation();
				});

			});
		</script>
	</head>

	<body>
		<div class="loader">
			<div class="loader__inn">
				<div class="wikimoda animate">
					<span class="wikimoda__dot"></span><span class="wikimoda__dot"></span><span class="wikimoda__dot"></span><span class="wikimoda__dot"></span><span class="wikimoda__dot"></span><span class="wikimoda__dot"></span><span class="wikimoda__dot"></span><span class="wikimoda__dot"></span><span class="wikimoda__dot"></span>
				</div>
			</div>
		</div>
		<div class="m-nav js-m-nav">
			<div class="m-nav__group">
				<a href="#login" class="m-nav__link m-nav__link--icon"> Авторизация </a>
			</div>
			<div class="m-nav__group">
				<a href="#" class="m-nav__link m-nav__location js-location-select-toggle"> <span>Город:</span> Москва </a>
			</div>
			<div class="m-nav__group">

				<div class="m-nav__catalog">
					<div class="m-catalog js-m-catalog">
						<ul class="m-catalog__list">
							<li class="m-catalog__item m-catalog__item--has-sub">
								<a data-id="1" href="#" class="m-catalog__link m-catalog__link--icon js-m-catalog-link">
								<div class="m-catalog__link-icon">
									<svg class="icon icon-bag-1">
										<use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="/assets/img/sprite.svg#icon-bag-1"></use>
									</svg>
								</div> Сумки </a>
							</li>
							<li class="m-catalog__item m-catalog__item--has-sub">
								<a data-id="10" href="#" class="m-catalog__link m-catalog__link--icon js-m-catalog-link">
								<div class="m-catalog__link-icon">
									<svg class="icon icon-hanger">
										<use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="/assets/img/sprite.svg#icon-hanger"></use>
									</svg>
								</div> Другой товар </a>
							</li>
						</ul>
					</div>
				</div>
			</div>
			<div class="m-nav__group">
				<a href="#" class="m-nav__link">Контакты</a>
			</div>



					<div class="modal remodal md-login" data-remodal-id="confirmation" class="phone">
						<button class="modal__close close-btn" data-remodal-action="close">
							Закрыть
						</button>
						<div class="login-tabs js-tabs">

							<div class="login-tabs__panes">
								<div data-el="pane" id="login_tab" class="login-tabs__pane is-active register-tabs__pane">
									<!--div class="md-login__social">
										<a class="md-login__social-item md-login__social-item--vk" href="#"></a><a class="md-login__social-item md-login__social-item--fb" href="#"></a><a class="md-login__social-item md-login__social-item--tw" href="#"></a><a class="md-login__social-item md-login__social-item--gplus"
										href="#"></a>
									</div>
									<div class="md-login__or">
										или
									</div-->
									<form autocomplete="off" class="md-login__form">
										<div class="form-row">

										</div>
										<div class="form-row">
											<div class="complex-input complex-input--icon password-input js-complex-input">
												<label class="complex-input__label">Введите код из смс</label>
												<div class="complex-input__icon">

												</div>
												<div class="complex-input__input">
													<input type="text" class="input js-toggle-password-phone">
												</div>
												<div class="password-input__block">
													<div class="password-input__forgot">
														<a href="#">Отправить заново</a>
													</div>
													<!--<a title="Скрыть пароль" href="#" class="toggle-password js-toggle-password-btn"><i></i></a>-->
												</div>
											</div>
										</div>
										<div class="form-row">
											<button type="submit" class="btn btn--pink btn--lg ">Подтвердить</button>
										</div>
									</form>
								</div>
								<div data-el="pane" id="register_tab" class="login-tabs__pane">
									<!--div class="md-login__social">
										<a class="md-login__social-item md-login__social-item--vk" href="#"></a><a class="md-login__social-item md-login__social-item--fb" href="#"></a><a class="md-login__social-item md-login__social-item--tw" href="#"></a><a class="md-login__social-item md-login__social-item--gplus"
										href="#"></a>
									</div>
									<div class="md-login__or">
										или
									</div-->
									<form autocomplete="off" class="md-login__form js-example-form">

										<div class="form-row">
											<div class="input-row">
												<div class="input-row__cell input-row__icon">
													<i class="ticon ticon-mobile "></i>
												</div>
												<div class="input-row__cell input-row__cell--border text-center" style="width: 80px;">
													<select class="select">

														<option>+7</option>

													</select>
												</div>
												<div class="input-row__cell">
													<input type="text" class="input js-phone-mask" placeholder="(___) ___-__-__">
												</div>
											</div>
											<label class="switcher ">
												<div class="switcher__inn">
													<div class="switcher__toggle">
														<input  type="checkbox" class="js-switchery ">
													</div>
													<div class="switcher__label">
														Получать сервисные SMS уведоммления
													</div>
												</div> </label>
										</div>

										<!--div class="form-row hidden-xs">
											<div class="input-row password-row js-password-row">
												<div class="input-row__cell input-row__icon">
													<i class="ticon ticon-asterisk "></i>
												</div>
												<div class="input-row__cell input-row__cell--tiny">
													<input class="input js-toggle-password" type="password">
												</div>
												<div class="input-row__cell input-row__cell--tiny">
													<input class="input js-toggle-password" type="password">
												</div>
												<div class="input-row__cell input-row__cell--tiny">
													<input class="input js-toggle-password" type="password">
												</div>
												<div class="input-row__cell input-row__cell--tiny">
													<input class="input js-toggle-password" type="password">
												</div>
												<div class="input-row__cell input-row__cell--tiny">
													<input class="input js-toggle-password" type="password">
												</div>
												<div class="input-row__cell input-row__cell--tiny">
													<input class="input js-toggle-password" type="password">
												</div>
												<div class="input-row__cell input-row__cell--tiny">
													<input class="input js-toggle-password" type="password">
												</div>
												<div class="input-row__cell input-row__cell--tiny">
													<input class="input js-toggle-password" type="password">
												</div>
												<a title="Скрыть пароль" href="#" class="toggle-password js-toggle-password-btn input-row__cell"> <i></i> </a>
											</div>
										</div>
										<div class="form-row xvisible-sm">
											<div class="complex-input js-complex-input">
												<label class="complex-input__label">Пароль</label>
												<div class="complex-input__input">
													<input type="password" class="input">
												</div>
											</div>
										</div-->

										<div class="form-row">
											<button type="submit" class="btn btn--pink btn--lg">Зарегистрироваться</button>
										</div>
										<div class="form-row">
											<!--div class="text">
												Я соглашаюсь с условиями <a class="link link--ul" href="#">Публичной оферты</a>
											</div-->
										</div>
									</form>
								</div>
							</div>
						</div>
					</div>


		</div>
		<div class="location-select js-location-select">
			<div class="l-wrapper">
				<div class="location-select__inn">
					<div class="location-select__header js-location-header">
						<div class="title h1">
							Выберите ваш город
						</div>
						<div class="location-select__search">
							<form autocomplete="off" class="search">
								<input type="text" class="search__input" placeholder="Введите область, регион или населенный пункт">
							</form>
						</div>
						<a href="#" class="location-select__close close-btn js-location-close">Закрыть</a>
					</div>
					<div class="location-select__block js-custom-scroll js-location-list">
						<div class="location-select__cells">
							<ul class="location-select__list">
								<li>
									<a class="location-select__link location-select__link--bold" href="#">Москва</a>
								</li>
							</ul>

						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="fast-view js-fast-view">
			<div class="fast-view__inn">
				<div class="fast-view__container">
					<div class="fast-view__prev">
						<a href="#" class="fast-view__item js-fast-view-prev">
						<div class="fast-view__item-inn">
							<div class="title h2">
								Сумка David Jones
							</div>
							<div class="fast-view__item-img">
								<img src="https://www.poobienaidoos.co.za/wp-content/uploads/2017/04/BA5335-657-1.jpg">
							</div>
						</div> </a>
					</div>
					<a href="#" class="close-btn fast-view__close js-fast-view-close"><span>Закрыть</span></a>
					<div class="fast-view__block">
						<div class="fast-view__header">
							<div class="fast-view__title">
								<div class="title h2">
									Сумка Nike
								</div>
							</div>
							<div class="fast-view__soc">
								<a data-toggle=".js-fast-view-soc" href="#" class="js-toggle"> <i  class="ticon ticon-share "></i> </a>
								<ul class="soc-share js-fast-view-soc">
									<li class="soc-share__item">
										<a href="#" class="soc-share__link soc-share__link--fill soc-share__link--vk"><span>0</span></a>
									</li>
									<li class="soc-share__item">
										<a href="#" class="soc-share__link soc-share__link--fill soc-share__link--fb"><span>234</span></a>
									</li>
									<li class="soc-share__item">
										<a href="#" class="soc-share__link soc-share__link--fill soc-share__link--tw"><span>18</span></a>
									</li>
									<li class="soc-share__item">
										<a href="#" class="soc-share__link soc-share__link--fill soc-share__link--inst"><span>385</span></a>
									</li>
								</ul>
							</div>
						</div>
						<div class="fast-view__main">
							<div class="fast-view__main-left">
								<div class="rate">
									<div class="rate__inn">
										<div class="rate__stars r1">
											<i></i><i></i><i></i><i></i><i></i>
										</div>
										<div class="rate__count">
											(9)
										</div>
									</div>
								</div>
								<div class="fast-view__gallery">
									<div data-size="big" data-theme="discount" title="Успей купить!" class="item-badge item-badge--discount js-tooltip"></div>
									<div class="item-gallery">
										<div class="item-gallery__carousel carousel">
											<div>
												<div class="swiper-container js-item-gallery">
													<div class="swiper-wrapper">
														<div class="swiper-slide"><img data-zoom-image="https://media2.24aul.ru/imgs/58e24830231ede5c4c69cdac/sumka-sportivnayadorozhnayadlya-trenirovok-nike-1-9403732.jpg" src="https://media2.24aul.ru/imgs/58e24830231ede5c4c69cdac/sumka-sportivnayadorozhnayadlya-trenirovok-nike-1-9403732.jpg">
														</div>
														<div class="swiper-slide"><img data-zoom-image="https://www.poobienaidoos.co.za/wp-content/uploads/2017/04/BA5335-657-1.jpg" src="https://www.poobienaidoos.co.za/wp-content/uploads/2017/04/BA5335-657-1.jpg">
														</div>
														<div class="swiper-slide"><img data-zoom-image="http://www.zappos.com/images/z/3/1/7/1/6/6/3171661-p-4x.jpg" src="http://www.zappos.com/images/z/3/1/7/1/6/6/3171661-p-4x.jpg">
														</div>
													</div>
												</div>
											</div>
										</div>
										<div class="item-gallery__thumbs">
											<div class="swiper-container js-item-gallery-thumbs">
												<div class="swiper-wrapper">
													<div class="swiper-slide"><img src="https://media2.24aul.ru/imgs/58e24830231ede5c4c69cdac/sumka-sportivnayadorozhnayadlya-trenirovok-nike-1-9403732.jpg">
													</div>
													<div class="swiper-slide"><img src="https://www.poobienaidoos.co.za/wp-content/uploads/2017/04/BA5335-657-1.jpg">
													</div>
													<div class="swiper-slide"><img src="http://www.zappos.com/images/z/3/1/7/1/6/6/3171661-p-4x.jpg">
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
							<div class="fast-view__main-right">
								<div class="item-meta">
									<div class="item-meta__inn">
										<div class="item-meta__group">
											<div class="item-meta__prices">
												<span class="price price--hot">99 999 р.</span><span class="price price--old">120 000 р.</span>
											</div>
											<div class="item-meta__actions">
												<div class="item-meta__actions-inn">
													<div class="item-meta__actions-cart">
														<a href="#" class="btn btn--vinous item-meta__cart"> <i  class="ticon ticon-cart "></i> Добавить в корзину</a>
													</div>
													<div class="item-meta__actions-fav">
														<a href="#" class="btn btn--icon btn--vinous btn--outline item-meta__fav"> <i  class="ticon ticon-favorite "></i> </a>
													</div>
												</div>
											</div>
											<div class="item-meta__links">
												<div class="item-meta__links-inn">
													<div class="item-meta__links-click">
														<a href="#" class="link"><span>Оформить в 1 клик</span></a>
													</div>
													<div class="item-meta__links-delivery">
														<a href="#" class="link"> <i  class="ticon ticon-truck "></i> <span>Бесплатная доставка при 1 покупке</span></a>
													</div>
												</div>
											</div>
											<div class="item-meta__sizes">
												<span class="item-meta__label">Размер</span>
												<div class="item-meta__sizes-inn">
													<div class="item-meta__sizes-action">
														<div class="size-switchers">
															<div class="size-switchers__inn">
																<label class="size-switchers__label">
																	<input type="radio" name="size" value="S">
																	<span class="size-switchers__item">S</span> </label><label class="size-switchers__label">
																	<input type="radio" name="size" value="M">
																	<span class="size-switchers__item">M</span> </label><label class="size-switchers__label">
																	<input type="radio" name="size" value="L">
																	<span class="size-switchers__item">L</span> </label><label class="size-switchers__label">
																	<input type="radio" name="size" value="X">
																	<span class="size-switchers__item">X</span> </label><label class="size-switchers__label">
																	<input type="radio" name="size" value="XL">
																	<span class="size-switchers__item">XL</span> </label>
															</div>
														</div>
													</div>
													<div class="item-meta__sizes-help">
														<a class="link" href="#"><span>Таблица размеров</span></a>
													</div>
												</div>
											</div>
										</div>
										<div class="item-meta__group">
											<div class="item-meta__colors">
												<div class="item-meta__label">
													Цвет
												</div>
												<div class="color-switchers">
													<div class="color-switchers__inn">
														<label class="color-switchers__label">
															<input type="radio" name="color" value="#ff343d">
															<span style="background: #ff343d;" class="color-switchers__item">#ff343d</span> </label><label class="color-switchers__label">
															<input type="radio" name="color" value="#1f1f1f">
															<span style="background: #1f1f1f;" class="color-switchers__item">#1f1f1f</span> </label><label class="color-switchers__label">
															<input type="radio" name="color" value="#444fdd">
															<span style="background: #444fdd;" class="color-switchers__item">#444fdd</span> </label><label class="color-switchers__label">
															<input type="radio" name="color" value="#eaeaea">
															<span style="background: #eaeaea;" class="color-switchers__item">#eaeaea</span> </label>
													</div>
												</div>
											</div>
										</div>
										<div class="item-meta__group">
											<div class="desc-tabs js-tabs">
												<ul class="desc-tabs__menu">
													<li data-el="bar" class="desc-tabs__bar"></li>
													<li class="desc-tabs__item is-active">
														<a data-el="tab" href="#desc_tab_1" class="desc-tabs__link">Описание</a>
													</li>
													<li class="desc-tabs__item">
														<a data-el="tab" href="#desc_tab_2" class="desc-tabs__link">Характеристики</a>
													</li>
													<li class="desc-tabs__item">
														<a data-el="tab" href="#desc_tab_2" class="desc-tabs__link">Доставка</a>
													</li>
												</ul>
												<div class="desc-tabs__content">
													<div data-el="pane" id="desc_tab_1" class="desc-tabs__pane is-active">
														<div class="text">
															<p>
																Сумка-дафл Nike Brasilia (средний размер) выполнена из невероятно прочной ткани для переноски спортивной экипировки. Внутренние карманы помогают держать вещи в порядке, а отделение для обуви позволяет хранить влажную экипировку
																отдельно от сухой. Прочная водонепроницаемая ткань дна защищает экипировку от влаги. Вместительное и универсальное основное отделение.
															</p>
														</div>
													</div>
													<div data-el="pane" id="desc_tab_2" class="desc-tabs__pane">
														<div class="text">
															<p>
																Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aut autem ea esse fugiat hic, minus recusandae repellat sequi sunt voluptas! Aperiam consequuntur deserunt dolores earum enim ex expedita harum molestiae natus quam
																quo repellat sapiente, tempore vero voluptas. A architecto at aut delectus dignissimos distinctio earum, eius eum eveniet exercitationem expedita explicabo fuga iste libero minima molestias nisi odit perspiciatis quaerat
																qui quia quidem recusandae tempora temporibus ut voluptatem voluptatum? Adipisci aliquid amet animi aspernatur consectetur cum cumque deleniti dicta eos et id, iure laudantium magnam mollitia nulla optio perspiciatis quaerat
																sapiente soluta suscipit totam ut voluptatum? Ab adipisci aliquam aliquid assumenda atque autem commodi cumque dicta dolore dolores doloribus eaque error facilis, fuga hic ipsum minima nemo nihil odio officia omnis placeat
																saepe sapiente, similique ullam voluptas voluptatibus voluptatum. Aspernatur consectetur, culpa deleniti doloribus earum eligendi impedit ipsam ipsum itaque, labore, modi nemo officia officiis optio possimus provident quo
																quos rem sint suscipit unde veniam voluptates! Impedit nulla rem temporibus. Ab ad consectetur consequuntur corporis dicta, dolore doloremque eius, est exercitationem iste iure laudantium nobis optio, quia rerum saepe temporibus!
																Adipisci, aliquam animi dolor ducimus earum eius eveniet facere natus odit officia pariatur placeat quos reiciendis reprehenderit sint veritatis.
															</p>
														</div>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="fast-view__related">
							<div class="items">
								<div class="items__header">
									<div class="items__title">
										<div class="title h2">
											Похожие товары
										</div>
									</div>
								</div>
								<div class="items__list">
									<div class="items__cell">
										<div class="item-grid  js-item  js-item-grid item-grid--simple">
											<div class="item-grid__inn">
												<div class="item-grid__photo">
													<a href="#"><img alt="David Jones" class="item-grid__img js-item-main-img" src="/assets/img/items/1.png"></a>
												</div>
												<a href="#" class="item-grid__name">David Jones</a>
												<div class="item-grid__category">
													Сумка дорожная
												</div>
												<div class="item-grid__actions">
													<div class="item-grid__actions-left">
														<span class="price">9 000 р.</span>
													</div>
												</div>
											</div>
										</div>
									</div>
									<div class="items__cell">
										<div class="item-grid  js-item  js-item-grid item-grid--simple">
											<div data-size="big" data-theme="discount" title="Успей купить!" class="item-badge item-badge--discount js-tooltip"></div>
											<div class="item-grid__inn">
												<div class="item-grid__photo">
													<a href="#"><img alt="Casio" class="item-grid__img js-item-main-img" src="/assets/img/items/2.png"></a>
												</div>
												<a href="#" class="item-grid__name">Casio</a>
												<div class="item-grid__category">
													Часы
												</div>
												<div class="item-grid__actions">
													<div class="item-grid__actions-left">
														<span class="price price--hot">4 990 р.</span><span class="price price--old">46 900 р.</span>
													</div>
												</div>
											</div>
										</div>
									</div>
									<div class="items__cell">
										<div class="item-grid  js-item  js-item-grid item-grid--simple">
											<div class="item-grid__inn">
												<div class="item-grid__photo">
													<a href="#"><img alt="Salomon" class="item-grid__img js-item-main-img" src="/assets/img/items/3.png"></a>
												</div>
												<a href="#" class="item-grid__name">Salomon</a>
												<div class="item-grid__category">
													Сумка поясная
												</div>
												<div class="item-grid__actions">
													<div class="item-grid__actions-left">
														<span class="price">3 500 р.</span>
													</div>
												</div>
											</div>
										</div>
									</div>
									<div class="items__cell">
										<div class="item-grid  js-item  js-item-grid item-grid--simple">
											<div data-size="big" data-theme="new" title="Новое поступление!" class="item-badge item-badge--new js-tooltip"></div>
											<div class="item-grid__inn">
												<div class="item-grid__photo">
													<a href="#"><img alt="Coccinelle" class="item-grid__img js-item-main-img" src="/assets/img/items/4.png"></a>
												</div>
												<a href="#" class="item-grid__name">Coccinelle</a>
												<div class="item-grid__category">
													Сумка
												</div>
												<div class="item-grid__actions">
													<div class="item-grid__actions-left">
														<span class="price">45 000 р.</span>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="fast-view__next">
						<a href="#" class="fast-view__item js-fast-view-next">
						<div class="fast-view__item-inn">
							<div class="title h2">
								Сумка David Jones
							</div>
							<div class="fast-view__item-img">
								<img src="https://www.poobienaidoos.co.za/wp-content/uploads/2017/04/BA5335-657-1.jpg">
							</div>
						</div> </a>
					</div>
				</div>
			</div>
		</div>
		<div class="modal remodal md-login" data-remodal-id="login">
			<button class="modal__close close-btn" data-remodal-action="close">
				Закрыть
			</button>
			<div class="login-tabs js-tabs">
				<ul class="login-tabs__menu">
					<li class="login-tabs__item is-active">
						<a data-el="tab" href="#login_tab" class="login-tabs__link"><span>Я уже тут</span></a>
					</li>
					<li class="login-tabs__item">
						<a data-el="tab" href="#register_tab" class="login-tabs__link"><span>Хочу к вам</span></a>
					</li>
				</ul>
				<div class="login-tabs__panes">
					<div data-el="pane" id="login_tab" class="login-tabs__pane is-active">
						<div class="md-login__social">
							<a class="md-login__social-item md-login__social-item--vk" href="#"></a><a class="md-login__social-item md-login__social-item--fb" href="#"></a><a class="md-login__social-item md-login__social-item--tw" href="#"></a><a class="md-login__social-item md-login__social-item--gplus"
							href="#"></a>
						</div>
						<div class="md-login__or">
							или
						</div>
						<form autocomplete="off" class="md-login__form">
							<div class="form-row">
								<div class="complex-input complex-input--icon js-complex-input">
									<label class="complex-input__label">E-mail</label>
									<div class="complex-input__icon">
										<i class="ticon ticon-user-1 "></i>
									</div>
									<div class="complex-input__input">
										<input type="email" class="input">
									</div>
								</div>
							</div>
							<div class="form-row">
								<div class="complex-input complex-input--icon password-input js-complex-input">
									<label class="complex-input__label">Пароль</label>
									<div class="complex-input__icon">
										<i class="ticon ticon-lock "></i>
									</div>
									<div class="complex-input__input">
										<input type="password" class="input js-toggle-password">
									</div>
									<div class="password-input__block">
										<div class="password-input__forgot">
											<a href="#">Забыли пароль?</a>
										</div>
										<a title="Скрыть пароль" href="#" class="toggle-password js-toggle-password-btn"><i></i></a>
									</div>
								</div>
							</div>
							<div class="form-row">
								<button type="submit" class="btn btn--pink btn--lg">
									<i style="font-size: 19px;" class="ticon ticon-key "></i>
									Войти
								</button>
							</div>
						</form>
					</div>
					<div data-el="pane" id="register_tab" class="login-tabs__pane">
						<div class="md-login__social">
							<a class="md-login__social-item md-login__social-item--vk" href="#"></a><a class="md-login__social-item md-login__social-item--fb" href="#"></a><a class="md-login__social-item md-login__social-item--tw" href="#"></a><a class="md-login__social-item md-login__social-item--gplus"
							href="#"></a>
						</div>
						<div class="md-login__or">
							или
						</div>
						<form autocomplete="off" class="md-login__form js-example-form">
							<div class="form-row">
								<div class="form-help">
									<a href="#" class="form-help__close close-btn js-parent-remove"></a>
									<p>
										При регистрации Личного Кабинета, просим Вас указывать реальные данные.
									</p>
									<p>
										Корректное ФИО необходимо для осуществления возврата денежных средств после оплаты.
									</p>
									<p>
										Адрес электронной почты необходим, чтобы Вы всегда были в курсе всех акций и статусов Ваших заказов.
									</p>
									<p>
										Номер телефона необходим, чтобы в день доставки с Вами мог связаться наш курьер. Так же, по Вашему желанию, Вам могут приходить смс уведомления о текущих акциях и специальных предложениях.
									</p>
								</div>
								<div class="complex-input complex-input--icon is-valid js-complex-input">
									<label class="complex-input__label">E-mail</label>
									<div class="complex-input__icon">
										<i class="ticon ticon-user-1 "></i>
									</div>
									<div class="complex-input__input">
										<input type="email" class="input">
									</div>
								</div>
								<label class="switcher ">
									<div class="switcher__inn">
										<div class="switcher__toggle">
											<input  type="checkbox" class="js-switchery ">
										</div>
										<div class="switcher__label">
											Подписаться на новости
										</div>
									</div> </label>
							</div>
							<div class="form-row">
								<div class="complex-input js-complex-input">
									<label class="complex-input__label">Фамилия</label>
									<div class="complex-input__input">
										<input data-error="Введите фамилию на русском языке" type="text" class="input" name="second_name">
									</div>
								</div>
							</div>
							<div class="form-row">
								<div class="complex-input js-complex-input">
									<label class="complex-input__label">Имя</label>
									<div class="complex-input__input">
										<input type="text" class="input">
									</div>
								</div>
							</div>
							<div class="form-row">
								<div class="gender-select">
									<div class="gender-select__inn">
										<div class="gender-select__label">
											Пол:
										</div>
										<div class="gender-select__item">
											<label class="gender-select__checkbox">
												<input type="radio" name="gender" value="man">
												<span class="gender-select__checkbox-item"> <i  class="ticon ticon-man "></i> </span> </label>
										</div>
										<div class="gender-select__item">
											<label class="gender-select__checkbox">
												<input type="radio" name="gender" value="woman">
												<span class="gender-select__checkbox-item"> <i  class="ticon ticon-woman "></i> </span> </label>
										</div>
									</div>
								</div>
							</div>
							<div class="form-row">
								<div class="row">
									<div class="col-sm-3">
										<select data-placeholder="День" class="select">
											<option></option>

											<option>1</option>

										</select>
									</div>
									<div class="col-sm-5">
										<select data-placeholder="Месяц" class="select">
											<option></option>

											<option>Январь</option>

										</select>
									</div>
									<div class="col-sm-4">
										<select data-placeholder="Год" class="select">
											<option></option>

											<option>1900</option>

										</select>
									</div>
								</div>
							</div>
							<div class="form-row hidden-xs">
								<div class="input-row password-row js-password-row">
									<div class="input-row__cell input-row__icon">
										<i class="ticon ticon-asterisk "></i>
									</div>
									<div class="input-row__cell input-row__cell--tiny">
										<input class="input js-toggle-password" type="password">
									</div>
									<div class="input-row__cell input-row__cell--tiny">
										<input class="input js-toggle-password" type="password">
									</div>
									<div class="input-row__cell input-row__cell--tiny">
										<input class="input js-toggle-password" type="password">
									</div>
									<div class="input-row__cell input-row__cell--tiny">
										<input class="input js-toggle-password" type="password">
									</div>
									<div class="input-row__cell input-row__cell--tiny">
										<input class="input js-toggle-password" type="password">
									</div>
									<div class="input-row__cell input-row__cell--tiny">
										<input class="input js-toggle-password" type="password">
									</div>
									<div class="input-row__cell input-row__cell--tiny">
										<input class="input js-toggle-password" type="password">
									</div>
									<div class="input-row__cell input-row__cell--tiny">
										<input class="input js-toggle-password" type="password">
									</div>
									<a title="Скрыть пароль" href="#" class="toggle-password js-toggle-password-btn input-row__cell"> <i></i> </a>
								</div>
							</div>
							<div class="form-row xvisible-sm">
								<div class="complex-input js-complex-input">
									<label class="complex-input__label">Пароль</label>
									<div class="complex-input__input">
										<input type="password" class="input">
									</div>
								</div>
							</div>
							<div class="form-row">
								<div class="input-row">
									<div class="input-row__cell input-row__icon">
										<i class="ticon ticon-mobile "></i>
									</div>
									<div class="input-row__cell input-row__cell--border text-center" style="width: 80px;">
										<select class="select">

											<option>+7</option>

										</select>
									</div>
									<div class="input-row__cell">
										<input type="text" class="input js-phone-mask" placeholder="(___) ___-__-__">
									</div>
								</div>
								<label class="switcher ">
									<div class="switcher__inn">
										<div class="switcher__toggle">
											<input  type="checkbox" class="js-switchery ">
										</div>
										<div class="switcher__label">
											Получать SMS об акциях и спецпредложениях
										</div>
									</div> </label>
							</div>
							<div class="form-row">
								<button type="submit" class="btn btn--pink btn--lg">
									<i style="font-size: 27px;" class="ticon ticon-door "></i>
									Зарегистрироваться
								</button>
							</div>
							<div class="form-row">
								<div class="text">
									Я соглашаюсь с условиями <a class="link link--ul" href="#">Публичной оферты</a>
								</div>
							</div>
						</form>
					</div>
				</div>
			</div>
		</div>
		<a href="#" class="up-btn js-up-btn">Наверх</a>
		<div class="l-main js-main">
			<header class="header js-header">
				<div class="header__inn">
					~~include file='tpl/topbar.tpl'~
					~~include file='tpl/header__wrapper__alt.tpl'~


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

						<input type="tel" name="" value="" placeholder="Телефон" class="reg__input" id="phone" required>

						<input type="tel"  name="" value="" placeholder="ИНН" class="reg__input" id="inn" required>

						<a href="#confirmation" class="cabinet-dropdown__login-btn btn btn--pink js-login-tab-toggle container reg__btn">
							<p class="reg__text">Регистрация</p>
						</a>

					</div>
				</div>
			</div>
			~~include file='tpl/footer.tpl'~
		</div>
		<script type="text/javascript" src="/assets/js/libs.js"></script>
		<script type="text/javascript" src="/assets/js/lightGallery/js/lightgallery.min.js"></script>
		<script type="text/javascript" src="/assets/js/lightGallery/modules/lg-thumbnail.js"></script>
		<script type="text/javascript" src="/assets/js/item-count.js"></script>
		<script type="text/javascript" src="/assets/js/tabs.js"></script>
		<script type="text/javascript" src="/assets/js/toggle.js"></script>
		<script type="text/javascript" src="/assets/js/map.js"></script>
		<script type="text/javascript" src="/assets/js/helpers.js"></script>
		<script type="text/javascript" src="/assets/js/404.js"></script>
		<script type="text/javascript" src="/assets/js/app.js"></script>
	</body>

</html>
