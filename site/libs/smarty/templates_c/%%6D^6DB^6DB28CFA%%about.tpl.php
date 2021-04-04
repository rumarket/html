<?php /* Smarty version 2.6.11, created on 2021-04-04 18:18:19
         compiled from about.tpl */ ?>
<!DOCTYPE html>
<html lang="ru">

	<head>
		<meta charset="utf-8">
		<title>О нас</title>
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
										<use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="/assets/
img/sprite.svg#icon-bag-1"></use>
									</svg>
								</div> Сумки </a>
							</li>
							<li class="m-catalog__item m-catalog__item--has-sub">
								<a data-id="10" href="#" class="m-catalog__link m-catalog__link--icon js-m-catalog-link">
								<div class="m-catalog__link-icon">
									<svg class="icon icon-hanger">
										<use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="/assets/
img/sprite.svg#icon-hanger"></use>
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
											(12)
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
													<a href="#"><img alt="David Jones" class="item-grid__img js-item-main-img" src="/assets/
img/items/1.png"></a>
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
													<a href="#"><img alt="Casio" class="item-grid__img js-item-main-img" src="/assets/
img/items/2.png"></a>
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
													<a href="#"><img alt="Salomon" class="item-grid__img js-item-main-img" src="/assets/
img/items/3.png"></a>
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
													<a href="#"><img alt="Coccinelle" class="item-grid__img js-item-main-img" src="/assets/
img/items/4.png"></a>
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
					<div class="topbar">
						<div class="l-wrapper">
							<div class="topbar__inn">
								<div class="topbar__location dropdown">
									<a class="topbar__link topbar__link--dropdown js-dropdown-location js-dropdown-toggle" href="#"> <span class="js-positioned">Москва</span></a>
									<div class="dropdown__block location-dropdown" style="display:none;">
										<div class="location-dropdown__label">
											Вы действительно находитесь в г. Москва?
										</div>
										<div class="block-table block-table--fixed">
											<div>
												<a class="location-dropdown__link js-dropdown-close" href="#">Да, все верно</a>
											</div>
											<div class="text-right">
												<a class="location-dropdown__link js-location-select-toggle" href="#">Нет, сменить город</a>
											</div>
										</div>
									</div>
								</div>

								<div class="topbar__cabinet dropdown bonus">
									<a class="topbar__link topbar__link--dropdown  js-dropdown-toggle  js-bonus-target" href="#"> <span class="js-positioned">Мой кабинет</span></a>
									<div class="bonus__block">
										Дарим 500 руб. при регистрации <a href="#" class="bonus__close js-bonus-close">Закрыть</a>
									</div>
									<div class="dropdown__block cabinet-dropdown">
										<div class="cabinet-dropdown__login">
											<a href="#login" class="cabinet-dropdown__login-btn btn btn--pink js-login-tab-toggle">Вход</a><a href="#login" class="cabinet-dropdown__link js-register-tab-toggle">Создать учетную запись</a>
										</div>

									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="header__wrapper">
						<div class="l-wrapper">
							<div class="header__row">
								<div class="header__nav-toggle">
									<a href="#" class="hamburger hamburger--spin js-nav-toggle"><span>Каталог</span></a>
								</div>
								<div class="header__logo-mobile">
									<a href=".">
									<div class="logo logo--no-icon">
										<div class="logo__inn">
											<div class="logo__text"><img alt="Wikimoda" src="/assets/
img/logo-text.svg">
											</div>
										</div>
									</div> </a>
								</div>
								<div class="header__logo">
									<a href=".">
									<div class="header__logo-default">
										<div class="logo ">
											<div class="logo__inn">

												<div class="logo__text"><img alt="Wikimoda" src="/assets/
img/logo-text.svg">
												</div>
											</div>
										</div>
									</div>
									<div class="header__logo-small">
										<div class="logo logo--sm">
											<div class="logo__inn">

												<div class="logo__text"><img alt="Wikimoda" src="/assets/
