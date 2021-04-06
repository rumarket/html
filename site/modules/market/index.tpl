<!DOCTYPE html>
<html lang="ru">

	<head>
		<meta charset="utf-8">
		<title>Ru.Market</title>
					~~include file='tpl/market/stylesheet.tpl'~

		      ~~include file='tpl/market/top_script.tpl'~

	</head>

	<body>
		<div class="loader">
			<div class="loader__inn">
				<img alt="" src="/assets/img/loader.svg">
			</div>
		</div>
		<div class="m-nav js-m-nav">
			<div class="m-nav__group">
				<a href="#login" class="m-nav__link m-nav__link--icon"><i  class="icon-user "></i>Авторизация</a>
			</div>
			<div class="m-nav__group">
				<a href="#" class="m-nav__link m-nav__location js-location-select-toggle"> <span>Город:</span> Москва </a>
			</div>
			<!--div class="m-nav__group">
			<div class="m-nav__catalog">
			<div class="m-catalog js-m-catalog">
			<ul class="m-catalog__list">
			<li class="m-catalog__item m-catalog__item--has-sub">
			<a data-id="1" href="#" class="m-catalog__link m-catalog__link--icon js-m-catalog-link">
			<div class="m-catalog__link-icon">
			<svg class="icon icon-bag-1">
			<use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="/assets/img/sprite.svg#icon-bag-1"></use>
			</svg>
			</div> Услуги для бизнеса </a>
			</li>

			</ul>
			</div>
			</div>
			</div-->

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
									<a class="location-select__link location-select__link--bold js-location-close" data-toggle='location-dropdown' href="#">Москва</a>
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
										<div class="rate__stars r5">
											<i></i><i></i><i></i><i></i><i></i>
										</div>
										<div class="rate__count">
											(27)
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

			~~include file='tpl/reg/login.tpl'~


		<a href="#" class="up-btn js-up-btn">Наверх</a>
		<div class="l-main js-main">
			<header class="header js-header">
				<div class="header__inn">

            ~~include file='tpl/header__wrapper.tpl'~

						~~include file='tpl/nav__js-nav.tpl'~

				</div>
			</header>
			<div class="l-content">
				<div class="l-wrapper">
					<div class="main-carousel carousel">
						<div class="swiper-container js-index-carousel">
							<div class="swiper-wrapper">
								<div class="swiper-slide">
									<div class="main-carousel__item"><img src="/assets/img/slide1.png">
									</div>
								</div>
								<div class="swiper-slide">
									<div class="main-carousel__item"><img src="/assets/img/slide1.png">
									</div>
								</div>
								<div class="swiper-slide">
									<div class="main-carousel__item"><img src="/assets/img/slide1.png">
									</div>
								</div>
								<div class="swiper-slide">
									<div class="main-carousel__item"><img src="/assets/img/slide1.png">
									</div>
								</div>
							</div>
						</div>
						<div class="main-carousel__indicator js-index-carousel-indicator">
							<span></span>
						</div>
					</div>
					<div class="category-banners">
						<div class="category-banners__row">
							<div class="row">
								<div class="col-md-6">
									<div class="category-banner category-banner--yellow">
										<div class="category-banner__inn">
											<div class="category-banner__block">
												<img src="/assets/img/category-banners/bags.png" class="category-banner__img">
												<div class="category-banner__title">
													Сумки
												</div>
												<div class="category-banner__label">
													Выгодно
												</div>
											</div>
										</div>
									</div>
								</div>
								<div class="col-md-6">
									<div class="row">
										<div class="col-xs-6">
											<div class="category-banner category-banner--pink">
												<div class="category-banner__inn">
													<div class="category-banner__block">
														<img src="/assets/img/category-banners/parfum.png" class="category-banner__img">
														<div class="category-banner__title">
															Парфюмерия
														</div>
														<div class="category-banner__label">
															Скидка 40%
														</div>
													</div>
												</div>
											</div>
										</div>
										<div class="col-xs-6">
											<div class="category-banner category-banner--brown">
												<div class="category-banner__inn">
													<div class="category-banner__block">
														<img src="/assets/img/category-banners/suitcase.png" class="category-banner__img">
														<div class="category-banner__title">
															Чемоданы
														</div>
														<div class="category-banner__label">
															Более 100 предложений
														</div>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="category-banners__row">
							<div class="row">
								<div class="col-sm-6">
									<div class="category-banner category-banner--horizontal category-banner--black">
										<div class="category-banner__inn">
											<div class="category-banner__block">
												<img src="/assets/img/category-banners/belts.png" class="category-banner__img">
												<div class="category-banner__title">
													Ремни
												</div>
												<div class="category-banner__label">
													Тренд сезона
												</div>
											</div>
										</div>
									</div>
								</div>
								<div class="col-sm-6">
									<div class="category-banner category-banner--horizontal category-banner--blue">
										<div class="category-banner__inn">
											<div class="category-banner__block">
												<img src="/assets/img/category-banners/glasses.png" class="category-banner__img">
												<div class="category-banner__title">
													Очки
												</div>
												<div class="category-banner__label">
													Лучшее предложение
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="items items--action">
						<div class="items__header">
							<div class="items__title">
								<div class="title h1">
									Товары дня
								</div>
							</div>
							<div class="items__sort">
								<a data-type="today" class="items__link items__sort-link is-active js-items-grid-filter" href="#">Сегодня</a><a data-type="yesterday" class="items__link items__sort-link js-items-grid-filter" href="#">Вчера</a><a data-type="tomorrow" class="items__link items__sort-link js-items-grid-filter"
								href="#">Завтра</a>
							</div>
							<div class="items__subscribe">
								<a class="items__link" href="#"> <i  class="ticon ticon-subscribe "></i> Подписаться на товар дня</a>
							</div>
							<div class="items__action">
								<i class="ticon ticon-clock "></i>
								<div class="items__action-inn">
									<div class="items__action-label">
										Осталось
										<br>
										до окончания
									</div>
									<div class="items__action-time">
										<span data-countdown="2018/08/23 16:25:56" class="js-countdown">04:51:43</span>
									</div>
								</div>
							</div>
						</div>
						<div class="items__list js-items-grid">
							<div data-type="today" class="items__cell">
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
							<div data-type="today" class="items__cell">
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
							<div data-type="today" class="items__cell">
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
														<div class="rate__stars r5">
															<i></i><i></i><i></i><i></i><i></i>
														</div>
														<div class="rate__count">
															(12)
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
							<div data-type="today" class="items__cell">
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
							<div data-type="today" class="items__cell">
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
							<div data-type="today" class="items__cell">
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
							<div data-type="today" class="items__cell">
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
							<div data-type="today" class="items__cell">
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
														<div class="rate__stars r2">
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
							<div data-type="yesterday" class="items__cell">
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
														<div class="rate__stars r2">
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
							<div data-type="yesterday" class="items__cell">
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
							<div data-type="yesterday" class="items__cell">
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
							<div data-type="yesterday" class="items__cell">
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
							<div data-type="yesterday" class="items__cell">
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
														<div class="rate__stars r2">
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
							<div data-type="yesterday" class="items__cell">
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
							<div data-type="yesterday" class="items__cell">
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
														<div class="rate__stars r5">
															<i></i><i></i><i></i><i></i><i></i>
														</div>
														<div class="rate__count">
															(12)
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
							<div data-type="yesterday" class="items__cell">
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
							<div data-type="tomorrow" class="items__cell">
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
							<div data-type="tomorrow" class="items__cell">
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
							<div data-type="tomorrow" class="items__cell">
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
							<div data-type="tomorrow" class="items__cell">
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
														<div class="rate__stars r3">
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
							<div data-type="tomorrow" class="items__cell">
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
							<div data-type="tomorrow" class="items__cell">
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
							<div data-type="tomorrow" class="items__cell">
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
							<div data-type="tomorrow" class="items__cell">
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
															(3)
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
						<div class="items__more">
							<a href="#" class="items__more-btn"><span>Смотреть все товары</span></a>
						</div>
					</div>
					<div class="brands">
						<div class="brands__inn">
							<div class="brands__item">
								<a href="#" class="brand-item">
								<div class="brand-item__inn">
									<div class="brand-item__photo">
										<img src="/assets/img/brands/nike.png" class="brand-item__img">
									</div>
									<span class="brand-item__name">Nike</span>
								</div> </a>
							</div>
							<div class="brands__item">
								<a href="#" class="brand-item">
								<div class="brand-item__inn">
									<div class="brand-item__photo">
										<img src="/assets/img/brands/oodji.png" class="brand-item__img">
									</div>
									<span class="brand-item__name">Oodji</span>
								</div> </a>
							</div>
							<div class="brands__item">
								<a href="#" class="brand-item">
								<div class="brand-item__inn">
									<div class="brand-item__photo">
										<img src="/assets/img/brands/under-armour.png" class="brand-item__img">
									</div>
									<span class="brand-item__name">Under Armour</span>
								</div> </a>
							</div>
							<div class="brands__item">
								<a href="#" class="brand-item">
								<div class="brand-item__inn">
									<div class="brand-item__photo">
										<img src="/assets/img/brands/gap.png" class="brand-item__img">
									</div>
									<span class="brand-item__name">GAP</span>
								</div> </a>
							</div>
							<div class="brands__item">
								<a href="#" class="brand-item">
								<div class="brand-item__inn">
									<div class="brand-item__photo">
										<img src="/assets/img/brands/benetton.png" class="brand-item__img">
									</div>
									<span class="brand-item__name">Benetton</span>
								</div> </a>
							</div>
							<div class="brands__item">
								<a href="#" class="brand-item">
								<div class="brand-item__inn">
									<div class="brand-item__photo">
										<img src="/assets/img/brands/nb.png" class="brand-item__img">
									</div>
									<span class="brand-item__name">New balance</span>
								</div> </a>
							</div>
							<div class="brands__item">
								<a href="#" class="brand-item">
								<div class="brand-item__inn">
									<div class="brand-item__photo">
										<img src="/assets/img/brands/londsdale.png" class="brand-item__img">
									</div>
									<span class="brand-item__name">Londsdale</span>
								</div> </a>
							</div>
							<div class="brands__more">
								<a href="#" class="link link--more">Смотреть все бренды</a>
							</div>
						</div>
					</div>
					<div class="items">
						<div class="items__header">
							<div class="items__title">
								<div class="title h1">
									Рекомендуемые товары
								</div>
							</div>
							<div class="items__sort">
								<a class="items__link items__sort-link is-active" href="#">Рекомендованные</a><a class="items__link items__sort-link" href="#">Популярные</a><a class="items__link items__sort-link" href="#">Новинки</a>
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
					<div class="features">
						<div class="features__inn">
							<div class="features__item">
								<div class="feature">
									<div class="feature__inn">
										<div class="feature__icon">
											<i class="ticon ticon-contract "></i>
										</div>
										<div class="feature__title">
											Договора
											<br>
											с официальными
											<br style="display: block;">
											дистрибьюторами
										</div>
									</div>
								</div>
							</div>
							<div class="features__item">
								<div class="feature">
									<div class="feature__inn">
										<div class="feature__icon">
											<i class="ticon ticon-bus-free "></i>
										</div>
										<div class="feature__title">
											Бесплатная
											<br>
											доставка
										</div>
									</div>
								</div>
							</div>
							<div class="features__item">
								<div class="feature">
									<div class="feature__inn">
										<div class="feature__icon">
											<i class="ticon ticon-give-money "></i>
										</div>
										<div class="feature__title">
											Возврат
											<br>
											денег
										</div>
									</div>
								</div>
							</div>
							<div class="features__item">
								<div class="feature">
									<div class="feature__inn">
										<div class="feature__icon">
											<i class="ticon ticon-bus "></i>
										</div>
										<div class="feature__title">
											Быстрая
											<br>
											доставка
										</div>
									</div>
								</div>
							</div>
							<div class="features__item">
								<div class="feature">
									<div class="feature__inn">
										<div class="feature__icon">
											<i class="ticon ticon-bags "></i>
										</div>
										<div class="feature__title">
											Более
											<br>
											10 000 брендов
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="items">
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
																			<div class="rate__stars r1">
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
																			<div class="rate__stars r3">
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
																			<div class="rate__stars r2">
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
																			<div class="rate__stars r2">
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
					<div class="text">
						<p>
							«adwall today» – сайт актуальных предложений на сегодня.
						</p>

					</div>
				</div>
			</div>
			<!--section class="subscribe">
			<div class="l-wrapper">
			<form autocomplete="off" class="subscribe__inn">
			<div class="subscribe__label">500 рублей за подписку на распродажи и акции </div>
			<div class="subscribe__input"> <input class="input" placeholder="Введите Ваш e-mail" type="email"> </div>
			<div class="subscribe__btn"> <button type="submit" class="btn btn--inline btn--dark">Подписаться</button> </div>
			</form>
			</div>
			</section-->
			~~include file='tpl/market/footer.tpl'~
		</div>
		~~include file='tpl/market/bottom_script.tpl'~

	</body>

</html>
