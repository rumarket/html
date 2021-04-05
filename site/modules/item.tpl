<!DOCTYPE html>
<html lang="ru">

	<head>
		<meta charset="utf-8">
		<title>Карточка товара</title>
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
				<img alt="" src="/assets/img/loader.svg">
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
											(3)
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
					~~include file='tpl/header__wrapper.tpl'~
					~~include file='tpl/nav__js-nav.tpl'~
					
				</div>
			</header>
			<div class="l-content">
				<div class="modal remodal md-click" data-remodal-id="click">
					<button class="modal__close close-btn" data-remodal-action="close">
						Закрыть
					</button>
					<form autocomplete="off" class="js-example-form">
						<div class="title h1">
							Оформить в 1 клик
						</div>
						<div class="item-click">
							<div class="item-click__inn">
								<div class="item-click__photo">
									<a href="#"> <img class="item-click__img" src="/assets/img/items/1.png"> </a>
								</div>
								<div class="item-click__info">
									<a href="#" class="item-click__name">Сумка спортивная Nike Ultra Slim Ручная</a>
									<div class="item-click__num">
										<div class="item-count js-item-count" data-price="2790" data-max="11">
											<input type="hidden" value="1">
											<button type="button" data-el="minus" class="item-count__minus">
												-
											</button>
											<div class="item-count__num">
												<span data-el="num">1</span> шт.
											</div>
											<button type="button" data-el="plus" class="item-count__plus">
												+
											</button>
										</div>
										<div class="item-click__stock">
											На складе: > 20 шт.
										</div>
									</div>
									<div class="price">
										<span class="js-item-click-price js-odometer">2 790</span> р.
									</div>
								</div>
							</div>
						</div>
						<div class="md-click__form">
							<div class="form-row">
								<div class="complex-input js-complex-input">
									<label class="complex-input__label">Имя</label>
									<div class="complex-input__input">
										<input data-error="Неправильное имя" type="text" class="input">
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

											<option>+38</option>

											<option>+375</option>

										</select>
									</div>
									<div class="input-row__cell">
										<div class="complex-input js-complex-input">
											<div class="complex-input__input">
												<input type="text" class="input js-phone-mask" placeholder="(___) ___-__-__">
											</div>
										</div>
									</div>
								</div>
							</div>
							<div class="form-row">
								<button type="submit" class="btn btn--lg btn--vinous">
									Оформить заказ
								</button>
							</div>
							<div class="form-row">
								<div class="text">
									<p>
										В ближайшее время наш менеджер свяжется с Вами для уточнения всех деталей заказа.
									</p>
								</div>
							</div>
						</div>
					</form>
				</div>
				<div class="modal remodal md-cart" data-remodal-id="cart">
					<button class="modal__close close-btn" data-remodal-action="close">
						Закрыть
					</button>
					<div class="title h1">
						Товар добавлен в корзину
					</div>
					<div class="md-cart__header">
						<div class="md-cart__header-left">
							<div class="text">
								Всего в вашей корзине <a class="link link--ul" href="#"><b>3 товара</b></a>
							</div>
						</div>
						<div class="md-cart__header-right">
							<div class="text">
								До окончания резервации товара осталось
								<div class="bg-countdown">
									<span data-countdown="2018/08/23 16:25:56" class="js-countdown">04:51:43</span>
								</div>
							</div>
						</div>
					</div>
					<div class="item-click item-click--row">
						<div class="item-click__inn">
							<div class="item-click__photo">
								<a href="#"> <img class="item-click__img" src="/assets/img/items/1.png"> </a>
							</div>
							<div class="item-click__info">
								<div class="item-click__row">
									<div>
										<a href="#" class="item-click__name">Часы Casio</a>
									</div>
									<div class="item-click__num">
										<div class="item-count js-item-count js-itemd-cart-count" data-price="2790" data-max="11">
											<button type="button" data-el="minus" class="item-count__minus">
												-
											</button>
											<div class="item-count__num">
												<span data-el="num">1</span> шт.
											</div>
											<button type="button" data-el="plus" class="item-count__plus">
												+
											</button>
										</div>
									</div>
									<div class="item-click__price">
										<div class="price">
											<span class="js-item-click-price js-odometer">4990</span> р.
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="item-click item-click--row">
						<div class="item-click__inn">
							<div class="item-click__photo">
								<a href="#"> <img class="item-click__img" src="/assets/img/items/2.png"> </a>
							</div>
							<div class="item-click__info">
								<div class="item-click__row">
									<div>
										<a href="#" class="item-click__name">Сумка поясная Salomon</a>
									</div>
									<div class="item-click__num">
										<div class="item-count js-item-count js-itemd-cart-count" data-price="2790" data-max="11">
											<button type="button" data-el="minus" class="item-count__minus">
												-
											</button>
											<div class="item-count__num">
												<span data-el="num">1</span> шт.
											</div>
											<button type="button" data-el="plus" class="item-count__plus">
												+
											</button>
										</div>
									</div>
									<div class="item-click__price">
										<div class="price">
											<span class="js-item-click-price js-odometer">3500</span> р.
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="item-click item-click--row">
						<div class="item-click__inn">
							<div class="item-click__photo">
								<a href="#"> <img class="item-click__img" src="/assets/img/items/3.png"> </a>
							</div>
							<div class="item-click__info">
								<div class="item-click__row">
									<div>
										<a href="#" class="item-click__name">Сумка Coccinelle</a>
									</div>
									<div class="item-click__num">
										<div class="item-count js-item-count js-itemd-cart-count" data-price="2790" data-max="11">
											<button type="button" data-el="minus" class="item-count__minus">
												-
											</button>
											<div class="item-count__num">
												<span data-el="num">1</span> шт.
											</div>
											<button type="button" data-el="plus" class="item-count__plus">
												+
											</button>
										</div>
									</div>
									<div class="item-click__price">
										<div class="price">
											<span class="js-item-click-price js-odometer">45000</span> р.
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="md-cart__bottom">
						<div class="md-cart__bottom-left">
							<a href="#" class="btn btn--gray btn--outline">Продолжить покупки</a>
						</div>
						<div class="md-cart__bottom-center">
							<div class="progress-bar js-cart-progress-bar" data-to="15000">
								<div class="progress-bar__row">
									<div class="progress-bar__from">
										0
									</div>
									<div class="progress-bar__p">
										<div class="progress-bar__line">
											<div data-el="bar" style="width: 70%;" class="progress-bar__bar"></div>
										</div>
									</div>
									<div class="progress-bar__to">
										15000 р.
									</div>
								</div>
								<div class="progress-bar__hint">
									Осталось <b><span data-el="left">780</span> руб.</b> для бесплатной доставки
								</div>
							</div>
						</div>
						<div class="md-cart__bottom-right">
							<a href="#" class="btn btn--vinous">Оформить заказ</a>
						</div>
					</div>
				</div>
				<div class="modal remodal md-accessories" data-remodal-id="accessories">
					<button class="modal__close close-btn" data-remodal-action="close">
						Закрыть
					</button>
					<div class="title h1">
						Добавить аксессуары
					</div>
					<div class="md-accessories__items">
						<div class="items pb-0 pt-0">
							<div class="items__list items__list--accessories">
								<div class="items__cell">
									<div class="item-grid item-grid--accessory js-item item-grid--plus  js-item-grid item-grid--simple">
										<a href="#" class="item-grid__action item-grid__action--lock js-item-add"><i></i></a>
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
									<div class="item-grid item-grid--accessory js-item item-grid--plus  js-item-grid item-grid--simple">
										<a href="#" class="item-grid__action item-grid__action--remove js-item-add"><i></i></a>
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
													<span class="price">4 990 р.</span>
												</div>
											</div>
										</div>
									</div>
								</div>
								<div class="items__cell">
									<div class="item-grid item-grid--accessory js-item item-grid--plus  js-item-grid item-grid--simple">
										<a href="#" class="item-grid__action item-grid__action--remove js-item-add"><i></i></a>
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
									<div class="accessories-total">
										<div class="accessories-total__inn">
											<div class="accessories-total__label">
												<i class="ticon ticon-plus-round "></i>
												<div>
													Добавить аксессуары
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="md-accessories__total">
						<div class="md-accessories__total-label">
							Итого:
							<div class="price">
								9 890 р.
							</div>
						</div>
						<div class="md-accessories__total-btn">
							<a href="#" class="btn btn--vinous">Купить</a>
						</div>
					</div>
					<div class="md-accessories__list">
						<div class="md-accessories__list-cats">
							<div class="border-block">
								<ul class="categories-menu">
									<li class="categories-menu__item">
										<div class="categories-menu__item-inn">
											<a href="#" class="categories-menu__link">Клатчи</a>
											<div class="categories-menu__count">
												99
											</div>
										</div>
									</li>
									<li class="categories-menu__item">
										<div class="categories-menu__item-inn">
											<a href="#" class="categories-menu__link">Сумки на плечо</a>
											<div class="categories-menu__count">
												99
											</div>
										</div>
									</li>
									<li class="categories-menu__item">
										<div class="categories-menu__item-inn">
											<a href="#" class="categories-menu__link">Портфели и деловые сумки</a>
											<div class="categories-menu__count">
												99
											</div>
										</div>
									</li>
									<li class="categories-menu__item">
										<div class="categories-menu__item-inn">
											<a href="#" class="categories-menu__link">Дизайнерские сумки</a>
											<div class="categories-menu__count">
												99
											</div>
										</div>
									</li>
									<li class="categories-menu__item">
										<div class="categories-menu__item-inn">
											<a href="#" class="categories-menu__link">Сумки деловые</a>
											<div class="categories-menu__count">
												99
											</div>
										</div>
									</li>
									<li class="categories-menu__item">
										<div class="categories-menu__item-inn">
											<a href="#" class="categories-menu__link">Сумки пляжные</a>
											<div class="categories-menu__count">
												99
											</div>
										</div>
									</li>
									<li class="categories-menu__item">
										<div class="categories-menu__item-inn">
											<a href="#" class="categories-menu__link">Сумочки</a>
											<div class="categories-menu__count">
												99
											</div>
										</div>
									</li>
									<li class="categories-menu__item">
										<div class="categories-menu__item-inn">
											<a href="#" class="categories-menu__link">Сумки через плечо</a>
											<div class="categories-menu__count">
												99
											</div>
										</div>
									</li>
									<li class="categories-menu__item">
										<div class="categories-menu__item-inn">
											<a href="#" class="categories-menu__link">Мешки для всего</a>
											<div class="categories-menu__count">
												99
											</div>
										</div>
									</li>
								</ul>
							</div>
						</div>
						<div class="md-accessories__list-items">
							<div class="catalog-items">
								<div class="catalog-items__list">
									<div class="catalog-items__cell">
										<div class="item-grid item-grid--accessory js-item  js-item-grid item-grid--simple">
											<a href="#" class="item-grid__action item-grid__action--add js-item-add"><i></i></a>
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
									<div class="catalog-items__cell">
										<div class="item-grid item-grid--accessory js-item  js-item-grid item-grid--simple">
											<div data-size="big" data-theme="discount" title="Успей купить!" class="item-badge item-badge--discount js-tooltip"></div>
											<a href="#" class="item-grid__action item-grid__action--add js-item-add"><i></i></a>
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
														<span class="price">4 990 р.</span>
													</div>
												</div>
											</div>
										</div>
									</div>
									<div class="catalog-items__cell">
										<div class="item-grid item-grid--accessory js-item  js-item-grid item-grid--simple">
											<a href="#" class="item-grid__action item-grid__action--add js-item-add"><i></i></a>
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
									<div class="catalog-items__cell">
										<div class="item-grid item-grid--accessory js-item  js-item-grid item-grid--simple">
											<div data-size="big" data-theme="new" title="Новое поступление!" class="item-badge item-badge--new js-tooltip"></div>
											<a href="#" class="item-grid__action item-grid__action--add js-item-add"><i></i></a>
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
									<div class="catalog-items__cell">
										<div class="item-grid item-grid--accessory js-item  js-item-grid item-grid--simple">
											<a href="#" class="item-grid__action item-grid__action--add js-item-add"><i></i></a>
											<div class="item-grid__inn">
												<div class="item-grid__photo">
													<a href="#"><img alt="Tommy Hilfiger" class="item-grid__img js-item-main-img" src="/assets/img/items/5.png"></a>
												</div>
												<a href="#" class="item-grid__name">Tommy Hilfiger</a>
												<div class="item-grid__category">
													Ремень
												</div>
												<div class="item-grid__actions">
													<div class="item-grid__actions-left">
														<span class="price">99 000 р.</span>
													</div>
												</div>
											</div>
										</div>
									</div>
									<div class="catalog-items__cell">
										<div class="item-grid item-grid--accessory js-item  js-item-grid item-grid--simple">
											<div data-size="big" data-theme="hot" title="Осторожно, горячий товар!" class="item-badge item-badge--hot js-tooltip"></div>
											<a href="#" class="item-grid__action item-grid__action--add js-item-add"><i></i></a>
											<div class="item-grid__inn">
												<div class="item-grid__photo">
													<a href="#"><img alt="Jennyfer" class="item-grid__img js-item-main-img" src="/assets/img/items/6.png"></a>
												</div>
												<a href="#" class="item-grid__name">Jennyfer</a>
												<div class="item-grid__category">
													Ремень
												</div>
												<div class="item-grid__actions">
													<div class="item-grid__actions-left">
														<span class="price">120 000 р.</span>
													</div>
												</div>
											</div>
										</div>
									</div>
									<div class="catalog-items__cell">
										<div class="item-grid item-grid--accessory js-item  js-item-grid item-grid--simple">
											<a href="#" class="item-grid__action item-grid__action--add js-item-add"><i></i></a>
											<div class="item-grid__inn">
												<div class="item-grid__photo">
													<a href="#"><img alt="RELYGHT Piquadro" class="item-grid__img js-item-main-img" src="/assets/img/items/7.png"></a>
												</div>
												<a href="#" class="item-grid__name">RELYGHT Piquadro</a>
												<div class="item-grid__category">
													Дорожные сумки
												</div>
												<div class="item-grid__actions">
													<div class="item-grid__actions-left">
														<span class="price">900 р.</span>
													</div>
												</div>
											</div>
										</div>
									</div>
									<div class="catalog-items__cell">
										<div class="item-grid item-grid--accessory js-item  js-item-grid item-grid--simple">
											<a href="#" class="item-grid__action item-grid__action--add js-item-add"><i></i></a>
											<div class="item-grid__inn">
												<div class="item-grid__photo">
													<a href="#"><img alt="Baudet" class="item-grid__img js-item-main-img" src="/assets/img/items/8.png"></a>
												</div>
												<a href="#" class="item-grid__name">Baudet</a>
												<div class="item-grid__category">
													Чемоданы
												</div>
												<div class="item-grid__actions">
													<div class="item-grid__actions-left">
														<span class="price">8 700 р.</span>
													</div>
												</div>
											</div>
										</div>
									</div>
									<div class="catalog-items__cell">
										<div class="item-grid item-grid--accessory js-item  js-item-grid item-grid--simple">
											<a href="#" class="item-grid__action item-grid__action--add js-item-add"><i></i></a>
											<div class="item-grid__inn">
												<div class="item-grid__photo">
													<a href="#"><img alt="Fred Perry" class="item-grid__img js-item-main-img" src="/assets/img/items/9.png"></a>
												</div>
												<a href="#" class="item-grid__name">Fred Perry</a>
												<div class="item-grid__category">
													Сумка дорожная
												</div>
												<div class="item-grid__actions">
													<div class="item-grid__actions-left">
														<span class="price">99 000 р.</span>
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
				<div class="item">
					<div class="l-wrapper">
						<div class="item__top">
							<div class="item__top-left">
								<ul class="breadcrumbs">
									<li class="breadcrumbs__item">
										<a href="#" class="breadcrumbs__link">Каталог</a>
									</li>
									<li class="breadcrumbs__item">
										<a href="#" class="breadcrumbs__link">Женские сумки</a>
									</li>
									<li class="breadcrumbs__item">
										<a href="#" class="breadcrumbs__link">Ручные сумки</a>
									</li>
								</ul>
							</div>
							<div class="item__top-right">
								<ul class="soc-share">
									<li class="soc-share__item">
										<a href="#" class="soc-share__link soc-share__link--vk"><span>0</span></a>
									</li>
									<li class="soc-share__item">
										<a href="#" class="soc-share__link soc-share__link--fb"><span>234</span></a>
									</li>
									<li class="soc-share__item">
										<a href="#" class="soc-share__link soc-share__link--tw"><span>18</span></a>
									</li>
									<li class="soc-share__item">
										<a href="#" class="soc-share__link soc-share__link--inst"><span>385</span></a>
									</li>
								</ul>
							</div>
						</div>
						<div class="item__title">
							<div class="title h1">
								Сумка спортивная Nike Slim Ultra
							</div>
							<div class="item__title-share">
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
						<div class="item__header">
							<div class="item__header-left">
								<div>
									<div class="item__header-rate">
										<div class="rate">
											<div class="rate__inn">
												<div class="rate__stars r4">
													<i></i><i></i><i></i><i></i><i></i>
												</div>
												<div class="rate__count">
													<a class="link" href="#"><span>3 отзыва</span></a>
												</div>
											</div>
										</div>
									</div>
									<div class="item__header-bought">
										<div class="share-link">
											<div class="block-table block-table--auto">
												<div>
													<i class="ticon ticon-bag "></i>
												</div>
												<div>
													<span>3 человека</span> купили этот товар сегодня
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
							<div class="item__header-right">
								<div>
									<div class="item__header-id">
										<div class="item__id">
											#10104324
										</div>
									</div>
									<div class="item__header-share">
										<div class="share-links">
											<div class="share-links__item hidden-xs">
												<a href="#" class="share-link"> <i  class="ticon ticon-printer "></i> </a>
											</div>
											<div class="share-links__item">
												<a href="#" class="share-link"> <i style="font-size: 16px;" class="ticon ticon-envelope-plus "></i> <span class="hidden-xs">Отправить другу</span></a>
											</div>
										</div>
									</div>
									<div class="item__header-brand">
										<img class="item__brand" src="http://images.deal-outlet-au-email.com/20170322/8qCiqJIcqCq/ut55kw_1.jpg">
									</div>
								</div>
							</div>
						</div>
						<div class="item__main">
							<div class="item__main-left">
								<div data-size="big" data-theme="discount" title="Успей купить!" class="item-badge item-badge--discount js-tooltip"></div>
								<div class="item-gallery">
									<div class="item-gallery__carousel carousel">
										<a href="#" class="item-gallery__full js-item-gallery-full"></a>
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
							<div class="item__main-right">
								<div class="item-meta">
									<div class="item-meta__inn">
										<div class="item-meta__group">
											<div class="item-meta__economy">
												Экономия <b>3000 руб.</b>
											</div>
											<div class="item-meta__prices">
												<span class="price price--hot">99 999 р.</span><span class="price price--old">120 000 р.</span>
											</div>
											<div class="item-meta__actions">
												<div class="item-meta__actions-inn">
													<div class="item-meta__actions-cart">
														<a href="#cart" class="btn btn--vinous item-meta__cart"> <i  class="ticon ticon-cart "></i> Добавить в корзину</a>
													</div>
													<div class="item-meta__actions-fav">
														<a href="#" class="btn btn--icon btn--vinous btn--outline item-meta__fav"> <i  class="ticon ticon-favorite "></i> </a>
													</div>
												</div>
											</div>
											<div class="item-meta__links">
												<div class="item-meta__links-inn">
													<div class="item-meta__links-click">
														<a href="#click" class="link"><span>Оформить в 1 клик</span></a>
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
											<a href="#" class="link"> <i  class="ticon ticon-warning text-green"></i> <span>Хотите купить у нас, но нашли дешевле?</span></a>
										</div>
									</div>
								</div>
								<div class="item__actions">
									<div class="item__actions-inn">
										<div class="item__actions-left">
											<a href="#" class="link"> <i  class="ticon ticon-gift text-violet"></i> <span>Хочу в подарок</span></a>
										</div>
										<div class="item__actions-right">
											<a href="#" class="link"> <i  class="ticon ticon-clock-1 text-blue"></i> <span>Закажи до 20:00. Доставим завтра</span></a>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="items items--highlight">
						<div class="l-wrapper">
							<div class="items__header">
								<div class="items__title">
									<div class="title h1">
										Аксессуары
									</div>
								</div>
							</div>
							<div class="items__list items__list--accessories">
								<div class="items__cell">
									<div class="item-grid  js-item item-grid--plus  js-item-grid item-grid--simple">
										<div class="item-grid__inn">
											<div class="item-grid__photo">
												<a href="#"><img alt="David Jones" class="item-grid__img js-item-main-img" src="/assets/img/items/1.png"></a>
											</div>
											<a href="#" class="item-grid__name">David Jones</a>
											<div class="item-grid__meta">
												<div class="item-grid__meta-left">
													<div class="item-grid__category">
														Сумка дорожная
													</div>
												</div>
												<div class="item-grid__meta-right">
													<a href="#" class="js-fav-add fav-btn "></a>
												</div>
											</div>
											<div class="item-grid__actions">
												<div class="item-grid__actions-left">
													<span class="price">9 000 р.</span>
												</div>
												<div class="item-grid__actions-right">
													<a href="#" class="js-cart-add cart-btn "></a><a href="#" class="js-fav-add fav-btn "></a>
												</div>
											</div>
											<div class="item-grid__fast-view">
												<a class="btn btn--pink js-fast-view-toggle" href="#">Быстрый просмотр</a>
											</div>
										</div>
									</div>
								</div>
								<div class="items__cell">
									<div class="item-grid  js-item item-grid--plus  js-item-grid item-grid--simple">
										<div class="item-grid__inn">
											<div class="item-grid__photo">
												<a href="#"><img alt="Casio" class="item-grid__img js-item-main-img" src="/assets/img/items/2.png"></a>
											</div>
											<a href="#" class="item-grid__name">Casio</a>
											<div class="item-grid__meta">
												<div class="item-grid__meta-left">
													<div class="item-grid__category">
														Часы
													</div>
												</div>
												<div class="item-grid__meta-right">
													<a href="#" class="js-fav-add fav-btn "></a>
												</div>
											</div>
											<div class="item-grid__actions">
												<div class="item-grid__actions-left">
													<span class="price price--hot">4 990 р.</span><span class="price price--old">46 900 р.</span>
												</div>
												<div class="item-grid__actions-right">
													<a href="#" class="js-cart-add cart-btn is-active"></a><a href="#" class="js-fav-add fav-btn "></a>
												</div>
											</div>
											<div class="item-grid__fast-view">
												<a class="btn btn--pink js-fast-view-toggle" href="#">Быстрый просмотр</a>
											</div>
										</div>
									</div>
								</div>
								<div class="items__cell">
									<div class="item-grid  js-item item-grid--equal  js-item-grid item-grid--simple">
										<div class="item-grid__inn">
											<div class="item-grid__photo">
												<a href="#"><img alt="Coccinelle" class="item-grid__img js-item-main-img" src="/assets/img/items/4.png"></a>
											</div>
											<a href="#" class="item-grid__name">Coccinelle</a>
											<div class="item-grid__meta">
												<div class="item-grid__meta-left">
													<div class="item-grid__category">
														Сумка
													</div>
												</div>
												<div class="item-grid__meta-right">
													<a href="#" class="js-fav-add fav-btn "></a>
												</div>
											</div>
											<div class="item-grid__actions">
												<div class="item-grid__actions-left">
													<span class="price">45 000 р.</span>
												</div>
												<div class="item-grid__actions-right">
													<a href="#" class="js-cart-add cart-btn "></a><a href="#" class="js-fav-add fav-btn "></a>
												</div>
											</div>
											<div class="item-grid__fast-view">
												<a class="btn btn--pink js-fast-view-toggle" href="#">Быстрый просмотр</a>
											</div>
										</div>
									</div>
								</div>
								<div class="items__cell">
									<div class="accessories-total">
										<div class="accessories-total__inn">
											<div class="accessories-total__top">
												<a href="#accessories" class="btn btn--orange btn--outline">Подобрать аксессуары</a>
											</div>
											<div class="accessories-total__sum">
												Итого: <span>98 000 р.</span>
											</div>
											<div class="accessories-total__bottom">
												<a href="#" class="btn btn--vinous">Купить</a>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="l-wrapper">
						<div class="item__tabs">
							<div data-el="tabs" class="desc-tabs js-tabs">
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
										<div class="item__desc">
											<div class="item__desc-left">
												<div class="text">
													<p>
														Lorem ipsum dolor sit amet, consectetur adipisicing elit. Cum cupiditate dicta esse expedita explicabo hic itaque iusto minima officia, officiis quaerat quam quasi repellendus sunt, tempora ut vero! Accusantium, ad aliquam aspernatur
														blanditiis cumque cupiditate dicta doloremque, dolores et fugiat laboriosam magni molestiae, nam natus nulla optio perferendis quaerat quis recusandae suscipit. Ad adipisci atque culpa ea eos eveniet impedit incidunt minima
														natus, odit officia placeat qui quis quod quos rerum saepe. Aperiam architecto atque consequuntur delectus deleniti dolore error explicabo fuga harum impedit itaque laborum natus, nihil odio porro provident quo rerum sunt tempore
														ullam vel voluptatibus voluptatum! Ipsa.
													</p>
												</div>
											</div>
											<div class="item__desc-right">
												<div class="table-chars">
													<div class="table-chars__cell">
														<dl>
															<dt>
																Материал верха
															</dt>
															<dd>
																искусственная кожа
															</dd>
														</dl>
														<dl>
															<dt>
																Внутренний материал
															</dt>
															<dd>
																текстиль
															</dd>
														</dl>
														<dl>
															<dt>
																Ширина
															</dt>
															<dd>
																49 см
															</dd>
														</dl>
														<dl>
															<dt>
																Высота
															</dt>
															<dd>
																89 см
															</dd>
														</dl>
														<dl>
															<dt>
																Ширина дна
															</dt>
															<dd>
																23 см
															</dd>
														</dl>
														<dl>
															<dt>
																Длина ручек
															</dt>
															<dd>
																23 см
															</dd>
														</dl>
														<dl>
															<dt>
																Плечевой ремень
															</dt>
															<dd>
																124 см
															</dd>
														</dl>
													</div>
													<div class="table-chars__cell">
														<dl>
															<dt>
																Сезон
															</dt>
															<dd>
																мульти
															</dd>
														</dl>
														<dl>
															<dt>
																Цвет
															</dt>
															<dd>
																Красный
															</dd>
														</dl>
														<dl>
															<dt>
																Узор
															</dt>
															<dd>
																однотонный
															</dd>
														</dl>
														<dl>
															<dd>
																Застежка на молнии
															</dd>
														</dl>
														<dl>
															<dt>
																Внутренние карманы
															</dt>
															<dd>
																3
															</dd>
														</dl>
														<dl>
															<dd>
																Формат А4 помещается
															</dd>
														</dl>
														<dl>
															<dt>
																Артикул
															</dt>
															<dd>
																DA919BUGNV03
															</dd>
														</dl>
													</div>
												</div>
											</div>
										</div>
									</div>
									<div data-el="pane" id="desc_tab_2" class="desc-tabs__pane">
										<div class="text">
											<p>
												Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aut autem ea esse fugiat hic, minus recusandae repellat sequi sunt voluptas! Aperiam consequuntur deserunt dolores earum enim ex expedita harum molestiae natus quam quo repellat
												sapiente, tempore vero voluptas. A architecto at aut delectus dignissimos distinctio earum, eius eum eveniet exercitationem expedita explicabo fuga iste libero minima molestias nisi odit perspiciatis quaerat qui quia quidem recusandae
												tempora temporibus ut voluptatem voluptatum? Adipisci aliquid amet animi aspernatur consectetur cum cumque deleniti dicta eos et id, iure laudantium magnam mollitia nulla optio perspiciatis quaerat sapiente soluta suscipit totam
												ut voluptatum? Ab adipisci aliquam aliquid assumenda atque autem commodi cumque dicta dolore dolores doloribus eaque error facilis, fuga hic ipsum minima nemo nihil odio officia omnis placeat saepe sapiente, similique ullam voluptas
												voluptatibus voluptatum. Aspernatur consectetur, culpa deleniti doloribus earum eligendi impedit ipsam ipsum itaque, labore, modi nemo officia officiis optio possimus provident quo quos rem sint suscipit unde veniam voluptates!
												Impedit nulla rem temporibus. Ab ad consectetur consequuntur corporis dicta, dolore doloremque eius, est exercitationem iste iure laudantium nobis optio, quia rerum saepe temporibus! Adipisci, aliquam animi dolor ducimus earum
												eius eveniet facere natus odit officia pariatur placeat quos reiciendis reprehenderit sint veritatis.
											</p>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="l-wrapper">
						<div class="items">
							<div class="items__header">
								<div class="items__title">
									<div class="title h1">
										Похожие товары
									</div>
								</div>
							</div>
							<div class="items-carousel carousel">
								<div class="swiper-container js-items-carousel">
									<div class="swiper-wrapper">
										<div class="swiper-slide">
											<div class="items-carousel__item">
												<div class="items__list">
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
																<div class="item-grid__meta">
																	<div class="item-grid__meta-left">
																		<div class="rate">
																			<div class="rate__inn">
																				<div class="rate__stars r5">
																					<i></i><i></i><i></i><i></i><i></i>
																				</div>
																				<div class="rate__count">
																					(3)
																				</div>
																			</div>
																		</div>
																	</div>
																	<div class="item-grid__meta-right">
																		<a href="#" class="js-fav-add fav-btn "></a>
																	</div>
																</div>
																<div class="item-grid__actions">
																	<div class="item-grid__actions-left">
																		<span class="price price--hot">4 990 р.</span><span class="price price--old">46 900 р.</span>
																	</div>
																	<div class="item-grid__actions-right">
																		<a href="#" class="js-cart-add cart-btn is-active"></a><a href="#" class="js-fav-add fav-btn "></a>
																	</div>
																</div>
																<div class="item-grid__fast-view">
																	<a class="btn btn--pink js-fast-view-toggle" href="#">Быстрый просмотр</a>
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
																<div class="item-grid__meta">
																	<div class="item-grid__meta-left">
																		<div class="rate">
																			<div class="rate__inn">
																				<div class="rate__stars r5">
																					<i></i><i></i><i></i><i></i><i></i>
																				</div>
																				<div class="rate__count">
																					(27)
																				</div>
																			</div>
																		</div>
																	</div>
																	<div class="item-grid__meta-right">
																		<a href="#" class="js-fav-add fav-btn is-active"></a>
																	</div>
																</div>
																<div class="item-grid__actions">
																	<div class="item-grid__actions-left">
																		<span class="price">3 500 р.</span>
																	</div>
																	<div class="item-grid__actions-right">
																		<a href="#" class="js-cart-add cart-btn "></a><a href="#" class="js-fav-add fav-btn is-active"></a>
																	</div>
																</div>
																<div class="item-grid__fast-view">
																	<a class="btn btn--pink js-fast-view-toggle" href="#">Быстрый просмотр</a>
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
																<div class="item-grid__meta">
																	<div class="item-grid__meta-left">
																		<div class="rate">
																			<div class="rate__inn">
																				<div class="rate__stars r4">
																					<i></i><i></i><i></i><i></i><i></i>
																				</div>
																				<div class="rate__count">
																					(999)
																				</div>
																			</div>
																		</div>
																	</div>
																	<div class="item-grid__meta-right">
																		<a href="#" class="js-fav-add fav-btn "></a>
																	</div>
																</div>
																<div class="item-grid__actions">
																	<div class="item-grid__actions-left">
																		<span class="price">45 000 р.</span>
																	</div>
																	<div class="item-grid__actions-right">
																		<a href="#" class="js-cart-add cart-btn "></a><a href="#" class="js-fav-add fav-btn "></a>
																	</div>
																</div>
																<div class="item-grid__fast-view">
																	<a class="btn btn--pink js-fast-view-toggle" href="#">Быстрый просмотр</a>
																</div>
															</div>
														</div>
													</div>
													<div class="items__cell">
														<div class="item-grid  js-item  js-item-grid item-grid--simple">
															<div class="item-grid__inn">
																<div class="item-grid__photo">
																	<a href="#"><img alt="Tommy Hilfiger" class="item-grid__img js-item-main-img" src="/assets/img/items/5.png"></a>
																</div>
																<a href="#" class="item-grid__name">Tommy Hilfiger</a>
																<div class="item-grid__category">
																	Ремень
																</div>
																<div class="item-grid__meta">
																	<div class="item-grid__meta-left">
																		<div class="rate">
																			<div class="rate__inn">
																				<div class="rate__stars r2">
																					<i></i><i></i><i></i><i></i><i></i>
																				</div>
																				<div class="rate__count">
																					(9)
																				</div>
																			</div>
																		</div>
																	</div>
																	<div class="item-grid__meta-right">
																		<a href="#" class="js-fav-add fav-btn "></a>
																	</div>
																</div>
																<div class="item-grid__actions">
																	<div class="item-grid__actions-left">
																		<span class="price">99 000 р.</span>
																	</div>
																	<div class="item-grid__actions-right">
																		<a href="#" class="js-cart-add cart-btn "></a><a href="#" class="js-fav-add fav-btn "></a>
																	</div>
																</div>
																<div class="item-grid__fast-view">
																	<a class="btn btn--pink js-fast-view-toggle" href="#">Быстрый просмотр</a>
																</div>
															</div>
														</div>
													</div>
												</div>
											</div>
										</div>
										<div class="swiper-slide">
											<div class="items-carousel__item">
												<div class="items__list">
													<div class="items__cell">
														<div class="item-grid  js-item  js-item-grid item-grid--simple">
															<div data-size="big" data-theme="hot" title="Осторожно, горячий товар!" class="item-badge item-badge--hot js-tooltip"></div>
															<div class="item-grid__inn">
																<div class="item-grid__photo">
																	<a href="#"><img alt="Jennyfer" class="item-grid__img js-item-main-img" src="/assets/img/items/6.png"></a>
																</div>
																<a href="#" class="item-grid__name">Jennyfer</a>
																<div class="item-grid__category">
																	Ремень
																</div>
																<div class="item-grid__meta">
																	<div class="item-grid__meta-left">
																		<div class="rate">
																			<div class="rate__inn">
																				<div class="rate__stars r4">
																					<i></i><i></i><i></i><i></i><i></i>
																				</div>
																				<div class="rate__count">
																					(123)
																				</div>
																			</div>
																		</div>
																	</div>
																	<div class="item-grid__meta-right">
																		<a href="#" class="js-fav-add fav-btn "></a>
																	</div>
																</div>
																<div class="item-grid__actions">
																	<div class="item-grid__actions-left">
																		<span class="price">120 000 р.</span>
																	</div>
																	<div class="item-grid__actions-right">
																		<a href="#" class="js-cart-add cart-btn "></a><a href="#" class="js-fav-add fav-btn "></a>
																	</div>
																</div>
																<div class="item-grid__fast-view">
																	<a class="btn btn--pink js-fast-view-toggle" href="#">Быстрый просмотр</a>
																</div>
															</div>
														</div>
													</div>
													<div class="items__cell">
														<div class="item-grid  js-item  js-item-grid item-grid--simple">
															<div class="item-grid__inn">
																<div class="item-grid__photo">
																	<a href="#"><img alt="RELYGHT Piquadro" class="item-grid__img js-item-main-img" src="/assets/img/items/7.png"></a>
																</div>
																<a href="#" class="item-grid__name">RELYGHT Piquadro</a>
																<div class="item-grid__category">
																	Дорожные сумки
																</div>
																<div class="item-grid__meta">
																	<div class="item-grid__meta-left">
																		<div class="rate">
																			<div class="rate__inn">
																				<div class="rate__stars r5">
																					<i></i><i></i><i></i><i></i><i></i>
																				</div>
																				<div class="rate__count">
																					(999)
																				</div>
																			</div>
																		</div>
																	</div>
																	<div class="item-grid__meta-right">
																		<a href="#" class="js-fav-add fav-btn "></a>
																	</div>
																</div>
																<div class="item-grid__actions">
																	<div class="item-grid__actions-left">
																		<span class="price">900 р.</span>
																	</div>
																	<div class="item-grid__actions-right">
																		<a href="#" class="js-cart-add cart-btn "></a><a href="#" class="js-fav-add fav-btn "></a>
																	</div>
																</div>
																<div class="item-grid__fast-view">
																	<a class="btn btn--pink js-fast-view-toggle" href="#">Быстрый просмотр</a>
																</div>
															</div>
														</div>
													</div>
													<div class="items__cell">
														<div class="item-grid  js-item  js-item-grid item-grid--simple">
															<div class="item-grid__inn">
																<div class="item-grid__photo">
																	<a href="#"><img alt="Baudet" class="item-grid__img js-item-main-img" src="/assets/img/items/8.png"></a>
																</div>
																<a href="#" class="item-grid__name">Baudet</a>
																<div class="item-grid__category">
																	Чемоданы
																</div>
																<div class="item-grid__meta">
																	<div class="item-grid__meta-left">
																		<div class="rate">
																			<div class="rate__inn">
																				<div class="rate__stars r1">
																					<i></i><i></i><i></i><i></i><i></i>
																				</div>
																				<div class="rate__count">
																					(27)
																				</div>
																			</div>
																		</div>
																	</div>
																	<div class="item-grid__meta-right">
																		<a href="#" class="js-fav-add fav-btn "></a>
																	</div>
																</div>
																<div class="item-grid__actions">
																	<div class="item-grid__actions-left">
																		<span class="price">8 700 р.</span>
																	</div>
																	<div class="item-grid__actions-right">
																		<a href="#" class="js-cart-add cart-btn "></a><a href="#" class="js-fav-add fav-btn "></a>
																	</div>
																</div>
																<div class="item-grid__fast-view">
																	<a class="btn btn--pink js-fast-view-toggle" href="#">Быстрый просмотр</a>
																</div>
															</div>
														</div>
													</div>
													<div class="items__cell">
														<div class="item-grid  js-item  js-item-grid item-grid--simple">
															<div class="item-grid__inn">
																<div class="item-grid__photo">
																	<a href="#"><img alt="Fred Perry" class="item-grid__img js-item-main-img" src="/assets/img/items/9.png"></a>
																</div>
																<a href="#" class="item-grid__name">Fred Perry</a>
																<div class="item-grid__category">
																	Сумка дорожная
																</div>
																<div class="item-grid__meta">
																	<div class="item-grid__meta-left">
																		<div class="rate">
																			<div class="rate__inn">
																				<div class="rate__stars r2">
																					<i></i><i></i><i></i><i></i><i></i>
																				</div>
																				<div class="rate__count">
																					(9)
																				</div>
																			</div>
																		</div>
																	</div>
																	<div class="item-grid__meta-right">
																		<a href="#" class="js-fav-add fav-btn "></a>
																	</div>
																</div>
																<div class="item-grid__actions">
																	<div class="item-grid__actions-left">
																		<span class="price">99 000 р.</span>
																	</div>
																	<div class="item-grid__actions-right">
																		<a href="#" class="js-cart-add cart-btn "></a><a href="#" class="js-fav-add fav-btn "></a>
																	</div>
																</div>
																<div class="item-grid__fast-view">
																	<a class="btn btn--pink js-fast-view-toggle" href="#">Быстрый просмотр</a>
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
					<div class="items items--highlight">
						<div class="l-wrapper">
							<div class="items__header">
								<div class="items__title">
									<div class="title h1">
										Рекомендуемые товары
									</div>
								</div>
							</div>
							<div class="items-carousel carousel">
								<div class="swiper-container js-items-carousel">
									<div class="swiper-wrapper">
										<div class="swiper-slide">
											<div class="items-carousel__item">
												<div class="items__list">
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
																<div class="item-grid__meta">
																	<div class="item-grid__meta-left">
																		<div class="rate">
																			<div class="rate__inn">
																				<div class="rate__stars r5">
																					<i></i><i></i><i></i><i></i><i></i>
																				</div>
																				<div class="rate__count">
																					(27)
																				</div>
																			</div>
																		</div>
																	</div>
																	<div class="item-grid__meta-right">
																		<a href="#" class="js-fav-add fav-btn "></a>
																	</div>
																</div>
																<div class="item-grid__actions">
																	<div class="item-grid__actions-left">
																		<span class="price price--hot">4 990 р.</span><span class="price price--old">46 900 р.</span>
																	</div>
																	<div class="item-grid__actions-right">
																		<a href="#" class="js-cart-add cart-btn is-active"></a><a href="#" class="js-fav-add fav-btn "></a>
																	</div>
																</div>
																<div class="item-grid__fast-view">
																	<a class="btn btn--pink js-fast-view-toggle" href="#">Быстрый просмотр</a>
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
																<div class="item-grid__meta">
																	<div class="item-grid__meta-left">
																		<div class="rate">
																			<div class="rate__inn">
																				<div class="rate__stars r2">
																					<i></i><i></i><i></i><i></i><i></i>
																				</div>
																				<div class="rate__count">
																					(27)
																				</div>
																			</div>
																		</div>
																	</div>
																	<div class="item-grid__meta-right">
																		<a href="#" class="js-fav-add fav-btn is-active"></a>
																	</div>
																</div>
																<div class="item-grid__actions">
																	<div class="item-grid__actions-left">
																		<span class="price">3 500 р.</span>
																	</div>
																	<div class="item-grid__actions-right">
																		<a href="#" class="js-cart-add cart-btn "></a><a href="#" class="js-fav-add fav-btn is-active"></a>
																	</div>
																</div>
																<div class="item-grid__fast-view">
																	<a class="btn btn--pink js-fast-view-toggle" href="#">Быстрый просмотр</a>
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
																<div class="item-grid__meta">
																	<div class="item-grid__meta-left">
																		<div class="rate">
																			<div class="rate__inn">
																				<div class="rate__stars r4">
																					<i></i><i></i><i></i><i></i><i></i>
																				</div>
																				<div class="rate__count">
																					(27)
																				</div>
																			</div>
																		</div>
																	</div>
																	<div class="item-grid__meta-right">
																		<a href="#" class="js-fav-add fav-btn "></a>
																	</div>
																</div>
																<div class="item-grid__actions">
																	<div class="item-grid__actions-left">
																		<span class="price">45 000 р.</span>
																	</div>
																	<div class="item-grid__actions-right">
																		<a href="#" class="js-cart-add cart-btn "></a><a href="#" class="js-fav-add fav-btn "></a>
																	</div>
																</div>
																<div class="item-grid__fast-view">
																	<a class="btn btn--pink js-fast-view-toggle" href="#">Быстрый просмотр</a>
																</div>
															</div>
														</div>
													</div>
													<div class="items__cell">
														<div class="item-grid  js-item  js-item-grid item-grid--simple">
															<div class="item-grid__inn">
																<div class="item-grid__photo">
																	<a href="#"><img alt="Tommy Hilfiger" class="item-grid__img js-item-main-img" src="/assets/img/items/5.png"></a>
																</div>
																<a href="#" class="item-grid__name">Tommy Hilfiger</a>
																<div class="item-grid__category">
																	Ремень
																</div>
																<div class="item-grid__meta">
																	<div class="item-grid__meta-left">
																		<div class="rate">
																			<div class="rate__inn">
																				<div class="rate__stars r3">
																					<i></i><i></i><i></i><i></i><i></i>
																				</div>
																				<div class="rate__count">
																					(3)
																				</div>
																			</div>
																		</div>
																	</div>
																	<div class="item-grid__meta-right">
																		<a href="#" class="js-fav-add fav-btn "></a>
																	</div>
																</div>
																<div class="item-grid__actions">
																	<div class="item-grid__actions-left">
																		<span class="price">99 000 р.</span>
																	</div>
																	<div class="item-grid__actions-right">
																		<a href="#" class="js-cart-add cart-btn "></a><a href="#" class="js-fav-add fav-btn "></a>
																	</div>
																</div>
																<div class="item-grid__fast-view">
																	<a class="btn btn--pink js-fast-view-toggle" href="#">Быстрый просмотр</a>
																</div>
															</div>
														</div>
													</div>
												</div>
											</div>
										</div>
										<div class="swiper-slide">
											<div class="items-carousel__item">
												<div class="items__list">
													<div class="items__cell">
														<div class="item-grid  js-item  js-item-grid item-grid--simple">
															<div data-size="big" data-theme="hot" title="Осторожно, горячий товар!" class="item-badge item-badge--hot js-tooltip"></div>
															<div class="item-grid__inn">
																<div class="item-grid__photo">
																	<a href="#"><img alt="Jennyfer" class="item-grid__img js-item-main-img" src="/assets/img/items/6.png"></a>
																</div>
																<a href="#" class="item-grid__name">Jennyfer</a>
																<div class="item-grid__category">
																	Ремень
																</div>
																<div class="item-grid__meta">
																	<div class="item-grid__meta-left">
																		<div class="rate">
																			<div class="rate__inn">
																				<div class="rate__stars r1">
																					<i></i><i></i><i></i><i></i><i></i>
																				</div>
																				<div class="rate__count">
																					(123)
																				</div>
																			</div>
																		</div>
																	</div>
																	<div class="item-grid__meta-right">
																		<a href="#" class="js-fav-add fav-btn "></a>
																	</div>
																</div>
																<div class="item-grid__actions">
																	<div class="item-grid__actions-left">
																		<span class="price">120 000 р.</span>
																	</div>
																	<div class="item-grid__actions-right">
																		<a href="#" class="js-cart-add cart-btn "></a><a href="#" class="js-fav-add fav-btn "></a>
																	</div>
																</div>
																<div class="item-grid__fast-view">
																	<a class="btn btn--pink js-fast-view-toggle" href="#">Быстрый просмотр</a>
																</div>
															</div>
														</div>
													</div>
													<div class="items__cell">
														<div class="item-grid  js-item  js-item-grid item-grid--simple">
															<div class="item-grid__inn">
																<div class="item-grid__photo">
																	<a href="#"><img alt="RELYGHT Piquadro" class="item-grid__img js-item-main-img" src="/assets/img/items/7.png"></a>
																</div>
																<a href="#" class="item-grid__name">RELYGHT Piquadro</a>
																<div class="item-grid__category">
																	Дорожные сумки
																</div>
																<div class="item-grid__meta">
																	<div class="item-grid__meta-left">
																		<div class="rate">
																			<div class="rate__inn">
																				<div class="rate__stars r3">
																					<i></i><i></i><i></i><i></i><i></i>
																				</div>
																				<div class="rate__count">
																					(9)
																				</div>
																			</div>
																		</div>
																	</div>
																	<div class="item-grid__meta-right">
																		<a href="#" class="js-fav-add fav-btn "></a>
																	</div>
																</div>
																<div class="item-grid__actions">
																	<div class="item-grid__actions-left">
																		<span class="price">900 р.</span>
																	</div>
																	<div class="item-grid__actions-right">
																		<a href="#" class="js-cart-add cart-btn "></a><a href="#" class="js-fav-add fav-btn "></a>
																	</div>
																</div>
																<div class="item-grid__fast-view">
																	<a class="btn btn--pink js-fast-view-toggle" href="#">Быстрый просмотр</a>
																</div>
															</div>
														</div>
													</div>
													<div class="items__cell">
														<div class="item-grid  js-item  js-item-grid item-grid--simple">
															<div class="item-grid__inn">
																<div class="item-grid__photo">
																	<a href="#"><img alt="Baudet" class="item-grid__img js-item-main-img" src="/assets/img/items/8.png"></a>
																</div>
																<a href="#" class="item-grid__name">Baudet</a>
																<div class="item-grid__category">
																	Чемоданы
																</div>
																<div class="item-grid__meta">
																	<div class="item-grid__meta-left">
																		<div class="rate">
																			<div class="rate__inn">
																				<div class="rate__stars r3">
																					<i></i><i></i><i></i><i></i><i></i>
																				</div>
																				<div class="rate__count">
																					(999)
																				</div>
																			</div>
																		</div>
																	</div>
																	<div class="item-grid__meta-right">
																		<a href="#" class="js-fav-add fav-btn "></a>
																	</div>
																</div>
																<div class="item-grid__actions">
																	<div class="item-grid__actions-left">
																		<span class="price">8 700 р.</span>
																	</div>
																	<div class="item-grid__actions-right">
																		<a href="#" class="js-cart-add cart-btn "></a><a href="#" class="js-fav-add fav-btn "></a>
																	</div>
																</div>
																<div class="item-grid__fast-view">
																	<a class="btn btn--pink js-fast-view-toggle" href="#">Быстрый просмотр</a>
																</div>
															</div>
														</div>
													</div>
													<div class="items__cell">
														<div class="item-grid  js-item  js-item-grid item-grid--simple">
															<div class="item-grid__inn">
																<div class="item-grid__photo">
																	<a href="#"><img alt="Fred Perry" class="item-grid__img js-item-main-img" src="/assets/img/items/9.png"></a>
																</div>
																<a href="#" class="item-grid__name">Fred Perry</a>
																<div class="item-grid__category">
																	Сумка дорожная
																</div>
																<div class="item-grid__meta">
																	<div class="item-grid__meta-left">
																		<div class="rate">
																			<div class="rate__inn">
																				<div class="rate__stars r4">
																					<i></i><i></i><i></i><i></i><i></i>
																				</div>
																				<div class="rate__count">
																					(9)
																				</div>
																			</div>
																		</div>
																	</div>
																	<div class="item-grid__meta-right">
																		<a href="#" class="js-fav-add fav-btn "></a>
																	</div>
																</div>
																<div class="item-grid__actions">
																	<div class="item-grid__actions-left">
																		<span class="price">99 000 р.</span>
																	</div>
																	<div class="item-grid__actions-right">
																		<a href="#" class="js-cart-add cart-btn "></a><a href="#" class="js-fav-add fav-btn "></a>
																	</div>
																</div>
																<div class="item-grid__fast-view">
																	<a class="btn btn--pink js-fast-view-toggle" href="#">Быстрый просмотр</a>
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
					<div class="l-wrapper">
						<div class="items pb-0">
							<div class="items__header">
								<div class="items__title">
									<div class="title h1">
										Просмотренные товары
									</div>
								</div>
								<div class="items__clear">
									<a class="items__link" href="#">Очистить все товары</a>
								</div>
							</div>
							<div class="items-carousel carousel">
								<div class="swiper-container js-items-carousel">
									<div class="swiper-wrapper">
										<div class="swiper-slide">
											<div class="items-carousel__item">
												<div class="items__list">
													<div class="items__cell">
														<div class="item-grid  js-item  js-item-grid item-grid--simple">
															<div data-size="big" data-theme="discount" title="Успей купить!" class="item-badge item-badge--discount js-tooltip"></div>
															<a href="#" class="remove-btn item-grid__remove js-item-remove"><i></i></a>
															<div class="item-grid__inn">
																<div class="item-grid__photo">
																	<a href="#"><img alt="Casio" class="item-grid__img js-item-main-img" src="/assets/img/items/2.png"></a>
																</div>
																<a href="#" class="item-grid__name">Casio</a>
																<div class="item-grid__category">
																	Часы
																</div>
																<div class="item-grid__meta">
																	<div class="item-grid__meta-left">
																		<div class="rate">
																			<div class="rate__inn">
																				<div class="rate__stars r3">
																					<i></i><i></i><i></i><i></i><i></i>
																				</div>
																				<div class="rate__count">
																					(123)
																				</div>
																			</div>
																		</div>
																	</div>
																	<div class="item-grid__meta-right">
																		<a href="#" class="js-fav-add fav-btn "></a>
																	</div>
																</div>
																<div class="item-grid__actions">
																	<div class="item-grid__actions-left">
																		<span class="price price--hot">4 990 р.</span><span class="price price--old">46 900 р.</span>
																	</div>
																	<div class="item-grid__actions-right">
																		<a href="#" class="js-cart-add cart-btn is-active"></a><a href="#" class="js-fav-add fav-btn "></a>
																	</div>
																</div>
																<div class="item-grid__fast-view">
																	<a class="btn btn--pink js-fast-view-toggle" href="#">Быстрый просмотр</a>
																</div>
															</div>
														</div>
													</div>
													<div class="items__cell">
														<div class="item-grid  js-item  js-item-grid item-grid--simple">
															<a href="#" class="remove-btn item-grid__remove js-item-remove"><i></i></a>
															<div class="item-grid__inn">
																<div class="item-grid__photo">
																	<a href="#"><img alt="Salomon" class="item-grid__img js-item-main-img" src="/assets/img/items/3.png"></a>
																</div>
																<a href="#" class="item-grid__name">Salomon</a>
																<div class="item-grid__category">
																	Сумка поясная
																</div>
																<div class="item-grid__meta">
																	<div class="item-grid__meta-left">
																		<div class="rate">
																			<div class="rate__inn">
																				<div class="rate__stars r4">
																					<i></i><i></i><i></i><i></i><i></i>
																				</div>
																				<div class="rate__count">
																					(999)
																				</div>
																			</div>
																		</div>
																	</div>
																	<div class="item-grid__meta-right">
																		<a href="#" class="js-fav-add fav-btn is-active"></a>
																	</div>
																</div>
																<div class="item-grid__actions">
																	<div class="item-grid__actions-left">
																		<span class="price">3 500 р.</span>
																	</div>
																	<div class="item-grid__actions-right">
																		<a href="#" class="js-cart-add cart-btn "></a><a href="#" class="js-fav-add fav-btn is-active"></a>
																	</div>
																</div>
																<div class="item-grid__fast-view">
																	<a class="btn btn--pink js-fast-view-toggle" href="#">Быстрый просмотр</a>
																</div>
															</div>
														</div>
													</div>
													<div class="items__cell">
														<div class="item-grid  js-item  js-item-grid item-grid--simple">
															<div data-size="big" data-theme="new" title="Новое поступление!" class="item-badge item-badge--new js-tooltip"></div>
															<a href="#" class="remove-btn item-grid__remove js-item-remove"><i></i></a>
															<div class="item-grid__inn">
																<div class="item-grid__photo">
																	<a href="#"><img alt="Coccinelle" class="item-grid__img js-item-main-img" src="/assets/img/items/4.png"></a>
																</div>
																<a href="#" class="item-grid__name">Coccinelle</a>
																<div class="item-grid__category">
																	Сумка
																</div>
																<div class="item-grid__meta">
																	<div class="item-grid__meta-left">
																		<div class="rate">
																			<div class="rate__inn">
																				<div class="rate__stars r3">
																					<i></i><i></i><i></i><i></i><i></i>
																				</div>
																				<div class="rate__count">
																					(9)
																				</div>
																			</div>
																		</div>
																	</div>
																	<div class="item-grid__meta-right">
																		<a href="#" class="js-fav-add fav-btn "></a>
																	</div>
																</div>
																<div class="item-grid__actions">
																	<div class="item-grid__actions-left">
																		<span class="price">45 000 р.</span>
																	</div>
																	<div class="item-grid__actions-right">
																		<a href="#" class="js-cart-add cart-btn "></a><a href="#" class="js-fav-add fav-btn "></a>
																	</div>
																</div>
																<div class="item-grid__fast-view">
																	<a class="btn btn--pink js-fast-view-toggle" href="#">Быстрый просмотр</a>
																</div>
															</div>
														</div>
													</div>
													<div class="items__cell">
														<div class="item-grid  js-item  js-item-grid item-grid--simple">
															<a href="#" class="remove-btn item-grid__remove js-item-remove"><i></i></a>
															<div class="item-grid__inn">
																<div class="item-grid__photo">
																	<a href="#"><img alt="Tommy Hilfiger" class="item-grid__img js-item-main-img" src="/assets/img/items/5.png"></a>
																</div>
																<a href="#" class="item-grid__name">Tommy Hilfiger</a>
																<div class="item-grid__category">
																	Ремень
																</div>
																<div class="item-grid__meta">
																	<div class="item-grid__meta-left">
																		<div class="rate">
																			<div class="rate__inn">
																				<div class="rate__stars r5">
																					<i></i><i></i><i></i><i></i><i></i>
																				</div>
																				<div class="rate__count">
																					(9)
																				</div>
																			</div>
																		</div>
																	</div>
																	<div class="item-grid__meta-right">
																		<a href="#" class="js-fav-add fav-btn "></a>
																	</div>
																</div>
																<div class="item-grid__actions">
																	<div class="item-grid__actions-left">
																		<span class="price">99 000 р.</span>
																	</div>
																	<div class="item-grid__actions-right">
																		<a href="#" class="js-cart-add cart-btn "></a><a href="#" class="js-fav-add fav-btn "></a>
																	</div>
																</div>
																<div class="item-grid__fast-view">
																	<a class="btn btn--pink js-fast-view-toggle" href="#">Быстрый просмотр</a>
																</div>
															</div>
														</div>
													</div>
												</div>
											</div>
										</div>
										<div class="swiper-slide">
											<div class="items-carousel__item">
												<div class="items__list">
													<div class="items__cell">
														<div class="item-grid  js-item  js-item-grid item-grid--simple">
															<div data-size="big" data-theme="hot" title="Осторожно, горячий товар!" class="item-badge item-badge--hot js-tooltip"></div>
															<a href="#" class="remove-btn item-grid__remove js-item-remove"><i></i></a>
															<div class="item-grid__inn">
																<div class="item-grid__photo">
																	<a href="#"><img alt="Jennyfer" class="item-grid__img js-item-main-img" src="/assets/img/items/6.png"></a>
																</div>
																<a href="#" class="item-grid__name">Jennyfer</a>
																<div class="item-grid__category">
																	Ремень
																</div>
																<div class="item-grid__meta">
																	<div class="item-grid__meta-left">
																		<div class="rate">
																			<div class="rate__inn">
																				<div class="rate__stars r3">
																					<i></i><i></i><i></i><i></i><i></i>
																				</div>
																				<div class="rate__count">
																					(12)
																				</div>
																			</div>
																		</div>
																	</div>
																	<div class="item-grid__meta-right">
																		<a href="#" class="js-fav-add fav-btn "></a>
																	</div>
																</div>
																<div class="item-grid__actions">
																	<div class="item-grid__actions-left">
																		<span class="price">120 000 р.</span>
																	</div>
																	<div class="item-grid__actions-right">
																		<a href="#" class="js-cart-add cart-btn "></a><a href="#" class="js-fav-add fav-btn "></a>
																	</div>
																</div>
																<div class="item-grid__fast-view">
																	<a class="btn btn--pink js-fast-view-toggle" href="#">Быстрый просмотр</a>
																</div>
															</div>
														</div>
													</div>
													<div class="items__cell">
														<div class="item-grid  js-item  js-item-grid item-grid--simple">
															<a href="#" class="remove-btn item-grid__remove js-item-remove"><i></i></a>
															<div class="item-grid__inn">
																<div class="item-grid__photo">
																	<a href="#"><img alt="RELYGHT Piquadro" class="item-grid__img js-item-main-img" src="/assets/img/items/7.png"></a>
																</div>
																<a href="#" class="item-grid__name">RELYGHT Piquadro</a>
																<div class="item-grid__category">
																	Дорожные сумки
																</div>
																<div class="item-grid__meta">
																	<div class="item-grid__meta-left">
																		<div class="rate">
																			<div class="rate__inn">
																				<div class="rate__stars r5">
																					<i></i><i></i><i></i><i></i><i></i>
																				</div>
																				<div class="rate__count">
																					(123)
																				</div>
																			</div>
																		</div>
																	</div>
																	<div class="item-grid__meta-right">
																		<a href="#" class="js-fav-add fav-btn "></a>
																	</div>
																</div>
																<div class="item-grid__actions">
																	<div class="item-grid__actions-left">
																		<span class="price">900 р.</span>
																	</div>
																	<div class="item-grid__actions-right">
																		<a href="#" class="js-cart-add cart-btn "></a><a href="#" class="js-fav-add fav-btn "></a>
																	</div>
																</div>
																<div class="item-grid__fast-view">
																	<a class="btn btn--pink js-fast-view-toggle" href="#">Быстрый просмотр</a>
																</div>
															</div>
														</div>
													</div>
													<div class="items__cell">
														<div class="item-grid  js-item  js-item-grid item-grid--simple">
															<a href="#" class="remove-btn item-grid__remove js-item-remove"><i></i></a>
															<div class="item-grid__inn">
																<div class="item-grid__photo">
																	<a href="#"><img alt="Baudet" class="item-grid__img js-item-main-img" src="/assets/img/items/8.png"></a>
																</div>
																<a href="#" class="item-grid__name">Baudet</a>
																<div class="item-grid__category">
																	Чемоданы
																</div>
																<div class="item-grid__meta">
																	<div class="item-grid__meta-left">
																		<div class="rate">
																			<div class="rate__inn">
																				<div class="rate__stars r4">
																					<i></i><i></i><i></i><i></i><i></i>
																				</div>
																				<div class="rate__count">
																					(9)
																				</div>
																			</div>
																		</div>
																	</div>
																	<div class="item-grid__meta-right">
																		<a href="#" class="js-fav-add fav-btn "></a>
																	</div>
																</div>
																<div class="item-grid__actions">
																	<div class="item-grid__actions-left">
																		<span class="price">8 700 р.</span>
																	</div>
																	<div class="item-grid__actions-right">
																		<a href="#" class="js-cart-add cart-btn "></a><a href="#" class="js-fav-add fav-btn "></a>
																	</div>
																</div>
																<div class="item-grid__fast-view">
																	<a class="btn btn--pink js-fast-view-toggle" href="#">Быстрый просмотр</a>
																</div>
															</div>
														</div>
													</div>
													<div class="items__cell">
														<div class="item-grid  js-item  js-item-grid item-grid--simple">
															<a href="#" class="remove-btn item-grid__remove js-item-remove"><i></i></a>
															<div class="item-grid__inn">
																<div class="item-grid__photo">
																	<a href="#"><img alt="Fred Perry" class="item-grid__img js-item-main-img" src="/assets/img/items/9.png"></a>
																</div>
																<a href="#" class="item-grid__name">Fred Perry</a>
																<div class="item-grid__category">
																	Сумка дорожная
																</div>
																<div class="item-grid__meta">
																	<div class="item-grid__meta-left">
																		<div class="rate">
																			<div class="rate__inn">
																				<div class="rate__stars r1">
																					<i></i><i></i><i></i><i></i><i></i>
																				</div>
																				<div class="rate__count">
																					(123)
																				</div>
																			</div>
																		</div>
																	</div>
																	<div class="item-grid__meta-right">
																		<a href="#" class="js-fav-add fav-btn "></a>
																	</div>
																</div>
																<div class="item-grid__actions">
																	<div class="item-grid__actions-left">
																		<span class="price">99 000 р.</span>
																	</div>
																	<div class="item-grid__actions-right">
																		<a href="#" class="js-cart-add cart-btn "></a><a href="#" class="js-fav-add fav-btn "></a>
																	</div>
																</div>
																<div class="item-grid__fast-view">
																	<a class="btn btn--pink js-fast-view-toggle" href="#">Быстрый просмотр</a>
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