img/logo-text.svg">
												</div>
											</div>
										</div>
									</div> </a>
								</div>

								<div class="header__search js-search">
									<form autocomplete="off" class="search">
										<input type="text" class="search__input" placeholder="Поиск товара или бренда">
										<button type="submit" class="search__submit"></button>
										<a href="#" class="search__close js-search-close"></a>
									</form>
								</div>
								<div class="header__btn header__srch">
									<a class="js-search-toggle" href="#"> <i  class="ticon ticon-loupe "></i> </a>
								</div>

								<div class="header__btn header__cart dropdown">
									<a class="js-dropdown-toggle js-cart" href="#"> <i  class="ticon ticon-cart "></i> <span class="header__cart-count">39</span> </a>
									<div class="dropdown__block cart-dropdown">
										<div class="cart-dropdown__items">
											<div class="item-cart">
												<div class="item-cart__inn">
													<div class="item-cart__photo">
														<div class="item-cart__img">
															<a href="#"><img src="/assets/
img/items/1.png"></a>
														</div>
													</div>
													<div class="item-cart__info">
														<a href="#" class="item-cart__name">David Jones</a><span class="item-cart__price price">9 000 р.</span>
													</div>
													<div class="item-cart__remove">
														<a href="#" class="remove-btn js-item-remove"><i></i></a>
													</div>
												</div>
											</div>
											<div class="item-cart">
												<div class="item-cart__inn">
													<div class="item-cart__photo">
														<div class="item-cart__img">
															<a href="#"><img src="/assets/
img/items/2.png"></a>
														</div>
													</div>
													<div class="item-cart__info">
														<a href="#" class="item-cart__name">Casio</a><span class="item-cart__price price">4 990 р.</span>
													</div>
													<div class="item-cart__remove">
														<a href="#" class="remove-btn js-item-remove"><i></i></a>
													</div>
												</div>
											</div>
											<div class="item-cart">
												<div class="item-cart__inn">
													<div class="item-cart__photo">
														<div class="item-cart__img">
															<a href="#"><img src="/assets/
