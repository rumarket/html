<!doctype html>
<html lang="ru">

	<head>
		<meta charset="utf-8">
		<title>Список страниц</title>
		<meta http-equiv="X-UA-Compatible" content="IE=Edge">
		<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
		<meta name="theme-color" content="#fff">
		<meta name="format-detection" content="telephone=no">
		<link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700" rel="stylesheet">
		<style>
			* {
				padding: 0;
				margin: 0;
			}

			body, html {
				height: 100%;
			}

			body {
				color: #272727;
				font-family: 'Open Sans';
				font-size: 16px;
			}

			.container {
				display: table;
				width: 100%;
				height: 100%;
				background: #ccc;
			}

			.container__in {
				display: table-cell;
				vertical-align: middle;
				text-align: center;
				padding: 20px;
			}

			.list {
				width: 100%;
				max-width: 600px;
				overflow: hidden;
				border-radius: 10px;
				background: #fff;
				display: inline-block;
			}

			.list__title {
				font-size: 30px;
				padding: 10px 0;
				border-bottom: 1px solid #ebebeb;
			}

			.list ul {
				counter-reset: list;
				list-style: none;
			}

			.list li {
				display: block;
				text-align: left;
				border-bottom: 1px solid #ebebeb;
			}

			.list li a {
				padding: 10px 20px;
				display: block;
				color: rgb(0, 170, 145);
				text-decoration: none;
			}

			.list li a:before {
				counter-increment: list;
				content: counter(list) ". ";
				color: #272727;
			}

		</style>
		             ~~include file='tpl/market/top_script.tpl'~

	</head>

	<body>
		<div class="container">
			<div class="container__in">
				<div class="list">
					<div class="list__title">
						Список страниц
					</div>
					<ul>
						<li>
							<a href="main.html">Главная страница</a>
						</li>
						<li>
							<a href="catalog.html">Каталог</a>
						</li>
						<li>
							<a href="item.html">Карточка товара</a>
						</li>
						<li>
							<a href="fav.html">Избранное</a>
						</li>
						<li>
							<a href="cart.html">Корзина</a>
						</li>
						<li>
							<a href="404.html">404</a>
						</li>
						<li>
							<a href="about.html">О нас</a>
						</li>
						<li>
							<a href="contacts.html">Контакты</a>
						</li>
						<li>
							<a href="cabinet-wishes.html">Кабинет - Мои желания</a>
						</li>
						<li>
							<a href="cabinet-bonus.html">Кабинет - Мои бонусы</a>
						</li>
						<li>
							<a href="cabinet-subscribe.html">Кабинет - Мои подписки</a>
						</li>
						<li>
							<a href="cabinet-history.html">Кабинет - История покупок</a>
						</li>
						<li>
							<a href="cabinet-action.html">Кабинет - Акции и спецпредложения</a>
						</li>
						<li>
							<a href="cabinet-data.html">Кабинет - Личные данные</a>
						</li>
						<li>
							<a href="order.html">Заказ - Оформление</a>
						</li>
						<li>
							<a href="complete.html">Заказ - Завершение</a>
						</li>
					</ul>
				</div>
			</div>
		</div>
	</body>

</html>
