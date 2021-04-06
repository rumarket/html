<!DOCTYPE html>
<html lang="ru">

	<head>
		<meta charset="utf-8">
		<title>Оформление заказа</title>

			~~include file='tpl/stylesheet.tpl'~

			~~include file='tpl/top_script.tpl'~

	</head>

	<body>

			~~include file='tpl/loader.tpl'~

			~~include file='tpl/nav.tpl'~

			~~include file='tpl/location-select.tpl'~

			~~include file='tpl/fast-view(hidden).tpl'~

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
					<div class="p-order">
						<div class="back-link">
							<a href="#" class="link">Вернуться к покупкам</a>
						</div>
						<div class="l-order">
							<div class="l-order__inn">
								<form autocomplete="off" class="l-order__main">
									<div class="title h1">
										Оформление заказа
									</div>
									<div class="p-order__gift-switcher">
										<label class="switcher switcher--lg">
											<div class="switcher__inn">
												<div class="switcher__toggle">
													<input data-target=".js-gift-box" type="checkbox" class="js-switchery js-gift-toggle">
												</div>
												<div class="switcher__label">
													Отправить товар как подарок
												</div>
											</div> </label>
									</div>
									<div class="order-step hidden js-gift-box">
										<div class="order-step__header">
											<div class="order-step__header-inn">
												<div class="order-step__header-icon">
													<div class="order-step__icon">
														<i class="ticon ticon-gift "></i>
													</div>
												</div>
												<div class="order-step__header-title">
													<div class="order-step__title">
														Как подарок
													</div>
												</div>
												<div class="order-step__header-edit js-order-step-edit">
													<a href="#" class="order-step__edit">Изменить</a>
												</div>
											</div>
										</div>
										<div class="order-step__inn" style="display: block; padding: 0;">
											<div class="gift-box">
												<div class="gift-box__group">
													<div class="gift-box__inn">
														<div class="gift-box__left">
															<div class="gift-box__photo">
																<img src="http://www.vesta-alpha.com/picserv/c29311468bed2d586a824a30ba7ac032/onec840.jpg" class="gift-box__img">
															</div>
														</div>
														<div class="gift-box__right">
															<div class="gift-box__group">
																<div class="gift-box__label">
																	Тип упаковки
																</div>
																<div class="image-switchers">
																	<div class="image-switchers__inn">
																		<label class="image-switchers__label">
																			<input class="js-order-gift-type" type="radio" name="gift_type" value="1">
																			<div class="image-switchers__item">
																				<img src="http://vezdehodov52.ru/image/cache/data/novosti/article286-400x500.jpg" class="image-switchers__img">
																			</div> </label><label class="image-switchers__label">
																			<input class="js-order-gift-type" type="radio" name="gift_type" value="2">
																			<div class="image-switchers__item">
																				<img src="https://jkflorist.com/wp-content/uploads/2017/02/8-Gifts.png" class="image-switchers__img">
																			</div> </label><label class="image-switchers__label">
																			<input class="js-order-gift-type" type="radio" name="gift_type" value="3">
																			<div class="image-switchers__item">
																				<img src="http://st1.stranamam.ru/data/cache/2015jul/17/31/16681060_98148-650x0.jpg" class="image-switchers__img">
																			</div> </label><label class="image-switchers__label">
																			<input class="js-order-gift-type" type="radio" name="gift_type" value="4">
																			<div class="image-switchers__item">
																				<img src="http://torgovets.com/upload/normal/69/moskva-_nabor_zhenskie_shtuchki_siniy_696485.jpeg" class="image-switchers__img">
																			</div> </label>
																	</div>
																</div>
															</div>
															<div class="gift-box__group">
																<div class="gift-box__label">
																	Цвет фольги
																</div>
																<div class="color-switchers">
																	<div class="color-switchers__inn">
																		<label class="color-switchers__label">
																			<input type="radio" name="foil_color" value="#ff343d">
																			<span style="background: #ff343d;" class="color-switchers__item">#ff343d</span> </label><label class="color-switchers__label">
																			<input type="radio" name="foil_color" value="#1f1f1f">
																			<span style="background: #1f1f1f;" class="color-switchers__item">#1f1f1f</span> </label><label class="color-switchers__label">
																			<input type="radio" name="foil_color" value="#444fdd">
																			<span style="background: #444fdd;" class="color-switchers__item">#444fdd</span> </label><label class="color-switchers__label">
																			<input type="radio" name="foil_color" value="#eaeaea">
																			<span style="background: #eaeaea;" class="color-switchers__item">#eaeaea</span> </label>
																	</div>
																</div>
															</div>
															<div class="gift-box__group">
																<div class="gift-box__label">
																	Цвет ленты
																</div>
																<div class="color-switchers">
																	<div class="color-switchers__inn">
																		<label class="color-switchers__label">
																			<input type="radio" name="tape_color" value="#ff343d">
																			<span style="background: #ff343d;" class="color-switchers__item">#ff343d</span> </label><label class="color-switchers__label">
																			<input type="radio" name="tape_color" value="#1f1f1f">
																			<span style="background: #1f1f1f;" class="color-switchers__item">#1f1f1f</span> </label><label class="color-switchers__label">
																			<input type="radio" name="tape_color" value="#444fdd">
																			<span style="background: #444fdd;" class="color-switchers__item">#444fdd</span> </label><label class="color-switchers__label">
																			<input type="radio" name="tape_color" value="#eaeaea">
																			<span style="background: #eaeaea;" class="color-switchers__item">#eaeaea</span> </label>
																	</div>
																</div>
															</div>
															<div class="gift-box__group">
																<div class="switchers switchers--row">
																	<div class="switchers__item">
																		<label class="switcher switcher--md">
																			<div class="switcher__inn">
																				<div class="switcher__toggle">
																					<input  type="checkbox" class="js-switchery ">
																				</div>
																				<div class="switcher__label">
																					Нужен бант
																				</div>
																			</div> </label>
																	</div>
																	<div class="switchers__item">
																		<label class="switcher switcher--md">
																			<div class="switcher__inn">
																				<div class="switcher__toggle">
																					<input data-target=".js-gift-card" type="checkbox" class="js-switchery js-gift-card-toggle">
																				</div>
																				<div class="switcher__label">
																					Нужна открытка
																				</div>
																			</div> </label>
																	</div>
																</div>
															</div>
															<div class="gift-box__card js-gift-card hidden">
																<div class="gift-box__card-triangle js-gift-card-triangle"></div>
																<div class="gift-box__card-title subtitle">
																	Прикрепить открытку
																</div>
																<div class="form-row">
																	<div class="complex-input js-complex-input">
																		<label class="complex-input__label">От кого</label>
																		<input type="text" class="input">
																	</div>
																</div>
																<div class="form-row">
																	<div class="complex-input js-complex-input">
																		<label class="complex-input__label">Кому</label>
																		<input type="text" class="input">
																	</div>
																</div>
																<div class="form-row">
																	<div class="complex-input js-complex-input">
																		<label class="complex-input__label">Текст открытки</label>																		<textarea class="input"></textarea>
																	</div>
																</div>
															</div>
															<div class="gift-box__group">
																<div class="switchers">
																	<label class="switcher switcher--md">
																		<div class="switcher__inn">
																			<div class="switcher__toggle">
																				<input data-target=".js-order-card-email1" type="checkbox" class="js-switchery ">
																			</div>
																			<div class="switcher__label">
																				Уведомления приходят на номер или email покупателя
																			</div>
																		</div> </label>
																	<div class="form-row js-order-card-email1 hidden">
																		<div class="complex-input js-complex-input">
																			<div class="complex-input__triangle"></div>
																			<input type="text" class="input input--sm" placeholder="Введите номер или email покупателя">
																		</div>
																	</div>
																	<label class="switcher switcher--md">
																		<div class="switcher__inn">
																			<div class="switcher__toggle">
																				<input  type="checkbox" class="js-switchery ">
																			</div>
																			<div class="switcher__label">
																				Уведомления приходят на номер или email получателя
																			</div>
																		</div> </label>
																</div>
															</div>
														</div>
													</div>
												</div>
												<div class="gift-box__label">
													Отправка заказа другому лицу
												</div>
												<div class="text">
													<p>
														Если в заказе указан контактный телефон и адрес электронной почты для доставки, мы вправе обратиться к получателю с вопросами о доставке.
													</p>
													<p>
														Особое примечание для тех, кто дарит подарки!
													</p>
													<p>
														Если вы указали адрес электронной почты или номер мобильного телефона получателя, мы вправе отправить ему подтверждение.
													</p>
													<p>
														Если это подарок, велика вероятность, что подтверждение испортит сюрприз.
													</p>
													<p>
														Уведомления о доставке посылаются по электронной почте контакту по платежу.
													</p>
													<p>
														Дополнительный адрес электронной почты получателя может быть добавлен ниже
													</p>
													<p>
														<a href="#" class="link"><span>Добавить дополнительный e-mail</span></a>
													</p>
												</div>
												<div class="order-step__actions">
													<div class="order-step__actions-right">
														<a href="#" class="order-step__btn order-step__btn--next js-order-next-step">Следующий шаг</a>
													</div>
												</div>
											</div>
										</div>
									</div>
									<div class="order-step">
										<div class="order-step__header">
											<div class="order-step__header-inn">
												<div class="order-step__header-icon">
													<div class="order-step__icon">
														<i class="ticon ticon-user-2 "></i>
													</div>
												</div>
												<div class="order-step__header-title">
													<div class="order-step__title">
														О покупателе
													</div>
												</div>
												<div class="order-step__header-edit js-order-step-edit">
													<a href="#" class="order-step__edit">Изменить</a>
												</div>
											</div>
										</div>
										<div class="order-step__inn" style="display: block;">
											<div class="form-row">
												<div class="block-table block-table--padding">
													<div>
														<div class="complex-input js-complex-input">
															<div class="complex-input__required"></div>
															<div class="input-row">
																<div class="input-row__cell input-row__cell--border text-center" style="width: 80px;">
																	<select class="select">

																		<option>+7</option>

																		<option>+38</option>

																		<option>+375</option>

																	</select>
																</div>
																<div class="input-row__cell">
																	<input type="text" class="input js-phone-mask" placeholder="(___) ___-__-__">
																</div>
															</div>
														</div>
													</div>
													<div class="tiny">
														<a href="#" class="link"> <span class="hidden-xs">Добавить телефон</span>
														<div class="xvisible-xs">
															<i  class="ticon ticon-plus "></i>
														</div> </a>
													</div>
												</div>
												<label class="switcher ">
													<div class="switcher__inn">
														<div class="switcher__toggle">
															<input  type="checkbox" class="js-switchery ">
														</div>
														<div class="switcher__label">
															Получать статус доставки по SMS
														</div>
													</div> </label>
											</div>
											<div class="form-row">
												<div class="complex-input complex-input--required js-complex-input">
													<div class="complex-input__required"></div>
													<label class="complex-input__label">E-mail</label>
													<input type="text" class="input">
												</div>
												<label class="switcher ">
													<div class="switcher__inn">
														<div class="switcher__toggle">
															<input  type="checkbox" class="js-switchery ">
														</div>
														<div class="switcher__label">
															Подписаться на рассылку
														</div>
													</div> </label>
											</div>
											<div class="form-row">
												<div class="complex-input complex-input--required js-complex-input">
													<div class="complex-input__required"></div>
													<label class="complex-input__label">Ф.И.О.</label>
													<input type="text" class="input">
												</div>
											</div>
											<div class="order-step__actions">
												<div class="order-step__actions-right">
													<a href="#" class="order-step__btn order-step__btn--next js-order-next-step">Следующий шаг</a>
												</div>
											</div>
										</div>
									</div>
									<div class="order-step">
										<div class="order-step__header">
											<div class="order-step__header-inn">
												<div class="order-step__header-icon">
													<div class="order-step__icon">
														<i class="ticon ticon-bus-1 "></i>
													</div>
												</div>
												<div class="order-step__header-title">
													<div class="order-step__title">
														Доставка
													</div>
												</div>
												<div class="order-step__header-edit js-order-step-edit">
													<a href="#" class="order-step__edit">Изменить</a>
												</div>
											</div>
										</div>
										<div class="order-step__inn">
											<div class="form-row">
												<div class="row">
													<div class="col-md-7">
														<div class="complex-input">
															<div class="complex-input__required"></div>
															<select class="select">
																<option data-icon="russia">Россия, г. Москва, Московская область</option>
																<option data-icon="belarus">Беларусь, г. Минск, Минская область</option>
																<option data-icon="ukraine">Украина, г. Киев, Киевская область</option>
																<option data-icon="kazakhstan">Казахстан, г. Алматы, Алматынская область</option>
															</select>
														</div>
													</div>
													<div class="col-md-5">
														<div class="block-table block-table--padding">
															<div>
																<div class="complex-input complex-input--required js-complex-input">
																	<div class="complex-input__required"></div>
																	<label class="complex-input__label">Индекс</label>
																	<input type="text" class="input">
																</div>
															</div>
															<div class="tiny">
																<a href="#" class="link"> <span class="hidden-xs">Изменить индекс</span>
																<div class="xvisible-xs">
																	<i  class="ticon ticon-edit "></i>
																</div> </a>
															</div>
														</div>
													</div>
												</div>
											</div>
											<div class="form-row">
												<div class="lg-checkboxes">
													<div class="lg-checkboxes__item">
														<div class="lg-checkbox">
															<div class="lg-checkbox__inn">
																<div class="lg-checkbox__header">
																	<div class="lg-checkbox__header-inn">
																		<div class="lg-checkbox__header-icon">
																			<div class="lg-checkbox__icon">
																				<i style="color: #23459c;" class="ticon ticon-russian-post "></i>
																			</div>
																		</div>
																		<div class="lg-checkbox__header-title">
																			<div class="lg-checkbox__title">
																				Почта РФ
																			</div>
																		</div>
																		<div class="lg-checkbox__header-recommend">
																			Рекомендуем
																		</div>
																	</div>
																</div>
																<label>
																	<input type="radio" name="delivery_type" value="1">
																	<div class="lg-checkbox__info">
																		<div class="lg-checkbox__row">
																			<div class="lg-checkbox__row-i">
																				<div class="lg-checkbox__i"></div>
																			</div>
																			<div class="lg-checkbox__row-title">
																				Первый класс
																			</div>
																			<div class="lg-checkbox__row-add">
																				<div class="order-step__delivery-time">
																					Доставка:
																					<br>
																					1-2 дня
																				</div>
																			</div>
																		</div>
																		<div class="lg-checkbox__footer">
																			Цена доставки: 350 р.
																		</div>
																	</div> </label><label>
																	<input type="radio" name="delivery_type" value="2">
																	<div class="lg-checkbox__info">
																		<div class="lg-checkbox__row">
																			<div class="lg-checkbox__row-i">
																				<div class="lg-checkbox__i"></div>
																			</div>
																			<div class="lg-checkbox__row-title">
																				EMS
																			</div>
																			<div class="lg-checkbox__row-add">
																				<div class="order-step__delivery-time">
																					Доставка:
																					<br>
																					1-2 дня
																				</div>
																			</div>
																		</div>
																		<div class="lg-checkbox__footer">
																			Цена доставки: 750 р.
																		</div>
																	</div> </label>
															</div>
														</div>
													</div>
													<div class="lg-checkboxes__item">
														<div class="lg-checkbox">
															<label>
																<input type="radio" name="delivery_type" value="3">
																<div class="lg-checkbox__inn">
																	<div class="lg-checkbox__header">
																		<div class="lg-checkbox__header-inn">
																			<div class="lg-checkbox__header-icon">
																				<div class="lg-checkbox__icon">
																					<i  class="ticon ticon-bus-2 "></i>
																				</div>
																			</div>
																			<div class="lg-checkbox__header-title">
																				<div class="lg-checkbox__title">
																					Курьером
																				</div>
																			</div>
																		</div>
																	</div>
																	<div class="lg-checkbox__info">
																		<div class="lg-checkbox__row">
																			<div class="lg-checkbox__row-i">
																				<div class="lg-checkbox__i"></div>
																			</div>
																			<div class="lg-checkbox__row-title">
																				Курьер
																			</div>
																			<div class="lg-checkbox__row-add">
																				<div class="order-step__delivery-time">
																					Доставка:
																					<br>
																					5-7 дня
																				</div>
																			</div>
																		</div>
																		<div class="lg-checkbox__desc">
																			<p>
																				Доставка по Москве и Московской области осуществляется с 9:00-18:00 с понедельника по пятницу.
																			</p>
																			<p>
																				Доставка в любой другой город РФ осуществляется в течении 3-10 дней в зависимости от расстояния
																			</p>
																		</div>
																		<div class="lg-checkbox__footer">
																			Цена доставки: 550 р.
																		</div>
																	</div>
																</div> </label>
														</div>
													</div>
													<div class="lg-checkboxes__item">
														<div class="lg-checkbox">
															<label>
																<input type="radio" name="delivery_type" value="4">
																<div class="lg-checkbox__inn">
																	<div class="lg-checkbox__header">
																		<div class="lg-checkbox__header-inn">
																			<div class="lg-checkbox__header-icon">
																				<div class="lg-checkbox__icon">
																					<i  class="ticon ticon-postamat "></i>
																				</div>
																			</div>
																			<div class="lg-checkbox__header-title">
																				<div class="lg-checkbox__title">
																					Постаматы
																				</div>
																			</div>
																		</div>
																	</div>
																	<div class="lg-checkbox__info">
																		<div class="lg-checkbox__row">
																			<div class="lg-checkbox__row-i">
																				<div class="lg-checkbox__i"></div>
																			</div>
																			<div class="lg-checkbox__row-title">
																				Постамат
																			</div>
																			<div class="lg-checkbox__row-add">
																				<div class="order-step__delivery-time">
																					Доставка:
																					<br>
																					1-3 дня
																				</div>
																			</div>
																		</div>
																		<div class="lg-checkbox__help">
																			<div class="block-table block-table--padding block-table--fixed">
																				<div>
																					<a href="#" class="lg-checkbox__link"><span>Как платить в постомате?</span></a>
																				</div>
																				<div class="text-right">
																					<a href="#" class="lg-checkbox__link"> <i  class="ticon ticon-location "></i> <span>Карта постоматов</span></a>
																				</div>
																			</div>
																		</div>
																		<div class="lg-checkbox__footer">
																			Цена доставки: 650 р.
																		</div>
																	</div>
																</div> </label>
														</div>
													</div>
													<div class="lg-checkboxes__item">
														<div class="lg-checkbox">
															<label>
																<input type="radio" name="delivery_type" value="4">
																<div class="lg-checkbox__inn">
																	<div class="lg-checkbox__header">
																		<div class="lg-checkbox__header-inn">
																			<div class="lg-checkbox__header-icon">
																				<div class="lg-checkbox__icon">
																					<i  class="ticon ticon-car "></i>
																				</div>
																			</div>
																			<div class="lg-checkbox__header-title">
																				<div class="lg-checkbox__title">
																					Самовывоз
																				</div>
																			</div>
																		</div>
																	</div>
																	<div class="lg-checkbox__info">
																		<div class="lg-checkbox__row">
																			<div class="lg-checkbox__row-i">
																				<div class="lg-checkbox__i"></div>
																			</div>
																			<div class="lg-checkbox__row-title">
																				Самовывоз
																			</div>
																		</div>
																	</div>
																</div> </label>
														</div>
													</div>
												</div>
											</div>
											<div class="order-step__actions">
												<div class="order-step__actions-left">
													<a href="#" class="order-step__btn order-step__btn--prev js-order-prev-step">Предыдущий шаг</a>
												</div>
												<div class="order-step__actions-right">
													<a href="#" class="order-step__btn order-step__btn--next js-order-next-step">Следующий шаг</a>
												</div>
											</div>
										</div>
									</div>
									<div class="order-step">
										<div class="order-step__header">
											<div class="order-step__header-inn">
												<div class="order-step__header-icon">
													<div class="order-step__icon">
														<i class="ticon ticon-location-1 "></i>
													</div>
												</div>
												<div class="order-step__header-title">
													<div class="order-step__title">
														Адрес
													</div>
												</div>
												<div class="order-step__header-edit js-order-step-edit">
													<a href="#" class="order-step__edit">Изменить</a>
												</div>
											</div>
										</div>
										<div class="order-step__inn">
											<div class="form-row">
												<div class="p-order__address">
													<div>
														<div class="complex-input complex-input--required js-complex-input">
															<div class="complex-input__required"></div>
															<label class="complex-input__label">Улица, дом, корпус</label>
															<input type="text" class="input js-map-address">
														</div>
													</div>
													<div class="p-order__address-switcher">
														<label class="switcher ">
															<div class="switcher__inn">
																<div class="switcher__toggle">
																	<input  type="checkbox" class="js-switchery ">
																</div>
																<div class="switcher__label">
																	Это рабочий адрес
																</div>
															</div> </label>
													</div>
												</div>
											</div>
											<div class="form-row">
												<div class="row">
													<div class="col-lg-7">
														<div class="row">
															<div class="col-sm-3">
																<div class="complex-input js-complex-input">
																	<label class="complex-input__label">Кв/Офис</label>
																	<input type="text" class="input">
																</div>
															</div>
															<div class="col-sm-3">
																<div class="complex-input js-complex-input">
																	<label class="complex-input__label">Этаж</label>
																	<input type="text" class="input">
																</div>
															</div>
															<div class="col-sm-3">
																<div class="complex-input js-complex-input">
																	<label class="complex-input__label">Подъезд</label>
																	<input type="text" class="input">
																</div>
															</div>
															<div class="col-sm-3">
																<div class="complex-input js-complex-input">
																	<label class="complex-input__label">Домофон</label>
																	<input type="text" class="input">
																</div>
															</div>
														</div>
													</div>
													<div class="col-lg-5">
														<select data-placeholder="Станция метро" class="select">
															<option></option>

															<option>Уручье</option>

															<option>Восток</option>

															<option>Московская</option>

															<option>Парк Челюскинцев</option>

														</select>
													</div>
												</div>
											</div>
											<div class="form-row">
												<div class="p-order__delivery">
													<div class="p-order__delivery-left">
														<div id="map"></div>
													</div>
													<div class="p-order__delivery-right">
														<div class="p-order__delivery-title">
															Предпочтительное время доставки:
														</div>
														<div class="p-order__delivery-toggler">
															<div class="toggler-w">
																<ul class="toggler-w__list">
																	<li class="toggler-w__item is-active">
																		<a class="toggler-w__link" href="#">Завтра, Чт.</a>
																	</li>
																	<li class="toggler-w__item">
																		<a class="toggler-w__link" href="#">Другой день <i  class="ticon ticon-calendar "></i> </a>
																	</li>
																</ul>
															</div>
														</div>
														<div class="p-order__delivery-radios">
															<label class="radio radio--block">
																<input type="radio" name="time">
																<div>
																	<div class="radio__i">
																		<i></i>
																	</div>
																	<div class="radio__label">
																		11:00 - 18:00
																	</div>
																</div> </label><label class="radio radio--block">
																<input type="radio" name="time">
																<div>
																	<div class="radio__i">
																		<i></i>
																	</div>
																	<div class="radio__label">
																		В любое время
																	</div>
																</div> </label><label class="radio radio--block">
																<input type="radio" name="time">
																<div>
																	<div class="radio__i">
																		<i></i>
																	</div>
																	<div class="radio__label">
																		По согласованию с менеджером
																	</div>
																</div> </label>
														</div>
														<div>
															<div class="complex-input js-complex-input">
																<label class="complex-input__label">Дополнительные указания курьеру</label>																<textarea class="p-order__delivery-add input"></textarea>
															</div>
														</div>
													</div>
												</div>
											</div>
											<div class="order-step__actions">
												<div class="order-step__actions-left">
													<a href="#" class="order-step__btn order-step__btn--prev js-order-prev-step">Предыдущий шаг</a>
												</div>
												<div class="order-step__actions-right">
													<a href="#" class="order-step__btn order-step__btn--next js-order-next-step">Следующий шаг</a>
												</div>
											</div>
										</div>
									</div>
									<div class="order-step">
										<div class="order-step__header">
											<div class="order-step__header-inn">
												<div class="order-step__header-icon">
													<div class="order-step__icon">
														<i class="ticon ticon-wallet "></i>
													</div>
												</div>
												<div class="order-step__header-title">
													<div class="order-step__title">
														Оплата
													</div>
												</div>
												<div class="order-step__header-edit js-order-step-edit">
													<a href="#" class="order-step__edit">Изменить</a>
												</div>
											</div>
										</div>
										<div class="order-step__inn">
											<div class="lg-checkboxes p-order__paytypes-checkboxes">
												<div class="lg-checkboxes__item">
													<div class="lg-checkbox lg-checkbox--simple">
														<label>
															<input type="radio" name="pay_type">
															<div class="lg-checkbox__inn">
																<div class="lg-checkbox__header">
																	<div class="lg-checkbox__header-inn">
																		<div class="lg-checkbox__header-i">
																			<div class="lg-checkbox__i"></div>
																		</div>
																		<div class="lg-checkbox__header-icon">
																			<div class="lg-checkbox__icon">
																				<i style="font-size: 17px;" class="ticon ticon-card "></i>
																			</div>
																		</div>
																		<div class="lg-checkbox__header-title">
																			<div class="lg-checkbox__title">
																				Банковские карты
																			</div>
																		</div>
																	</div>
																</div>
																<div class="lg-checkbox__desc">
																	<p>
																		Мы принимаем онлайн-платежи через систему ePay по всем видам банковских карт Visa, MasterCard и American Express
																	</p>
																</div>
															</div> </label>
													</div>
												</div>
												<div class="lg-checkboxes__item">
													<div class="lg-checkbox lg-checkbox--simple">
														<label>
															<input type="radio" name="pay_type">
															<div class="lg-checkbox__inn">
																<div class="lg-checkbox__header">
																	<div class="lg-checkbox__header-inn">
																		<div class="lg-checkbox__header-i">
																			<div class="lg-checkbox__i"></div>
																		</div>
																		<div class="lg-checkbox__header-icon">
																			<div class="lg-checkbox__icon">
																				<i  class="ticon ticon-money "></i>
																			</div>
																		</div>
																		<div class="lg-checkbox__header-title">
																			<div class="lg-checkbox__title">
																				Наличные курьеру
																			</div>
																		</div>
																	</div>
																</div>
																<div class="lg-checkbox__desc">
																	<p>
																		Оплата наличными при получении заказа курьеру.
																	</p>
																</div>
															</div> </label>
													</div>
												</div>
												<div class="lg-checkboxes__item">
													<div class="lg-checkbox lg-checkbox--simple">
														<label>
															<input type="radio" name="pay_type">
															<div class="lg-checkbox__inn">
																<div class="lg-checkbox__header">
																	<div class="lg-checkbox__header-inn">
																		<div class="lg-checkbox__header-i">
																			<div class="lg-checkbox__i"></div>
																		</div>
																		<div class="lg-checkbox__header-icon">
																			<div class="lg-checkbox__icon">
																				<i  class="ticon ticon-bank "></i>
																			</div>
																		</div>
																		<div class="lg-checkbox__header-title">
																			<div class="lg-checkbox__title">
																				Банковский перевод
																			</div>
																		</div>
																	</div>
																</div>
																<div class="lg-checkbox__desc">
																	<p>
																		Банковский перевод средств. В комментарии к платежу обязательно указывайте номер заказа.
																	</p>
																</div>
															</div> </label>
													</div>
												</div>
												<div class="lg-checkboxes__item">
													<div class="lg-checkbox lg-checkbox--simple">
														<label>
															<input type="radio" name="pay_type">
															<div class="lg-checkbox__inn">
																<div class="lg-checkbox__header">
																	<div class="lg-checkbox__header-inn">
																		<div class="lg-checkbox__header-i">
																			<div class="lg-checkbox__i"></div>
																		</div>
																		<div class="lg-checkbox__header-icon">
																			<div style="margin: -5px 0;" class="lg-checkbox__icon">
																				<i style="font-size: 30px;" class="ticon ticon-edog "></i>
																			</div>
																		</div>
																		<div class="lg-checkbox__header-title">
																			<div class="lg-checkbox__title">
																				Электронные деньги
																			</div>
																		</div>
																	</div>
																</div>
																<div class="lg-checkbox__desc">
																	<p>
																		Доступны платёжные системы «Яндекс.Деньги», QIWI Wallet, «Альфа-Клик», «Сбербанк Онлайн».
																	</p>
																</div>
															</div> </label>
													</div>
												</div>
											</div>
											<div class="p-order__paytypes">
												<div>
													<i class="picon picon-mastercard-black"></i>
												</div>
												<div>
													<i class="picon picon-visa-black"></i>
												</div>
												<div>
													<i class="picon picon-verisign-black"></i>
												</div>
												<div>
													<i class="picon picon-pci-black"></i>
												</div>
												<div>
													<i class="picon picon-ym-black"></i>
												</div>
											</div>
											<div class="form-row">
												<div class="complex-input complex-input--required js-complex-input">
													<div class="complex-input__required"></div>
													<input type="text" class="input js-mask-input" data-mask="Программа лояльности 9999999-99999">
												</div>
											</div>
											<div class="order-step__actions">
												<div class="order-step__actions-left">
													<a href="#" class="order-step__btn order-step__btn--prev js-order-prev-step">Предыдущий шаг</a>
												</div>
												<div class="order-step__actions-right">
													<a href="#" class="order-step__btn order-step__btn--next js-order-next-step">Следующий шаг</a>
												</div>
											</div>
										</div>
									</div>
								</form>
								<aside class="l-order__aside">
									<div class="bg-block js-order-total">
										<div class="bg-block__group p-order__total">
											<div class="p-order__total-title">
												Итого
											</div>
											<div class="order-info">
												<dl class="order-info__row">
													<dt class="order-info__label">
														Бонусных рублей
													</dt>
													<dd class="order-info__value">
														<span class="text-style2">3 457 р.</span>
													</dd>
												</dl>
												<dl class="order-info__row">
													<dt class="order-info__label">
														Стоимость
													</dt>
													<dd class="order-info__value">
														585 000 р.
													</dd>
												</dl>
												<dl class="order-info__row">
													<dt class="order-info__label">
														Доставка
													</dt>
													<dd class="order-info__value">
														4 000 р.
													</dd>
												</dl>
												<dl class="order-info__row">
													<dt class="order-info__label">
														Всего к оплате
													</dt>
													<dd class="order-info__value">
														<div class="price">
															59 000 р.
														</div>
													</dd>
												</dl>
											</div>
											<button type="button" class="btn btn--lg btn--vinous">
												Отправить заказ
											</button>
										</div>
										<div class="bg-block__group">
											<a href="#" onclick="$('.promo-input').show(); $(this).remove(); return false;" class="link"> <i  class="ticon ticon-discount-2 text-red"></i> <span>У меня есть промокод на скидку</span></a>
											<div class="promo-input">
												<div class="promo-input__label">
													Введите промокод
												</div>
												<div class="promo-input__inn">
													<div class="promo-input__left">
														<input type="text" class="promo-input__input" placeholder="Промокод">
													</div>
													<div class="promo-input__right">
														<button class="promo-input__btn" type="submit">
															ОК
														</button>
													</div>
												</div>
											</div>
										</div>
									</div>
									<div class="border-block p-order__items">
										<div class="item-order">
											<div class="item-order__inn">
												<div class="item-order__photo">
													<a href="#"><img class="item-order__img" src="/assets/img/items/1.png"></a>
												</div>
												<div class="item-order__info">
													<a href="#" class="item-order__name">David Jones</a>
												</div>
												<div class="item-order__price">
													9000 р.
												</div>
											</div>
										</div>
										<div class="item-order">
											<div class="item-order__inn">
												<div class="item-order__photo">
													<a href="#"><img class="item-order__img" src="/assets/img/items/2.png"></a>
												</div>
												<div class="item-order__info">
													<a href="#" class="item-order__name">Casio</a>
												</div>
												<div class="item-order__price">
													4990 р.
												</div>
											</div>
										</div>
										<div class="item-order">
											<div class="item-order__inn">
												<div class="item-order__photo">
													<a href="#"><img class="item-order__img" src="/assets/img/items/3.png"></a>
												</div>
												<div class="item-order__info">
													<a href="#" class="item-order__name">Salomon</a>
												</div>
												<div class="item-order__price">
													3500 р.
												</div>
											</div>
										</div>
										<div class="item-order">
											<div class="item-order__inn">
												<div class="item-order__photo">
													<a href="#"><img class="item-order__img" src="/assets/img/items/4.png"></a>
												</div>
												<div class="item-order__info">
													<a href="#" class="item-order__name">Coccinelle</a>
												</div>
												<div class="item-order__price">
													45000 р.
												</div>
											</div>
										</div>
										<div class="item-order">
											<div class="item-order__inn">
												<div class="item-order__photo">
													<a href="#"><img class="item-order__img" src="/assets/img/items/5.png"></a>
												</div>
												<div class="item-order__info">
													<a href="#" class="item-order__name">Tommy Hilfiger</a>
												</div>
												<div class="item-order__price">
													99000 р.
												</div>
											</div>
										</div>
										<div class="p-order__items-edit">
											<a href="#" class="link"><span>Редактировать товар</span></a>
										</div>
									</div>
								</aside>
							</div>
						</div>
					</div>
				</div>
			</div>

			~~include file='tpl/footer.tpl'~

		</div>
		<script src="//api-maps.yandex.ru/2.1/?lang=ru_RU&onload=Map.order" type="text/javascript"></script>

		~~include file='tpl/bottom_script.tpl'~

	</body>

</html>