img/items/3.png"></a>
														</div>
													</div>
													<div class="item-cart__info">
														<a href="#" class="item-cart__name">Salomon</a><span class="item-cart__price price">3 500 р.</span>
													</div>
													<div class="item-cart__remove">
														<a href="#" class="remove-btn js-item-remove"><i></i></a>
													</div>
												</div>
											</div>
										</div>
										<div class="cart-dropdown__footer">
											<div class="cart-dropdown__total">
												Итого: 9 999 р.
											</div>
											<a href="#" class="cart-dropdown__btn btn btn--pink">Перейти в корзину</a>
										</div>
									</div>
								</div>
								<div class="header__btn header__cabinet dropdown">
									<a class="js-dropdown-toggle" href="#"> <i  class="ticon ticon-user "></i> </a>
									<div class="dropdown__block cabinet-dropdown">
										<div class="cabinet-dropdown__login">
											<a href="#login" class="cabinet-dropdown__login-btn btn btn--pink js-login-tab-toggle">Вход</a><a href="#login" class="cabinet-dropdown__link js-register-tab-toggle">Создать учетную запись</a>
										</div>

									</div>
								</div>
							</div>
						</div>
					</div>
					<nav class="nav js-nav">
						<div class="l-wrapper">
							<div class="nav__bar js-nav-bar"></div>
							<ul class="nav__list">
								<li class="nav__item js-catalog-toggle">
									<a class="nav__link nav__link--sub" href="#"><span>Сумки</span></a>
								</li>

							</ul>
						</div>
					</nav>
					<div class="catalog js-catalog">
						<div class="catalog__inn">
							<div class="l-wrapper">
								<div class="catalog__content">
									<a href="#" class="catalog__close close-btn js-catalog-close">Закрыть</a>
									<div class="catalog__title">
										Женские часы
									</div>
									<div class="catalog__content-inn">
										<div class="catalog__categories">
											<ul class="categories-menu">
												<li class="categories-menu__item">
													<div class="categories-menu__item-inn">
														<a href="#" class="categories-menu__link">Клатчи</a>
														<div class="categories-menu__count">
															99
														</div>
													</div>
												</li>

												<li class="categories-menu__item categories-menu__item--sub">
													<div class="categories-menu__item-inn">
														<a href="#" class="categories-menu__link">Рюкзаки и мешки</a>
														<div class="categories-menu__count">
															99
														</div>
													</div>
													<ul class="categories-menu__sub">
														<li class="categories-menu__item">
															<div class="categories-menu__item-inn">
																<a href="#" class="categories-menu__link">Мешки для обуви</a>
																<div class="categories-menu__count">
																	99
																</div>
															</div>
														</li>

													</ul>
												</li>
												<li class="categories-menu__item categories-menu__item--sub">
													<div class="categories-menu__item-inn">
														<a href="#" class="categories-menu__link">Саквояжи и дорожные сумки</a>
														<div class="categories-menu__count">
															99
														</div>
													</div>
													<ul class="categories-menu__sub">
														<li class="categories-menu__item">
															<div class="categories-menu__item-inn">
																<a href="#" class="categories-menu__link">Дорожные сумки</a>
																<div class="categories-menu__count">
																	99
																</div>
															</div>
														</li>

													</ul>
												</li>
												<li class="categories-menu__item">
													<div class="categories-menu__item-inn">
														<a href="#" class="categories-menu__link">Сумочки</a>
														<div class="categories-menu__count">
															99
														</div>
													</div>
												</li>

											</ul>
										</div>
										<div class="catalog__brands">
											<ul class="categories-menu">
												<li class="categories-menu__title">
													Бренды
												</li>
												<li class="categories-menu__item">
													<a href="#" class="categories-menu__link">Adidas</a>
													<div class="categories-menu__count">
														99
													</div>
												</li>

												<li class="categories-menu__item">
													<a href="#" class="categories-menu__link categories-menu__link--more">Все бренды</a>
												</li>
											</ul>
										</div>
										<div class="catalog__best">
											<div class="hot-items">
												<div class="hot-items__inn">
													<div class="hot-items__header">
														<div class="hot-items__title">
															Лучшее предложение
														</div>
													</div>
													<div class="item-hot js-item">
														<div class="item-hot__inn">
															<div class="item-hot__photo">
																<a href="#"><img alt="Jennyfer" class="item-hot__img js-item-main-img" src="/assets/
