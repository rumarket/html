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
