<!DOCTYPE html>
<html lang="ru">

	<head>
		<meta charset="utf-8">
		<title>Мои желания</title>

		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<meta name="format-detection" content="telephone=no">
		<meta name="mobile-web-app-capable" content="yes">
		<link rel="stylesheet" type="text/css" href="/assets/css/libs.css">
		<link rel="stylesheet" type="text/css" href="/assets/js/lightGallery/css/lightgallery.min.css">
		<link rel="stylesheet" type="text/css" href="/assets/css/app.css">
		<link rel="preconnect" href="https://fonts.gstatic.com">
		<link href="https://fonts.googleapis.com/css2?family=Roboto:ital,wght@0,100;0,300;0,400;0,500;0,700;0,900;1,100;1,300;1,400;1,500;1,700;1,900&display=swap" rel="stylesheet">

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
										<use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="assets/img/sprite.svg#icon-bag-1"></use>
									</svg>
								</div> Сумки </a>
							</li>
							<li class="m-catalog__item m-catalog__item--has-sub">
								<a data-id="10" href="#" class="m-catalog__link m-catalog__link--icon js-m-catalog-link">
								<div class="m-catalog__link-icon">
									<svg class="icon icon-hanger">
										<use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="assets/img/sprite.svg#icon-hanger"></use>
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
											<div class="rate__stars r4">
												<i></i><i></i><i></i><i></i><i></i>
											</div>
											<div class="rate__count">
												(123)
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
					<!-- <ul class="login-tabs__menu">
					<li class="login-tabs__item is-active">
					<a data-el="tab" href="#login_tab" class="login-tabs__link"><span>Я уже тут</span></a>
					</li>
					<li class="login-tabs__item">
					<a data-el="tab" href="#register_tab" class="login-tabs__link"><span>Хочу к вам</span></a>
					</li>
					</ul> -->
					<div class="login-tabs__panes">
						<!-- <div data-el="pane" id="login_tab" class="login-tabs__pane">
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
						</div> -->
						<div data-el="pane" id="register_tab" class="login-tabs__pane is-active">
							<!-- <div class="md-login__social">
							<a class="md-login__social-item md-login__social-item--vk" href="#"></a><a class="md-login__social-item md-login__social-item--fb" href="#"></a><a class="md-login__social-item md-login__social-item--tw" href="#"></a><a class="md-login__social-item md-login__social-item--gplus"
							href="#"></a>
							</div>
							<div class="md-login__or">
							или
							</div> -->
							<form autocomplete="off" class="md-login__form js-example-form">
								<!-- <div class="form-row">

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
								</div> -->
								<!-- <div class="form-row">
								<div class="complex-input js-complex-input">
								<label class="complex-input__label">Фамилия</label>
								<div class="complex-input__input">
								<input data-error="Введите фамилию на русском языке" type="text" class="input" name="second_name">
								</div>
								</div>
								</div> -->
								<!-- <div class="form-row">
								<div class="complex-input js-complex-input">
								<label class="complex-input__label">Имя</label>
								<div class="complex-input__input">
								<input type="text" class="input">
								</div>
								</div>
								</div> -->
								<!-- <div class="form-row">
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
								</div> -->
								<!-- <div class="form-row">
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
								</div> -->
								<div class="form-row">

									<div class="input-row text-reg">
										ИНН
									</div>
									<div class="input-row">

										<div class="input-row__cell input-row__cell--border-left ">
											<input type="text" id="inn" class="input js-inn-mask" placeholder="___-___-___-___">
										</div>
									</div>

								</div>

								<div class="form-row">
									<div class="input-row text-reg">
										Телефон
									</div>
									<div class="input-row">
										<div class="input-row__cell input-row__icon">
											+7
										</div>
										<!-- <div class="input-row__cell input-row__cell--border text-center" style="width: 80px;">
										<select class="select">

										<option>+7</option>

										</select>
										</div> -->

										<div class="input-row__cell">
											<input type="text" class="input js-phone-mask" placeholder="(___) ___-__-__">
										</div>
									</div>

								</div>
								<div class="form-row">
									<button type="submit" class="btn btn--pink btn--lg">
										Зарегистрироваться
									</button>
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
            <div class="logo__text"><img alt="adwall" src="/assets/img/logo-text.svg">
            </div>
          </div>
        </div> </a>
      </div>
      <div class="header__logo">
        <a href=".">
        <div class="header__logo-default">
          <div class="logo ">
            <div class="logo__inn">

              <div class="logo__text"><img alt="adwall" src="/assets/img/logo-text.svg">
              </div>
            </div>
          </div>
        </div>
        <div class="header__logo-small">
          <div class="logo logo--sm">
            <div class="logo__inn">

              <div class="logo__text"><img alt="adwall" src="/assets/img/logo-text.svg">
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
        	<a href="/cart/" class="cart to_cart"></a><span class="counter total_cart_amount" data-bind="text: total_cart_amount">39</span>
        <div class="dropdown__block cart-dropdown">
          <div class="cart-dropdown__items">
            <div class="item-cart">
              <div class="item-cart__inn">
                <div class="item-cart__photo">
                  <div class="item-cart__img">
                    <a href="#"><img src="/assets/img/items/1.png"></a>
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
                    <a href="#"><img src="/assets/img/items/2.png"></a>
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
                    <a href="#"><img src="/assets/img/items/3.png"></a>
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
                      <a href="#"><img alt="Jennyfer" class="item-hot__img js-item-main-img" src="/assets/img/items/6.png"></a>
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
						<div class="l-cabinet">
							<div class="l-cabinet__inn">
								<div class="l-cabinet__aside">
									<div class="border-block">
										<div class="title h3">
											Мой кабинет
										</div>
										<ul class="categories-menu">
											<li class="categories-menu__item">
												<div class="categories-menu__item-inn">
													<a href="cabinet-data.html" class="categories-menu__link ">Личные данные</a>
												</div>
											</li>
											<li class="categories-menu__item">
												<div class="categories-menu__item-inn">
													<a href="cabinet-bonus.html" class="categories-menu__link ">Мои бонусы</a>
												</div>
											</li>
											<li class="categories-menu__item">
												<div class="categories-menu__item-inn">
													<a href="cabinet-history.html" class="categories-menu__link ">История покупок</a>
												</div>
											</li>
											<li class="categories-menu__item">
												<div class="categories-menu__item-inn">
													<a href="cabinet-wishes.html" class="categories-menu__link is-active">Мои желания</a>
												</div>
											</li>
											<li class="categories-menu__item">
												<div class="categories-menu__item-inn">
													<a href="cabinet-return.html" class="categories-menu__link ">Возврат</a>
												</div>
											</li>
											<li class="categories-menu__item">
												<div class="categories-menu__item-inn">
													<a href="cabinet-action.html" class="categories-menu__link ">Акции и спецпредложения</a>
												</div>
											</li>
											<li class="categories-menu__item">
												<div class="categories-menu__item-inn">
													<a href="cabinet-subscribe.html" class="categories-menu__link ">Мои подписки</a>
												</div>
											</li>
										</ul>
									</div>
								</div>
								<div class="l-cabinet__main">
									<div class="title h1">
										Мои желания
										<div class="cabinet-menu">
											<a data-toggle=".js-cabinet-menu" href="#" class="cabinet-menu__toggle js-toggle"></a>
											<ul class="cabinet-menu__list js-cabinet-menu">
												<li class="cabinet-menu__item">
													<a href="cabinet-data.html" class="cabinet-menu__link ">Личные данные</a>
												</li>
												<li class="cabinet-menu__item">
													<a href="cabinet-bonus.html" class="cabinet-menu__link ">Мои бонусы</a>
												</li>
												<li class="cabinet-menu__item">
													<a href="cabinet-history.html" class="cabinet-menu__link ">История покупок</a>
												</li>
												<li class="cabinet-menu__item">
													<a href="cabinet-wishes.html" class="cabinet-menu__link is-active">Мои желания</a>
												</li>
												<li class="cabinet-menu__item">
													<a href="cabinet-return.html" class="cabinet-menu__link ">Возврат</a>
												</li>
												<li class="cabinet-menu__item">
													<a href="cabinet-action.html" class="cabinet-menu__link ">Акции и спецпредложения</a>
												</li>
												<li class="cabinet-menu__item">
													<a href="cabinet-subscribe.html" class="cabinet-menu__link ">Мои подписки</a>
												</li>
											</ul>
										</div>
									</div>
									<div class="catalog-items">
										<div class="catalog-items__cats">
											<ul class="categories-menu categories-menu--row">
												<li class="categories-menu__item">
													<div class="categories-menu__item-inn">
														<a href="#" class="categories-menu__link">Из корзины</a>
														<div class="categories-menu__count">
															99
														</div>
													</div>
												</li>
												<li class="categories-menu__item">
													<div class="categories-menu__item-inn">
														<a href="#" class="categories-menu__link">Бытовая техника</a>
														<div class="categories-menu__count">
															99
														</div>
													</div>
												</li>
												<li class="categories-menu__item">
													<div class="categories-menu__item-inn">
														<a href="#" class="categories-menu__link">На день рождение Мамы</a>
														<div class="categories-menu__count">
															99
														</div>
													</div>
												</li>
												<li class="categories-menu__item">
													<div class="categories-menu__item-inn">
														<a href="#" class="categories-menu__link">Новый год</a>
														<div class="categories-menu__count">
															99
														</div>
													</div>
												</li>
											</ul>
										</div>
										<div class="catalog-items__share">
											<div class="catalog-items__share-soc">
												<div class="block-table block-table--auto">
													<div style="padding-right: 10px;" class="hidden-md">
														Поделиться моим списком "Из корзины" в:
													</div>
													<div>
														<ul class="socials">
															<li class="socials__item">
																<a href="#" class="social-round social-round--vk"></a>
															</li>
															<li class="socials__item">
																<a href="#" class="social-round social-round--fb"></a>
															</li>
															<li class="socials__item">
																<a href="#" class="social-round social-round--tw"></a>
															</li>
															<li class="socials__item">
																<a href="#" class="social-round social-round--ok"></a>
															</li>
														</ul>
													</div>
												</div>
											</div>
											<div class="catalog-items__share-links">
												<div class="share-links">
													<div class="share-links__item">
														<a href="#" class="share-link"> <i  class="ticon ticon-printer "></i> </a>
													</div>
													<div class="share-links__item">
														<a href="#" class="share-link"> <i style="font-size: 16px;" class="ticon ticon-envelope-plus "></i> Отправить другу</a>
													</div>
													<div class="share-links__item">
														<a href="#" class="share-link"> <i style="font-size: 24px;" class="ticon ticon-pdf "></i> Скачать PDF</a>
													</div>
												</div>
											</div>
										</div>
										<div class="catalog-items__list">
											<div class="catalog-items__cell">
												<div class="item-grid  js-item  js-item-grid ">
													<div class="item-grid__inn">
														<div class="item-grid__photo">
															<a href="#"><img alt="David Jones" class="item-grid__img js-item-main-img" src="/assets/img/items/1.png"></a>
															<div class="item-grid__carousel carousel">
																<div class="swiper-container js-item-gallery-carousel">
																	<div class="swiper-wrapper">
																		<div class="swiper-slide">
																			<div data-color="#337ab7" class="item-grid__carousel-item js-item-carousel-image"><img alt="David Jones" src="http://www.uksoccershop.com/images/psg-2016-2017-nike-compact-bag-navy.jpg">
																			</div>
																		</div>
																		<div class="swiper-slide">
																			<div data-color="#56223f" class="item-grid__carousel-item js-item-carousel-image"><img alt="David Jones" src="http://discont4you.ru/image/cache/data/bags/sumka90-salatnaya--700x500.jpg">
																			</div>
																		</div>
																		<div class="swiper-slide">
																			<div data-color="#FFA800" class="item-grid__carousel-item js-item-carousel-image"><img alt="David Jones" src="http://i20.twenga.com/fashion/duffel-bag/nike-brasilia-7-extra-tp_6457392076109836582f.jpg">
																			</div>
																		</div>
																	</div>
																</div>
															</div>
														</div>
														<a href="#" class="item-grid__name">David Jones</a>
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
											<div class="catalog-items__cell">
												<div class="item-grid  js-item  js-item-grid ">
													<div data-size="big" data-theme="discount" title="Успей купить!" class="item-badge item-badge--discount js-tooltip"></div>
													<div class="item-grid__inn">
														<div class="item-grid__photo">
															<a href="#"><img alt="Casio" class="item-grid__img js-item-main-img" src="/assets/img/items/2.png"></a>
															<div class="item-grid__carousel carousel">
																<div class="swiper-container js-item-gallery-carousel">
																	<div class="swiper-wrapper">
																		<div class="swiper-slide">
																			<div data-color="#337ab7" class="item-grid__carousel-item js-item-carousel-image"><img alt="Casio" src="http://www.uksoccershop.com/images/psg-2016-2017-nike-compact-bag-navy.jpg">
																			</div>
																		</div>
																		<div class="swiper-slide">
																			<div data-color="#56223f" class="item-grid__carousel-item js-item-carousel-image"><img alt="Casio" src="http://discont4you.ru/image/cache/data/bags/sumka90-salatnaya--700x500.jpg">
																			</div>
																		</div>
																		<div class="swiper-slide">
																			<div data-color="#FFA800" class="item-grid__carousel-item js-item-carousel-image"><img alt="Casio" src="http://i20.twenga.com/fashion/duffel-bag/nike-brasilia-7-extra-tp_6457392076109836582f.jpg">
																			</div>
																		</div>
																	</div>
																</div>
															</div>
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
											<div class="catalog-items__cell">
												<div class="item-grid  js-item  js-item-grid ">
													<div class="item-grid__inn">
														<div class="item-grid__photo">
															<a href="#"><img alt="Salomon" class="item-grid__img js-item-main-img" src="/assets/img/items/3.png"></a>
															<div class="item-grid__carousel carousel">
																<div class="swiper-container js-item-gallery-carousel">
																	<div class="swiper-wrapper">
																		<div class="swiper-slide">
																			<div data-color="#337ab7" class="item-grid__carousel-item js-item-carousel-image"><img alt="Salomon" src="http://www.uksoccershop.com/images/psg-2016-2017-nike-compact-bag-navy.jpg">
																			</div>
																		</div>
																		<div class="swiper-slide">
																			<div data-color="#56223f" class="item-grid__carousel-item js-item-carousel-image"><img alt="Salomon" src="http://discont4you.ru/image/cache/data/bags/sumka90-salatnaya--700x500.jpg">
																			</div>
																		</div>
																		<div class="swiper-slide">
																			<div data-color="#FFA800" class="item-grid__carousel-item js-item-carousel-image"><img alt="Salomon" src="http://i20.twenga.com/fashion/duffel-bag/nike-brasilia-7-extra-tp_6457392076109836582f.jpg">
																			</div>
																		</div>
																	</div>
																</div>
															</div>
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
											<div class="catalog-items__cell">
												<div class="item-grid  js-item  js-item-grid ">
													<div data-size="big" data-theme="new" title="Новое поступление!" class="item-badge item-badge--new js-tooltip"></div>
													<div class="item-grid__inn">
														<div class="item-grid__photo">
															<a href="#"><img alt="Coccinelle" class="item-grid__img js-item-main-img" src="/assets/img/items/4.png"></a>
															<div class="item-grid__carousel carousel">
																<div class="swiper-container js-item-gallery-carousel">
																	<div class="swiper-wrapper">
																		<div class="swiper-slide">
																			<div data-color="#337ab7" class="item-grid__carousel-item js-item-carousel-image"><img alt="Coccinelle" src="http://www.uksoccershop.com/images/psg-2016-2017-nike-compact-bag-navy.jpg">
																			</div>
																		</div>
																		<div class="swiper-slide">
																			<div data-color="#56223f" class="item-grid__carousel-item js-item-carousel-image"><img alt="Coccinelle" src="http://discont4you.ru/image/cache/data/bags/sumka90-salatnaya--700x500.jpg">
																			</div>
																		</div>
																		<div class="swiper-slide">
																			<div data-color="#FFA800" class="item-grid__carousel-item js-item-carousel-image"><img alt="Coccinelle" src="http://i20.twenga.com/fashion/duffel-bag/nike-brasilia-7-extra-tp_6457392076109836582f.jpg">
																			</div>
																		</div>
																	</div>
																</div>
															</div>
														</div>
														<a href="#" class="item-grid__name">Coccinelle</a>
														<div class="item-grid__category">
															Сумка
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
											<div class="catalog-items__cell">
												<div class="item-grid  js-item  js-item-grid ">
													<div class="item-grid__inn">
														<div class="item-grid__photo">
															<a href="#"><img alt="Tommy Hilfiger" class="item-grid__img js-item-main-img" src="/assets/img/items/5.png"></a>
															<div class="item-grid__carousel carousel">
																<div class="swiper-container js-item-gallery-carousel">
																	<div class="swiper-wrapper">
																		<div class="swiper-slide">
																			<div data-color="#337ab7" class="item-grid__carousel-item js-item-carousel-image"><img alt="Tommy Hilfiger" src="http://www.uksoccershop.com/images/psg-2016-2017-nike-compact-bag-navy.jpg">
																			</div>
																		</div>
																		<div class="swiper-slide">
																			<div data-color="#56223f" class="item-grid__carousel-item js-item-carousel-image"><img alt="Tommy Hilfiger" src="http://discont4you.ru/image/cache/data/bags/sumka90-salatnaya--700x500.jpg">
																			</div>
																		</div>
																		<div class="swiper-slide">
																			<div data-color="#FFA800" class="item-grid__carousel-item js-item-carousel-image"><img alt="Tommy Hilfiger" src="http://i20.twenga.com/fashion/duffel-bag/nike-brasilia-7-extra-tp_6457392076109836582f.jpg">
																			</div>
																		</div>
																	</div>
																</div>
															</div>
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
											<div class="catalog-items__cell">
												<div class="item-grid  js-item  js-item-grid ">
													<div data-size="big" data-theme="hot" title="Осторожно, горячий товар!" class="item-badge item-badge--hot js-tooltip"></div>
													<div class="item-grid__inn">
														<div class="item-grid__photo">
															<a href="#"><img alt="Jennyfer" class="item-grid__img js-item-main-img" src="/assets/img/items/6.png"></a>
															<div class="item-grid__carousel carousel">
																<div class="swiper-container js-item-gallery-carousel">
																	<div class="swiper-wrapper">
																		<div class="swiper-slide">
																			<div data-color="#337ab7" class="item-grid__carousel-item js-item-carousel-image"><img alt="Jennyfer" src="http://www.uksoccershop.com/images/psg-2016-2017-nike-compact-bag-navy.jpg">
																			</div>
																		</div>
																		<div class="swiper-slide">
																			<div data-color="#56223f" class="item-grid__carousel-item js-item-carousel-image"><img alt="Jennyfer" src="http://discont4you.ru/image/cache/data/bags/sumka90-salatnaya--700x500.jpg">
																			</div>
																		</div>
																		<div class="swiper-slide">
																			<div data-color="#FFA800" class="item-grid__carousel-item js-item-carousel-image"><img alt="Jennyfer" src="http://i20.twenga.com/fashion/duffel-bag/nike-brasilia-7-extra-tp_6457392076109836582f.jpg">
																			</div>
																		</div>
																	</div>
																</div>
															</div>
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
											<div class="catalog-items__cell">
												<div class="item-grid  js-item  js-item-grid ">
													<div class="item-grid__inn">
														<div class="item-grid__photo">
															<a href="#"><img alt="RELYGHT Piquadro" class="item-grid__img js-item-main-img" src="/assets/img/items/7.png"></a>
															<div class="item-grid__carousel carousel">
																<div class="swiper-container js-item-gallery-carousel">
																	<div class="swiper-wrapper">
																		<div class="swiper-slide">
																			<div data-color="#337ab7" class="item-grid__carousel-item js-item-carousel-image"><img alt="RELYGHT Piquadro" src="http://www.uksoccershop.com/images/psg-2016-2017-nike-compact-bag-navy.jpg">
																			</div>
																		</div>
																		<div class="swiper-slide">
																			<div data-color="#56223f" class="item-grid__carousel-item js-item-carousel-image"><img alt="RELYGHT Piquadro" src="http://discont4you.ru/image/cache/data/bags/sumka90-salatnaya--700x500.jpg">
																			</div>
																		</div>
																		<div class="swiper-slide">
																			<div data-color="#FFA800" class="item-grid__carousel-item js-item-carousel-image"><img alt="RELYGHT Piquadro" src="http://i20.twenga.com/fashion/duffel-bag/nike-brasilia-7-extra-tp_6457392076109836582f.jpg">
																			</div>
																		</div>
																	</div>
																</div>
															</div>
														</div>
														<a href="#" class="item-grid__name">RELYGHT Piquadro</a>
														<div class="item-grid__category">
															Дорожные сумки
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
											<div class="catalog-items__cell">
												<div class="item-grid  js-item  js-item-grid ">
													<div class="item-grid__inn">
														<div class="item-grid__photo">
															<a href="#"><img alt="Baudet" class="item-grid__img js-item-main-img" src="/assets/img/items/8.png"></a>
															<div class="item-grid__carousel carousel">
																<div class="swiper-container js-item-gallery-carousel">
																	<div class="swiper-wrapper">
																		<div class="swiper-slide">
																			<div data-color="#337ab7" class="item-grid__carousel-item js-item-carousel-image"><img alt="Baudet" src="http://www.uksoccershop.com/images/psg-2016-2017-nike-compact-bag-navy.jpg">
																			</div>
																		</div>
																		<div class="swiper-slide">
																			<div data-color="#56223f" class="item-grid__carousel-item js-item-carousel-image"><img alt="Baudet" src="http://discont4you.ru/image/cache/data/bags/sumka90-salatnaya--700x500.jpg">
																			</div>
																		</div>
																		<div class="swiper-slide">
																			<div data-color="#FFA800" class="item-grid__carousel-item js-item-carousel-image"><img alt="Baudet" src="http://i20.twenga.com/fashion/duffel-bag/nike-brasilia-7-extra-tp_6457392076109836582f.jpg">
																			</div>
																		</div>
																	</div>
																</div>
															</div>
														</div>
														<a href="#" class="item-grid__name">Baudet</a>
														<div class="item-grid__category">
															Чемоданы
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
											<div class="catalog-items__cell">
												<div class="item-grid  js-item  js-item-grid ">
													<div class="item-grid__inn">
														<div class="item-grid__photo">
															<a href="#"><img alt="Fred Perry" class="item-grid__img js-item-main-img" src="/assets/img/items/9.png"></a>
															<div class="item-grid__carousel carousel">
																<div class="swiper-container js-item-gallery-carousel">
																	<div class="swiper-wrapper">
																		<div class="swiper-slide">
																			<div data-color="#337ab7" class="item-grid__carousel-item js-item-carousel-image"><img alt="Fred Perry" src="http://www.uksoccershop.com/images/psg-2016-2017-nike-compact-bag-navy.jpg">
																			</div>
																		</div>
																		<div class="swiper-slide">
																			<div data-color="#56223f" class="item-grid__carousel-item js-item-carousel-image"><img alt="Fred Perry" src="http://discont4you.ru/image/cache/data/bags/sumka90-salatnaya--700x500.jpg">
																			</div>
																		</div>
																		<div class="swiper-slide">
																			<div data-color="#FFA800" class="item-grid__carousel-item js-item-carousel-image"><img alt="Fred Perry" src="http://i20.twenga.com/fashion/duffel-bag/nike-brasilia-7-extra-tp_6457392076109836582f.jpg">
																			</div>
																		</div>
																	</div>
																</div>
															</div>
														</div>
														<a href="#" class="item-grid__name">Fred Perry</a>
														<div class="item-grid__category">
															Сумка дорожная
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
											<div class="catalog-items__cell">
												<div class="item-grid  js-item  js-item-grid ">
													<div class="item-grid__inn">
														<div class="item-grid__photo">
															<a href="#"><img alt="David Jones" class="item-grid__img js-item-main-img" src="/assets/img/items/1.png"></a>
															<div class="item-grid__carousel carousel">
																<div class="swiper-container js-item-gallery-carousel">
																	<div class="swiper-wrapper">
																		<div class="swiper-slide">
																			<div data-color="#337ab7" class="item-grid__carousel-item js-item-carousel-image"><img alt="David Jones" src="http://www.uksoccershop.com/images/psg-2016-2017-nike-compact-bag-navy.jpg">
																			</div>
																		</div>
																		<div class="swiper-slide">
																			<div data-color="#56223f" class="item-grid__carousel-item js-item-carousel-image"><img alt="David Jones" src="http://discont4you.ru/image/cache/data/bags/sumka90-salatnaya--700x500.jpg">
																			</div>
																		</div>
																		<div class="swiper-slide">
																			<div data-color="#FFA800" class="item-grid__carousel-item js-item-carousel-image"><img alt="David Jones" src="http://i20.twenga.com/fashion/duffel-bag/nike-brasilia-7-extra-tp_6457392076109836582f.jpg">
																			</div>
																		</div>
																	</div>
																</div>
															</div>
														</div>
														<a href="#" class="item-grid__name">David Jones</a>
														<div class="item-grid__category">
															Сумка дорожная
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
											<div class="catalog-items__cell">
												<div class="item-grid  js-item  js-item-grid ">
													<div data-size="big" data-theme="discount" title="Успей купить!" class="item-badge item-badge--discount js-tooltip"></div>
													<div class="item-grid__inn">
														<div class="item-grid__photo">
															<a href="#"><img alt="Casio" class="item-grid__img js-item-main-img" src="/assets/img/items/2.png"></a>
															<div class="item-grid__carousel carousel">
																<div class="swiper-container js-item-gallery-carousel">
																	<div class="swiper-wrapper">
																		<div class="swiper-slide">
																			<div data-color="#337ab7" class="item-grid__carousel-item js-item-carousel-image"><img alt="Casio" src="http://www.uksoccershop.com/images/psg-2016-2017-nike-compact-bag-navy.jpg">
																			</div>
																		</div>
																		<div class="swiper-slide">
																			<div data-color="#56223f" class="item-grid__carousel-item js-item-carousel-image"><img alt="Casio" src="http://discont4you.ru/image/cache/data/bags/sumka90-salatnaya--700x500.jpg">
																			</div>
																		</div>
																		<div class="swiper-slide">
																			<div data-color="#FFA800" class="item-grid__carousel-item js-item-carousel-image"><img alt="Casio" src="http://i20.twenga.com/fashion/duffel-bag/nike-brasilia-7-extra-tp_6457392076109836582f.jpg">
																			</div>
																		</div>
																	</div>
																</div>
															</div>
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
											<div class="catalog-items__cell">
												<div class="item-grid  js-item  js-item-grid ">
													<div class="item-grid__inn">
														<div class="item-grid__photo">
															<a href="#"><img alt="Salomon" class="item-grid__img js-item-main-img" src="/assets/img/items/3.png"></a>
															<div class="item-grid__carousel carousel">
																<div class="swiper-container js-item-gallery-carousel">
																	<div class="swiper-wrapper">
																		<div class="swiper-slide">
																			<div data-color="#337ab7" class="item-grid__carousel-item js-item-carousel-image"><img alt="Salomon" src="http://www.uksoccershop.com/images/psg-2016-2017-nike-compact-bag-navy.jpg">
																			</div>
																		</div>
																		<div class="swiper-slide">
																			<div data-color="#56223f" class="item-grid__carousel-item js-item-carousel-image"><img alt="Salomon" src="http://discont4you.ru/image/cache/data/bags/sumka90-salatnaya--700x500.jpg">
																			</div>
																		</div>
																		<div class="swiper-slide">
																			<div data-color="#FFA800" class="item-grid__carousel-item js-item-carousel-image"><img alt="Salomon" src="http://i20.twenga.com/fashion/duffel-bag/nike-brasilia-7-extra-tp_6457392076109836582f.jpg">
																			</div>
																		</div>
																	</div>
																</div>
															</div>
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
										</div>
										<div class="catalog-items__nav">
											<div class="catalog-items__nav-pagination">
												<ul class="pagination">
													<li class="pagination__item is-active">
														<a href="#" class="pagination__link">1</a>
													</li>
													<li class="pagination__item ">
														<a href="#" class="pagination__link">2</a>
													</li>
													<li class="pagination__item ">
														<a href="#" class="pagination__link">3</a>
													</li>
													<li class="pagination__item pagination__item--dots"></li>
													<li class="pagination__item">
														<a href="#" class="pagination__link">20</a>
													</li>
												</ul>
											</div>
											<div class="catalog-items__nav-more">
												<a href="#" class="more-btn">Показать еще</a>
											</div>
											<div class="catalog-items__nav-go">
												<div class="pager">
													<div class="pager__info">
														<div class="pager__info-inn">
															<div class="pager__info-total">
																Результаты: 9 из 186
															</div>
															<div class="pager__info-btn">
																<a href="#" class="next-btn">Следующая</a>
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
									<!-- <div class="footer__soc">
									<ul class="socials">
									<li class="socials__item">
									<a href="#" class="social-round social-round--vk"></a>
									</li>
									<li class="socials__item">
									<a href="#" class="social-round social-round--fb"></a>
									</li>
									</ul>
									</div> -->

								</div>
								<div class="footer__top-right">
									<div class="footer__categories">

										<div class="footer__categories-cell">
											<!-- <div class="footer__menu">
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
											</div> -->
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