img/items/6.png"></a>
															</div>
															<div class="item-hot__info">
																<a href="#" class="item-hot__name">Jennyfer</a><span class="item-hot__category">Ремень</span>
																<div class="item-hot__prices item-hot__prices--inline">
																	<div class="item-hot__prices-new">
																		<span class="price price--hot">120 000 р.</span>
																	</div>
																	<div class="item-hot__prices-old">
																		<span class="price price--old">999 999 руб.</span>
																	</div>
																</div>
																<div class="item-hot__actions">
																	<div>
																		<a href="#" class="cart-btn js-cart-add "></a>
																	</div>
																	<div>
																		<a href="#" class="fav-btn js-fav-add "></a>
																	</div>
																</div>
															</div>
														</div>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>

						</div>
					</div>
				</div>
			</header>
			<div class="l-content">
				<div class="l-wrapper">
					<div class="p-about">
						<div class="p-about__inn">
							<div class="p-about__left js-about-sections">
								<section id="mission" class="p-about__section">
									<div data-aos="flip-right" class="p-about__bright p-about__bright--first">
										<div class="knockout">
											<svg class="knockout-text-container" width="100%" height="100%">
												<rect class="knockout-text-bg" width="100%" height="100%" fill="#fff" x="0" y="0" fill-opacity="1" mask="url(#knockout-text-867)"/>
												<mask id="knockout-text-867">
													<rect width="100%" height="100%" fill="#fff" x="0" y="0" />
													<text x="0" y="-0.33em" >

														<tspan x="0" dy="1.1em">
															Вкус. Стиль.
														</tspan>

														<tspan x="0" dy="1.1em">
															Wikimoda
														</tspan>

													</text>
												</mask>
											</svg>
										</div>
									</div>
									<div data-aos="fade-up" class="p-about__title">
										Философия и миссия
									</div>
									<div data-aos="fade-down" class="p-about__sub">
										WIKIMODA - объединяем всех женщин в стремлении к красоте. Как известно, суть совершенства заключена в деталях. И именно незначительные дополнения, такое как стильная сумочка, манящий шлейф аромата духов или привлекательный макияж, способны
										значительно помочь.
									</div>
									<div data-aos="zoom-in" class="p-about__text">
										<div class="text">
											<p>
												Создание уникального образа модной и успешной женщины - наша главная цель. Для этого мы подбираем с особой тщательностью наши коллекции трендовых аксессуаров. Они включают сумочки, очки, косметику, парфюмерию и многие другие “стилистические
												изюминки”.У нас представлены только самые актуальные и оригинальные модели, от ведущих мировых брендов. Коллекции обновляются каждый сезон, и каждая из них представляет определенный оттенок души и настроения.
											</p>
										</div>
									</div>
									<div class="p-about__features">
										<div data-aos="fade-right" class="p-about__features-left">
											<div class="logo"><img src="/assets/
img/logo-small.svg">
											</div>
										</div>
										<div data-aos="fade-left" class="p-about__features-right">
											<div class="p-about__features-title">
												С WIKIMODA все так просто!
											</div>
										</div>
									</div>
									<div class="p-about__features">
										<div data-aos="fade-right" class="p-about__features-left vertical-bottom">
											<img class="p-about__monro" src="/assets/
img/monro-stand.png">
										</div>
										<div data-aos="fade-left" class="p-about__features-right">
											<ul class="p-about__features-list">
												<li>
													Каждая покупка есть самовыражение, и мы помогаем реализоватьсяэтому чувству сполна, предлагая широчайший ассортимент сумочек,очков и косметики от лучших брендов!
												</li>
												<li>
													Тратьте время только на выбор! Заказывайте онлайн и получайте заказмаксимально быстро с помощью нашей службы доставки.
												</li>
												<li>
													Будьте уверены что сделали правильный выбор! У нас представленытолько оригинальные товары и предусмотрена гарантия возврата.
												</li>
											</ul>
										</div>
									</div>
								</section>
								<section id="goals" class="p-about__section">
									<div data-aos="fade-up" class="p-about__title">
										Цели
									</div>
									<div class="quote">
										<div data-aos="fade-right" class="quote__text">
											«Элегантность нужна для того что бы врезаться в память!»
										</div>
										<div class="quote__author">
											<img data-aos="flip-left" src="/assets/
img/armani.png"><span data-aos="fade-left">Джорджио Армани</span>
										</div>
									</div>
									<div data-aos="zoom-in" class="p-about__sub">
										Мы отлично понимаем, что продаем не просто модные аксессуары. Каждая приобретенная вещь, впоследствии становится неотъемлемой частью вашего образа, частью <span>вашего Я</span>. Вот почему для нас так важно удовлетворить все ваши пожелания,
										предложив то, что действительно вы ищете, и то - что вам подойдет.
									</div>
									<div class="row">
										<div class="col-md-6">
											<div class="p-about__text mb-0">
												<div data-aos="fade-right" class="text">
													<p>
														Нашей целью не является стремление вам поскорее что-либо продать. Более того, если вы сами не уверены в своей покупке уже после ее оплаты и получения, ее всегда можно вернуть с гарантированным возвратом денег.
													</p>
												</div>
											</div>
										</div>
										<div class="col-md-6">
											<div class="p-about__text mb-0">
												<div data-aos="fade-left" class="text">
													<p>
														Широкий выбор и огромный ассортимент вариантов моделей и расцветок не оставит равнодушным ни одно женское сердце. Нахождение вашей индивидуальности - вот что можно назвать нашим общим стремлением, так как именно в неповторимости
														можно обрести совершенство и истинную красоту.
													</p>
												</div>
											</div>
										</div>
									</div>
								</section>
								<section id="values" class="p-about__section">
									<div data-aos="zoom-out" class="p-about__title">
										Ценности
									</div>
									<div class="values">
										<div data-aos="fade-right" class="value">
											<div class="value__title">
												<i class="ticon ticon-like "></i> Верность канонам красоты и стиля
											</div>
											<div class="value__description">
												Наши коллекции отличаются широким ассортиментов, однако подобраны с особой тщательностью, и с учетом всех эстетических требований. Мы предлагаем только “вкусные” аксессуары.
											</div>
										</div>
										<div data-aos="fade-left" class="value">
											<div class="value__title">
												<i class="ticon ticon-password "></i> Стремление к совершенству в нашей работе
											</div>
											<div class="value__description">
												За годы работы, мы создали дружный коллектив из более чем 50 сотрудников, каждый из которых является одновременно и членом большой корпоративной семьи.
											</div>
										</div>
										<div data-aos="fade-right" class="value">
											<div class="value__title">
												<i class="ticon ticon-diamond "></i> Ответственность и желание оставить довольным каждого покупателя
											</div>
											<div class="value__description">
												Мы уже сделали по настоящему счастливыми тысячи женщин, и ценим свою репутацию. Спасибо вам за оказанное доверие, которое мы постараемся оправдывать и в дальнейшем!
											</div>
										</div>
									</div>
								</section>
								<section id="history" class="p-about__section">
									<div data-aos="fade-left" class="p-about__title">
										История
									</div>
									<div data-aos="zoom-in-up" class="p-about__history">
										<div class="p-about__sub">
											История проекта WIKIMODA началась с простой идеи, которая зародилась в 2015 году. Она заключалась в создании интернет-площадки, которая смогла бы объединить всех женщин желающих находить и приобретать эксклюзивные модные аксессуары
											по самым приемлемым ценам. Последующий 2016 год был занят построением идеи и анализом рынка.
										</div>
										<div class="p-about__history-text">
											Проект зажил в полную силу с начала 2017 года, когда была наконец сформирована концепция и разработан дизайн сайта. Вместе с началом его работы, параллельно была налажена работа с основными партнерами, в число которых входили такие
											компании как СберБанк, Малина. Роснефть, Много.ру, Халва, Совесть, Тинькофф и многие другие.
										</div>
										<div class="p-about__history-text">
											В настоящий момент проект находится в фазе активного развития. Мы всегда открыты к новым предложениям, касательно улучшения наших услуг и совершенствования философии компании.
										</div>
									</div>
								</section>
								<section id="team" class="p-about__section">
									<div data-aos="fade-up" class="p-about__title">
										Команда
									</div>
									<div data-aos="flip-up" class="p-about__bright p-about__bright--second">
										<div class="knockout">
											<svg class="knockout-text-container" width="100%" height="100%">
												<rect class="knockout-text-bg" width="100%" height="100%" fill="#fff" x="0" y="0" fill-opacity="1" mask="url(#knockout-text-543)"/>
												<mask id="knockout-text-543">
													<rect width="100%" height="100%" fill="#fff" x="0" y="0" />
													<text x="0" y="-0.33em" >

														<tspan x="0" dy="1.1em">
															Wikimoda: Сотрудничество
														</tspan>

														<tspan x="0" dy="1.1em">
															Дружба, Творчество!
														</tspan>

													</text>
												</mask>
											</svg>
										</div>
									</div>
									<div class="p-about__team">
										<div data-aos="zoom-out-right" class="p-about__team-slogan">
											Делать мир лучше - вот суть любого начинания, и проект <span>WIKIMODA</span> не является томуисключением. Доброжелательность, открытость и творческий подход к любомувопросу является отличительной чертой каждого члена нашей растущей
											команды.
										</div>
										<div data-aos="zoom-out-left" class="text">
											<p>
												<span>WIKIMODA</span> - постоянно развивающийся проект, с активным и молодым штатом сотрудников. Среди наших консультантов - только истинные знатоки последних тенденций и ценители истинного стиля, что всегда подскажут верное решение
												при приобретении того или иного аксессуара, выборе цвета или аромата. Просто напишите в онлайн-чат прямо на сайте, и вам обязательно ответит наш оператор в ближайшие минуты!
											</p>
											<p>
												Также отдельно и с особой тщательностью мы подбирали наш штат сотрудников доставки. Согласитесь, совершенно не хочется ждать своей покупки, однако и простаивать в автомобильных пробках и очередях - тоже! Наши курьеры решат все проблемы,
												и вас приятно порадует их своевременность и пунктуальность.
											</p>
											<p>
												Наконец, полноправными членами нашей команды можно назвать и всех членов нашего клуба. Мы заботимся о каждом нашем постоянном клиенте, стараясь предложить еще более выгодные цены, уникальные предложения а также новые и новые акции
												и скидки.
											</p>
										</div>
									</div>
									<div class="workers">
										<div data-aos="flip-left" class="workers__cell">
											<div class="worker ">
												<div style="background-image: url(http://ремоснова.рф/sites/default/files/inline/images/2016-12-14/novik_ruslan_4.jpg);" class="worker__img"></div>
												<div class="worker__name">
													Зильберштейн Валерий Васильевич
												</div>
												<div class="worker__spec">
													менеджер по работе с клиентами
												</div>
											</div>
										</div>
										<div data-aos="flip-left" class="workers__cell">
											<div class="worker ">
												<div style="background-image: url(http://ремоснова.рф/sites/default/files/inline/images/2016-12-14/novik_ruslan_4.jpg);" class="worker__img"></div>
												<div class="worker__name">
													Зильберштейн Валерий Васильевич
												</div>
												<div class="worker__spec">
													менеджер по работе с клиентами
												</div>
											</div>
										</div>
										<div data-aos="flip-left" class="workers__cell">
											<div class="worker ">
												<div style="background-image: url(http://ремоснова.рф/sites/default/files/inline/images/2016-12-14/novik_ruslan_4.jpg);" class="worker__img"></div>
												<div class="worker__name">
													Зильберштейн Валерий Васильевич
												</div>
												<div class="worker__spec">
													менеджер по работе с клиентами
												</div>
											</div>
										</div>
										<div data-aos="flip-left" class="workers__cell">
											<div class="worker worker--top">
												<div style="background-image: url(http://ремоснова.рф/sites/default/files/inline/images/2016-12-14/novik_ruslan_4.jpg);" class="worker__img"></div>
												<div class="worker__name">
													Зильберштейн Валерий Васильевич
												</div>
												<div class="worker__spec">
													менеджер по работе с клиентами
												</div>
											</div>
										</div>
										<div data-aos="flip-right" class="workers__cell">
											<div class="worker">
												<div class="worker__img worker__img--plus"></div>
												<div class="worker__name">
													Стать частью
													<br>
													команды
												</div>
												<div class="worker__spec">
													Ищем таланты
												</div>
											</div>
										</div>
									</div>
								</section>
								<section id="opinions" class="p-about__section">
									<div data-aos="fade-up" class="p-about__title">
										Экспертное мнение
									</div>
									<div data-aos="fade-left" class="p-about__opinions carousel">
										<div class="swiper-container  js-opinions">
											<div class="swiper-wrapper">
												<div class="swiper-slide">
													<div class="p-about__opinions-row">
														<div class="p-about__opinions-cell">
															<div data-aos="zoom-in" class="opinion">
																<div class="opinion__text">
																	Мы отлично понимаем, что продаем не просто модные аксессуары. Каждая приобретенная вещь, впоследствии становится неотъемлемой частью вашего образа, частью вашего Я. Вот почему для нас так важно удовлетворить все ваши пожелания,
																	предложив то, что действительно вы ищете, и то - что вам подойдет.
																</div>
																<div class="opinion__author">
																	<div class="opinion__author-left">
																		<div style="background-image: url(https://bimru.ru/wp-content/uploads/2017/09/prev800_557334a8894b6099b72f12765b339c21.jpg);" class="opinion__author-photo"></div>
																	</div>
																	<div class="opinion__author-right">
																		<div class="opinion__author-name">
																			Вячеслав Зайцев
																		</div>
																		<div class="opinion__author-spec">
																			Историк моды
																		</div>
																	</div>
																</div>
															</div>
														</div>
														<div class="p-about__opinions-cell">
															<div class="opinion">
																<div class="opinion__text">
																	Вот почему для нас так важно удовлетворить все ваши пожелания, предложив то, что действительно вы ищете, и то - что вам подойдет.Мы отлично понимаем, что продаем не просто модные аксессуары. Каждая приобретенная вещь, впоследствии
																	становится неотъемлемой частью вашего образа, частью вашего Я.
																</div>
																<div class="opinion__author">
																	<div class="opinion__author-left">
																		<div style="background-image: url(http://logyka.net/assets/templates/img/890/3.jpg);" class="opinion__author-photo"></div>
																	</div>
																	<div class="opinion__author-right">
																		<div class="opinion__author-name">
																			Ортега Амансио
																		</div>
																		<div class="opinion__author-spec">
																			Основатель Zara
																		</div>
																	</div>
																</div>
															</div>
														</div>
													</div>
												</div>
												<div class="swiper-slide">
													<div class="p-about__opinions-row">
														<div class="p-about__opinions-cell">
															<div data-aos="zoom-in" class="opinion">
																<div class="opinion__text">
																	Мы отлично понимаем, что продаем не просто модные аксессуары. Каждая приобретенная вещь, впоследствии становится неотъемлемой частью вашего образа, частью вашего Я. Вот почему для нас так важно удовлетворить все ваши пожелания,
																	предложив то, что действительно вы ищете, и то - что вам подойдет.
																</div>
																<div class="opinion__author">
																	<div class="opinion__author-left">
																		<div style="background-image: url(https://bimru.ru/wp-content/uploads/2017/09/prev800_557334a8894b6099b72f12765b339c21.jpg);" class="opinion__author-photo"></div>
																	</div>
																	<div class="opinion__author-right">
																		<div class="opinion__author-name">
																			Вячеслав Зайцев
																		</div>
																		<div class="opinion__author-spec">
																			Историк моды
																		</div>
																	</div>
																</div>
															</div>
														</div>
														<div class="p-about__opinions-cell">
															<div class="opinion">
																<div class="opinion__text">
																	Вот почему для нас так важно удовлетворить все ваши пожелания, предложив то, что действительно вы ищете, и то - что вам подойдет.Мы отлично понимаем, что продаем не просто модные аксессуары. Каждая приобретенная вещь, впоследствии
																	становится неотъемлемой частью вашего образа, частью вашего Я.
																</div>
																<div class="opinion__author">
																	<div class="opinion__author-left">
																		<div style="background-image: url(http://logyka.net/assets/templates/img/890/3.jpg);" class="opinion__author-photo"></div>
																	</div>
																	<div class="opinion__author-right">
																		<div class="opinion__author-name">
																			Ортега Амансио
																		</div>
																		<div class="opinion__author-spec">
																			Основатель Zara
																		</div>
																	</div>
																</div>
															</div>
														</div>
													</div>
												</div>
												<div class="swiper-slide">
													<div class="p-about__opinions-row">
														<div class="p-about__opinions-cell">
															<div data-aos="zoom-in" class="opinion">
																<div class="opinion__text">
																	Мы отлично понимаем, что продаем не просто модные аксессуары. Каждая приобретенная вещь, впоследствии становится неотъемлемой частью вашего образа, частью вашего Я. Вот почему для нас так важно удовлетворить все ваши пожелания,
																	предложив то, что действительно вы ищете, и то - что вам подойдет.
																</div>
																<div class="opinion__author">
																	<div class="opinion__author-left">
																		<div style="background-image: url(https://bimru.ru/wp-content/uploads/2017/09/prev800_557334a8894b6099b72f12765b339c21.jpg);" class="opinion__author-photo"></div>
																	</div>
																	<div class="opinion__author-right">
																		<div class="opinion__author-name">
																			Вячеслав Зайцев
																		</div>
																		<div class="opinion__author-spec">
																			Историк моды
																		</div>
																	</div>
																</div>
															</div>
														</div>
														<div class="p-about__opinions-cell">
															<div class="opinion">
																<div class="opinion__text">
																	Вот почему для нас так важно удовлетворить все ваши пожелания, предложив то, что действительно вы ищете, и то - что вам подойдет.Мы отлично понимаем, что продаем не просто модные аксессуары. Каждая приобретенная вещь, впоследствии
																	становится неотъемлемой частью вашего образа, частью вашего Я.
																</div>
																<div class="opinion__author">
																	<div class="opinion__author-left">
																		<div style="background-image: url(http://logyka.net/assets/templates/img/890/3.jpg);" class="opinion__author-photo"></div>
																	</div>
																	<div class="opinion__author-right">
																		<div class="opinion__author-name">
																			Ортега Амансио
																		</div>
																		<div class="opinion__author-spec">
																			Основатель Zara
																		</div>
																	</div>
																</div>
															</div>
														</div>
													</div>
												</div>
											</div>
										</div>
									</div>
								</section>
							</div>
							<div class="p-about__right" data-sticky_parent>
								<div class="p-about__map js-page-map ">
									<div class="p-about__map-inn">
										<ul class="p-about__map-list js-scroll-map-list">
											<li>
												<a href="#mission" class="p-about__map-item js-map-scroll">Миссия</a>
											</li>
											<li>
												<a href="#goals" class="p-about__map-item js-map-scroll">Цели</a>
											</li>
											<li>
												<a href="#values" class="p-about__map-item js-map-scroll">Ценности</a>
											</li>
											<li>
												<a href="#history" class="p-about__map-item js-map-scroll">История</a>
											</li>
											<li>
												<a href="#team" class="p-about__map-item js-map-scroll">Команда</a>
											</li>
											<li>
												<a href="#opinions" class="p-about__map-item js-map-scroll">Экспертное мнение</a>
											</li>
										</ul>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>

			<div class="footer">
				<div class="footer__top">
					<div class="l-wrapper">
						<div class="footer__top-inn">
							<div class="footer__top-left">
								<div class="footer__copyright">
									&copy; 2021, ООО "РУМАРКЕТ"
									<br>
									Все права защищены
								</div>
								<div class="footer__soc">
									<ul class="socials">
										<li class="socials__item">
											<a href="#" class="social-round social-round--vk"></a>
										</li>
										<li class="socials__item">
											<a href="#" class="social-round social-round--fb"></a>
										</li>
									</ul>
								</div>

							</div>
							<div class="footer__top-right">
								<div class="footer__categories">

									<div class="footer__categories-cell">
										<div class="footer__menu">
											<div class="footer__menu-title">
												Информация
											</div>
											<ul class="footer__menu-list">
												<li class="footer__menu-item">
													<a class="link" href="#">О компании</a>
												</li>
												<li class="footer__menu-item">
													<a class="link" href="#">Сотрудничество</a>
												</li>
												<li class="footer__menu-item">
													<a class="link" href="#">Контакты</a>
												</li>
											</ul>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>

			</div>
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