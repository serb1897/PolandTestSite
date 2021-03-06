GO
SET IDENTITY_INSERT [dbo].[Banners] ON 

INSERT [dbo].[Banners] ([Id], [HeadImage], [Url], [Title], [Description], [Sort], [IsPublish], [HeadImageMobile]) VALUES (1, N'../../img/content/main-slider/main-slider__banner1.jpg', N'/GenericPages/Index/4', N'Комерційні перевезення', N'Транспортна система характеризується чотирма основними компонентами: шляхами, терміналами, рухомим складом і тяговими засобами.', 10, 1, N'../../img/content/main-slider/main-slider__banner1--mob.jpg')
INSERT [dbo].[Banners] ([Id], [HeadImage], [Url], [Title], [Description], [Sort], [IsPublish], [HeadImageMobile]) VALUES (2, N'../../img/content/main-slider/main-slider__banner2.jpg', N'/GenericPages/Index/5', N'Складські послуги', N'Послуга, яка допоможе вам розмістити свої товари на певний термін в надійному та безпечному місці.', 20, 1, N'../../img/content/main-slider/main-slider__banner2--mob.jpg')
INSERT [dbo].[Banners] ([Id], [HeadImage], [Url], [Title], [Description], [Sort], [IsPublish], [HeadImageMobile]) VALUES (3, N'../../img/content/main-slider/main-slider__banner3.jpg', N'/GenericPages/Index/7', N'Імпортна пошта', N'Доставка посилок вагою від 0,01 кг до 30 кг з України до Польщі та багатьох інших країн.', 30, 1, N'../../img/content/main-slider/main-slider__banner3--mob.jpg')
INSERT [dbo].[Banners] ([Id], [HeadImage], [Url], [Title], [Description], [Sort], [IsPublish], [HeadImageMobile]) VALUES (4, N'../../img/content/main-slider/main-slider__banner4.jpg', N'/GenericPages/Index/6', N'Експортна пошта', N'Транспортна система характеризується чотирма основними компонентами: шляхами, терміналами, рухомим складом і тяговими засобами.', 40, 1, N'../../img/content/main-slider/main-slider__banner4--mob.jpg')
SET IDENTITY_INSERT [dbo].[Banners] OFF
GO
SET IDENTITY_INSERT [dbo].[Menus] ON 

INSERT [dbo].[Menus] ([Id], [ParentId], [Name], [Url], [Sort], [BlackIconUrl], [WhiteIconUrl], [ForServicesBlock]) VALUES (1, NULL, N'Про компанію', N'/GenericPages/Index/8', 10, NULL, NULL, NULL)
INSERT [dbo].[Menus] ([Id], [ParentId], [Name], [Url], [Sort], [BlackIconUrl], [WhiteIconUrl], [ForServicesBlock]) VALUES (2, NULL, N'Новини', N'/News', 20, NULL, NULL, NULL)
INSERT [dbo].[Menus] ([Id], [ParentId], [Name], [Url], [Sort], [BlackIconUrl], [WhiteIconUrl], [ForServicesBlock]) VALUES (3, NULL, N'Послуги компанії', NULL, 30, NULL, NULL, NULL)
INSERT [dbo].[Menus] ([Id], [ParentId], [Name], [Url], [Sort], [BlackIconUrl], [WhiteIconUrl], [ForServicesBlock]) VALUES (4, NULL, N'Контакти', N'/Home/Contacts', 40, NULL, NULL, NULL)
INSERT [dbo].[Menus] ([Id], [ParentId], [Name], [Url], [Sort], [BlackIconUrl], [WhiteIconUrl], [ForServicesBlock]) VALUES (5, 3, N'Комерційні перевезення', N'/GenericPages/Index/4', 10, N'../img/system/icon/services/services__truck--black.svg', N'../img/system/icon/services/services__truck.svg', 1)
INSERT [dbo].[Menus] ([Id], [ParentId], [Name], [Url], [Sort], [BlackIconUrl], [WhiteIconUrl], [ForServicesBlock]) VALUES (6, 3, N'Складські послуги', N'/GenericPages/Index/5', 20, N'../img/system/icon/services/services__box--black.svg', N'../img/system/icon/services/services__box.svg', 1)
INSERT [dbo].[Menus] ([Id], [ParentId], [Name], [Url], [Sort], [BlackIconUrl], [WhiteIconUrl], [ForServicesBlock]) VALUES (7, 3, N'Експортна пошта', N'/GenericPages/Index/6', 30, N'../img/system/icon/services/services__world--black.svg', N'../img/system/icon/services/services__world.svg', 1)
INSERT [dbo].[Menus] ([Id], [ParentId], [Name], [Url], [Sort], [BlackIconUrl], [WhiteIconUrl], [ForServicesBlock]) VALUES (8, 3, N'Імпортна пошта', N'/GenericPages/Index/7', 40, N'../img/system/icon/services/services__envelope--black.svg', N'../img/system/icon/services/services__envelope.svg', 1)
SET IDENTITY_INSERT [dbo].[Menus] OFF
GO
SET IDENTITY_INSERT [dbo].[NewsContents] ON 

INSERT [dbo].[NewsContents] ([Id], [Title], [Content], [Image], [CreatedDate], [IsPublish]) VALUES (3, N'Починаємо доставляти посилки у США', N'<p>  <strong>«DELIVERY GROUP»</strong> - міжнародна транспортна компанія, сучасний оператор вантажних мультимодальних перевезень.</p>
	  <p> Компанія «DELIVERY GROUP» - це мобільна та відповідальна команда професіоналів, що забезпечує індивідуальний підхід до кожного клієнта, здатна знайти найкращі по ціні та якості логістичні рішення.</p>
      <p> Завдяки багаторічному досвіду, партнерськими відношеннями з багатьма логістичними компаніями світу, ми можемо запропонувати доступну вартість, якісний сервіс та гарантувати безпеку Вашого вантажу.</p>
      <p> Для наших клієнтів у 2021 році ми розпочинаємо акцію  –  ЄВРОПА БЛИЖЧЕ.</p>
      <p> У рамках акції щомісячно обирається одна країна Європи, співпраця з якою дає можливість скористатись додатковою знижкою до діючого тарифу клієнта при імпорті чи експорті вантажу</p>
      <p> Розпочинаємо акцію з найближчої країни-сусіда – республіки Польща.</p>
      <p> Довірте транспортування вантажу професіоналам,</p>
      <p> І це збереже Ваші кошти, сили та час!</p>
      <p> Замовити послугу,  розрахувати вартість чи отримати консультацію можна на нашому сайті – Delivery International заповнивши заявку на перевезення або зв’язавшись з інформаційною підтримкою:</p>
      <p><a href="+380675578874">+38 (067) 557-88-74 </a></p>', NULL, CAST(N'2022-03-08T00:00:00.0000000' AS DateTime2), 1)
INSERT [dbo].[NewsContents] ([Id], [Title], [Content], [Image], [CreatedDate], [IsPublish]) VALUES (4, N'Акція «Європа ближче»', N'<p>  <strong>«DELIVERY GROUP»</strong> - міжнародна транспортна компанія, сучасний оператор вантажних мультимодальних перевезень.</p>
	  <p> Компанія «DELIVERY GROUP» - це мобільна та відповідальна команда професіоналів, що забезпечує індивідуальний підхід до кожного клієнта, здатна знайти найкращі по ціні та якості логістичні рішення.</p>
      <p> Завдяки багаторічному досвіду, партнерськими відношеннями з багатьма логістичними компаніями світу, ми можемо запропонувати доступну вартість, якісний сервіс та гарантувати безпеку Вашого вантажу.</p>
      <p> Для наших клієнтів у 2021 році ми розпочинаємо акцію  –  ЄВРОПА БЛИЖЧЕ.</p>
      <p> У рамках акції щомісячно обирається одна країна Європи, співпраця з якою дає можливість скористатись додатковою знижкою до діючого тарифу клієнта при імпорті чи експорті вантажу</p>
      <p> Розпочинаємо акцію з найближчої країни-сусіда – республіки Польща.</p>
      <p> Довірте транспортування вантажу професіоналам,</p>
      <p> І це збереже Ваші кошти, сили та час!</p>
      <p> Замовити послугу,  розрахувати вартість чи отримати консультацію можна на нашому сайті – Delivery International заповнивши заявку на перевезення або зв’язавшись з інформаційною підтримкою:</p>
      <p><a href="+380675578874">+38 (067) 557-88-74 </a></p>', N'../../img/content/news-block/news-page__banner1.jpg', CAST(N'2022-02-08T00:00:00.0000000' AS DateTime2), 1)
INSERT [dbo].[NewsContents] ([Id], [Title], [Content], [Image], [CreatedDate], [IsPublish]) VALUES (5, N'Використайте можливість відправити вантаж до Польщі за 255 грн або до Німеччини за 374 грн', N'<p>  <strong>«DELIVERY GROUP»</strong> - міжнародна транспортна компанія, сучасний оператор вантажних мультимодальних перевезень.</p>
	  <p> Компанія «DELIVERY GROUP» - це мобільна та відповідальна команда професіоналів, що забезпечує індивідуальний підхід до кожного клієнта, здатна знайти найкращі по ціні та якості логістичні рішення.</p>
      <p> Завдяки багаторічному досвіду, партнерськими відношеннями з багатьма логістичними компаніями світу, ми можемо запропонувати доступну вартість, якісний сервіс та гарантувати безпеку Вашого вантажу.</p>
      <p> Для наших клієнтів у 2021 році ми розпочинаємо акцію  –  ЄВРОПА БЛИЖЧЕ.</p>
      <p> У рамках акції щомісячно обирається одна країна Європи, співпраця з якою дає можливість скористатись додатковою знижкою до діючого тарифу клієнта при імпорті чи експорті вантажу</p>
      <p> Розпочинаємо акцію з найближчої країни-сусіда – республіки Польща.</p>
      <p> Довірте транспортування вантажу професіоналам,</p>
      <p> І це збереже Ваші кошти, сили та час!</p>
      <p> Замовити послугу,  розрахувати вартість чи отримати консультацію можна на нашому сайті – Delivery International заповнивши заявку на перевезення або зв’язавшись з інформаційною підтримкою:</p>
      <p><a href="+380675578874">+38 (067) 557-88-74 </a></p>', N'../../img/content/news-block/news-page__banner1.jpg', CAST(N'2022-01-08T00:00:00.0000000' AS DateTime2), 1)
INSERT [dbo].[NewsContents] ([Id], [Title], [Content], [Image], [CreatedDate], [IsPublish]) VALUES (6, N'Delivery group активно працює у напрямку розвитку міжнародних перевезень', N'<p>  <strong>«DELIVERY GROUP»</strong> - міжнародна транспортна компанія, сучасний оператор вантажних мультимодальних перевезень.</p>
	  <p> Компанія «DELIVERY GROUP» - це мобільна та відповідальна команда професіоналів, що забезпечує індивідуальний підхід до кожного клієнта, здатна знайти найкращі по ціні та якості логістичні рішення.</p>
      <p> Завдяки багаторічному досвіду, партнерськими відношеннями з багатьма логістичними компаніями світу, ми можемо запропонувати доступну вартість, якісний сервіс та гарантувати безпеку Вашого вантажу.</p>
      <p> Для наших клієнтів у 2021 році ми розпочинаємо акцію  –  ЄВРОПА БЛИЖЧЕ.</p>
      <p> У рамках акції щомісячно обирається одна країна Європи, співпраця з якою дає можливість скористатись додатковою знижкою до діючого тарифу клієнта при імпорті чи експорті вантажу</p>
      <p> Розпочинаємо акцію з найближчої країни-сусіда – республіки Польща.</p>
      <p> Довірте транспортування вантажу професіоналам,</p>
      <p> І це збереже Ваші кошти, сили та час!</p>
      <p> Замовити послугу,  розрахувати вартість чи отримати консультацію можна на нашому сайті – Delivery International заповнивши заявку на перевезення або зв’язавшись з інформаційною підтримкою:</p>
      <p><a href="+380675578874">+38 (067) 557-88-74 </a></p>', N'../../img/content/news-block/news-page__banner1.jpg', CAST(N'2021-12-08T00:00:00.0000000' AS DateTime2), 1)
INSERT [dbo].[NewsContents] ([Id], [Title], [Content], [Image], [CreatedDate], [IsPublish]) VALUES (7, N'Нова послуга «Експортна пошта»', N'<p>  <strong>«DELIVERY GROUP»</strong> - міжнародна транспортна компанія, сучасний оператор вантажних мультимодальних перевезень.</p>
	  <p> Компанія «DELIVERY GROUP» - це мобільна та відповідальна команда професіоналів, що забезпечує індивідуальний підхід до кожного клієнта, здатна знайти найкращі по ціні та якості логістичні рішення.</p>
      <p> Завдяки багаторічному досвіду, партнерськими відношеннями з багатьма логістичними компаніями світу, ми можемо запропонувати доступну вартість, якісний сервіс та гарантувати безпеку Вашого вантажу.</p>
      <p> Для наших клієнтів у 2021 році ми розпочинаємо акцію  –  ЄВРОПА БЛИЖЧЕ.</p>
      <p> У рамках акції щомісячно обирається одна країна Європи, співпраця з якою дає можливість скористатись додатковою знижкою до діючого тарифу клієнта при імпорті чи експорті вантажу</p>
      <p> Розпочинаємо акцію з найближчої країни-сусіда – республіки Польща.</p>
      <p> Довірте транспортування вантажу професіоналам,</p>
      <p> І це збереже Ваші кошти, сили та час!</p>
      <p> Замовити послугу,  розрахувати вартість чи отримати консультацію можна на нашому сайті – Delivery International заповнивши заявку на перевезення або зв’язавшись з інформаційною підтримкою:</p>
      <p><a href="+380675578874">+38 (067) 557-88-74 </a></p>', NULL, CAST(N'2021-11-08T00:00:00.0000000' AS DateTime2), 1)
INSERT [dbo].[NewsContents] ([Id], [Title], [Content], [Image], [CreatedDate], [IsPublish]) VALUES (8, N'НКабмін відкрив для вантажних перевезень ще два пункти пропуску', N'<p>  <strong>«DELIVERY GROUP»</strong> - міжнародна транспортна компанія, сучасний оператор вантажних мультимодальних перевезень.</p>
	  <p> Компанія «DELIVERY GROUP» - це мобільна та відповідальна команда професіоналів, що забезпечує індивідуальний підхід до кожного клієнта, здатна знайти найкращі по ціні та якості логістичні рішення.</p>
      <p> Завдяки багаторічному досвіду, партнерськими відношеннями з багатьма логістичними компаніями світу, ми можемо запропонувати доступну вартість, якісний сервіс та гарантувати безпеку Вашого вантажу.</p>
      <p> Для наших клієнтів у 2021 році ми розпочинаємо акцію  –  ЄВРОПА БЛИЖЧЕ.</p>
      <p> У рамках акції щомісячно обирається одна країна Європи, співпраця з якою дає можливість скористатись додатковою знижкою до діючого тарифу клієнта при імпорті чи експорті вантажу</p>
      <p> Розпочинаємо акцію з найближчої країни-сусіда – республіки Польща.</p>
      <p> Довірте транспортування вантажу професіоналам,</p>
      <p> І це збереже Ваші кошти, сили та час!</p>
      <p> Замовити послугу,  розрахувати вартість чи отримати консультацію можна на нашому сайті – Delivery International заповнивши заявку на перевезення або зв’язавшись з інформаційною підтримкою:</p>
      <p><a href="+380675578874">+38 (067) 557-88-74 </a></p>', N'../../img/content/news-block/news-page__banner1.jpg', CAST(N'2021-10-08T00:00:00.0000000' AS DateTime2), 1)
SET IDENTITY_INSERT [dbo].[NewsContents] OFF
GO
SET IDENTITY_INSERT [dbo].[Pages] ON 

INSERT [dbo].[Pages] ([Id], [Title], [MenuId], [HeadImage], [Content], [CreatedDate], [IsPublish]) VALUES (4, N'Комерційні перевезення', 3, N'../../img/system/page-header/page-header__commercial-delivery.jpg', N'<section>
                    <div class="c-container">
                        <div class="about-service">
                            <h2 class="section-title">Детальніше про послугу</h2>
                            <div class="text-block">
                                <p>«Delivery Group» надає послуги з міжнародних перевезень комерційних вантажів з ЄС до України і також з України до ЄС. Високий рівень сервісу дозволяє нам забезпечити перевезення вантажів від 1 палети у найкоротші терміни дотримуючись засад економічності та швидкості.
                                </p>
                                <p>Наявність власних складських потужностей як в Польщі так і в Україні дає нам можливість здійснювати не тільки FTL перевезення, але і LTL перевезення, що в свою чергу дає можливість нашим клієнтам збирати вантажі на нашому складі, якщо вони їдуть від різних постачальників та/або з різних країн ЄС</p>
                            </div>
                        </div>
                    </div>
                </section>

                <section class="section--white">
                    <div class="c-container">
                        <div class="advantages-service">
                            <div class="advantages-service__img">
                                <img src="../../img/content/commercial-delivery__image1.jpg" alt="images">
                            </div>

                            <div class="advantages-service__list">
                                <h2 class="section-title">Переваги використання</h2>
                                <ul class="advantages-service__ul">
                                    <li class="advantages-service__item">
                                        <span class="advantages-service__number">01</span>
                                        <p>Швидка доставка – від однієї доби у напрямках Польща – Україна та Україна – Польща</p>
                                    </li>

                                    <li class="advantages-service__item">
                                        <span class="advantages-service__number">02</span>
                                        <p>Збалансовані тарифи на міжнародні перевезення</p>
                                    </li>

                                    <li class="advantages-service__item">
                                        <span class="advantages-service__number">03</span>
                                        <p>Перевезення власним транспортом
                                        </p>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </section>

                <section>
                    <div class="c-container">
                        <div class="how-it-work">
                            <h2 class="section-title">Як це працює</h2>
                            <ul class="how-it-work__ul">
                                <p>Комерційні перевезення включають в себе (але не обмежуються) наступні етапи:</p>
                                <li><p><span>•</span> забір вантажу у зазначеному місці або прийом вантажу на складі компанії</p></li>
                                <li><p><span>•</span> підготовка до відправки та митне оформлення</p></li>
                                <li><p><span>•</span> доставка у країну призначення</p></li>
                                <li><p><span>•</span> митна очистка</p></li>
                                <li><p><span>•</span> доставка до отримувача</p></li>
                            </ul>
                        </div>
                    </div>
                </section>', CAST(N'2022-03-07T16:54:53.7166667' AS DateTime2), 1)
INSERT [dbo].[Pages] ([Id], [Title], [MenuId], [HeadImage], [Content], [CreatedDate], [IsPublish]) VALUES (5, N'Складські послуги', 3, N'../../img/system/page-header/page-header__warehouse.jpg', N'<section>
                    <div class="c-container">
                        <div class="about-service">
                            <h2 class="section-title">Детальніше про послугу</h2>
                            <div class="text-block">
                                <p>Якщо вам необхідно тимчасово розмістити партію товару або вся партія має приїхати від різних постачальників з ЄС, а власного складу у вас немає, і організовувати його нерентабельно або у вас є регулярна потреба в складських послугах, а знімати склад на довгий час немає потреби.</p>
                                <p>Склад відповідального зберігання – це та послуга, яка допоможе вам розмістити свої товари на певний термін в надійному та безпечному місці.</p>
                                <p>Крім того, склад відповідального зберігання – це ще й комплексна послуга, з якою ви отримаєте максимум вигоди для себе і свого бізнесу.</p>
                                <p>У нас дуже гнучка цінова політика та індивідуальний підхід до кожного клієнта, тому, щоб дізнатись вартість послуг, просимо звертатись: <br>
                                    Богдан <strong><a href="+380975888844">+38 (097) 588 88 44</a>, </strong><strong><a href="tel:+48735633869">+48 735 633 869</a>, </strong> <strong><a href="mailto:bohdan.kruk@deliveryip.pl">bohdan.kruk@deliveryip.pl</a></strong></p>
                            </div>
                        </div>
                    </div>
                </section>

                <section class="section--white">
                    <div class="c-container">
                        <div class="advantages-service">
                            <div class="advantages-service__img">
                                <img src="../../img/content/service-warehouse__image1.jpg" alt="images">
                            </div>

                            <div class="advantages-service__list">
                                <h2 class="section-title">Переваги використання</h2>
                                <ul class="advantages-service__ul">
                                    <li class="advantages-service__item">
                                        <span class="advantages-service__number">01</span>
                                        <p>Маркування, упаковка і перевірка товарів: складські працівники нашої компанії можуть виконати для вас пакувальні роботи, маркувати товари і перевірити їх комплектність та цілісність.</p>
                                    </li>

                                    <li class="advantages-service__item">
                                        <span class="advantages-service__number">02</span>
                                        <p>Вантажо - розвантажувальні послуги</p>
                                    </li>

                                    <li class="advantages-service__item">
                                        <span class="advantages-service__number">03</span>
                                        <p>Співпраця з курєрськи компаніями у ЄС</p>
                                    </li>

                                    <li class="advantages-service__item">
                                        <span class="advantages-service__number">04</span>
                                        <p>Транспортно-логістичні послуги</p>
                                    </li>

                                    <li class="advantages-service__item">
                                        <span class="advantages-service__number">05</span>
                                        <p>Безпосереднє зберігання товарів на території охоронюваного приміщення</p>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </section>', CAST(N'2022-03-07T16:57:53.8066667' AS DateTime2), 1)
INSERT [dbo].[Pages] ([Id], [Title], [MenuId], [HeadImage], [Content], [CreatedDate], [IsPublish]) VALUES (6, N'Експортна пошта', 3, N'../../img/system/page-header/page-header__export-mail.jpg', N'<section>                      <div class="c-container">                          <div class="about-service__large-block">                              <div class="about-service">                                  <h2 class="section-title">Детальніше про послугу</h2>                                  <div class="text-block">                                      <p>«Delivery Group» пропонує вашій увазі послугу з доставки пошти з Польщі до України та до РФ, ми забезпечимо швидку та надійну доставку до будь якого з населених пунктів у вказаних країнах. Наші тарифи побудовані таким чином, що не залежать від конкретного населеного пункту доставки, а тільки від фактичної ваги посилки.</p>                                      <p>Завдяки цій послузі основною метою якої є – доставка посилок вагою від 0,01 кг до 30 кг з Польщі до України, РФ (також і до інших країн – слідкуйте за нашими новинами), ви зможете швидко та надійно вирішити різні питання, починаючи від доставки документів від партнерів або родичів до пересилки особистих речей та подарунків</p>                                  </div>                              </div>                                    <div class="parcel-deliv">                                  <h2 class="section-title">Доставка посилок</h2>                                  <p>За даними посиланнями ви можете дізнатися актуальну інформацію по доставці посилок за допомогою послуги “Експортна пошта”</p>                                  <ul class="parcel-deliv__ul">                                      <li><a href="/FileManager/Download?filename=ParcelDeliverySchedule.pdf"><img src="../../img/system/icon/download-icon.svg" alt="download"> Графік доставляння посилок</a></li>                                      <li><a href="/FileManager/Download?filename=Shipping-rates-to-USA.pdf"><img src="../../img/system/icon/download-icon.svg" alt="download"> Тарифи на доставку до США</a></li>                                      <li><a href="/FileManager/Download?filename=TariffsEurope.docx"><img src="../../img/system/icon/download-icon.svg" alt="download"> Тарифи на доставку в країни Європи та СНГ</a></li>                                  </ul>                              </div>                          </div>                      </div>                  </section>                    <section class="section--white">                      <div class="c-container">                          <div class="advantages-service">                              <div class="advantages-service__img">                                  <img src="../../img/content/export-mail__image1.jpg" alt="images">                              </div>                                <div class="advantages-service__list">                                  <h2 class="section-title">Переваги використання</h2>                                  <ul class="advantages-service__ul">                                      <li class="advantages-service__item">                                          <span class="advantages-service__number">01</span>                                          <p>Кур’єрська доставка до отримувача або до відділення – на ваш вибір</p>                                      </li>                                        <li class="advantages-service__item">                                          <span class="advantages-service__number">02</span>                                          <p>Одні з найнижчих цін на доставку</p>                                      </li>                                        <li class="advantages-service__item">                                          <span class="advantages-service__number">03</span>                                          <p>Швидка доставка</p>                                      </li>                                  </ul>                              </div>                          </div>                      </div>                  </section>', CAST(N'2022-03-07T16:59:26.9166667' AS DateTime2), 1)
INSERT [dbo].[Pages] ([Id], [Title], [MenuId], [HeadImage], [Content], [CreatedDate], [IsPublish]) VALUES (7, N'Імпортна пошта', 3, N'../../img/system/page-header/page-header__import-mail.jpg', N'<section>                      <div class="c-container">                          <div class="about-service__large-block">                              <div class="about-service">                                  <h2 class="section-title">Детальніше про послугу</h2>                                  <div class="text-block">                                      <p>«Delivery Group» має великий досвід у побудові та оптимізації різноманітних логістичних рішень. Дякуючи нашим клієнтам, які доволі часто ставлять перед нами нестандартні та оригінальні задачі на перевезення – ми впевнені, що зможемо надати легке та просте рішення для перевезень будь якої складності.</p>                                      <p>Завдяки послузі «Paczka do Polski», основною метою якої є – доставка посилок вагою від 0,01 кг до 30 кг з України до Польщі (та багатьох інших країн), ви зможете швидко та надійно вирішити різні питання, починаючи від доставки документів від партнерів або родичів до пересилки особистих речей, якщо ви вирішили переїхати до Польщі на навчання чи на постійне проживання.</p>                                  </div>                              </div>                                    <div class="parcel-deliv">                                  <h2 class="section-title">Доставка посилок</h2>                                  <p>За даними посиланнями ви можете дізнатися актуальну інформацію по доставці посилок за допомогою послуги “Імпортна пошта”</p>                                  <ul class="parcel-deliv__ul">                                      <li><a href="/FileManager/Download?filename=ParcelDeliverySchedule.pdf"><img src="../../img/system/icon/download-icon.svg" alt="download"> Графік доставляння посилок</a></li>                                      <li><a href="/FileManager/Download?filename=Shipping-rates-to-USA.pdf"><img src="../../img/system/icon/download-icon.svg" alt="download"> Тарифи на доставку до США</a></li>                                      <li><a href="/FileManager/Download?filename=TariffsEurope.docx"><img src="../../img/system/icon/download-icon.svg" alt="download"> Тарифи на доставку в країни Європи та СНГ</a></li>                                  </ul>                              </div>                          </div>                      </div>                  </section>                    <section class="section--white">                      <div class="c-container">                          <div class="advantages-service">                              <div class="advantages-service__img">                                  <img src="../../img/content/import-mail__image1.jpg" alt="images">                              </div>                                <div class="advantages-service__list">                                  <h2 class="section-title">Переваги використання</h2>                                  <ul class="advantages-service__ul">                                      <li class="advantages-service__item">                                          <span class="advantages-service__number">01</span>                                          <p>Швидка доставка, середній термін доставки складає до 10 робочих днів і це враховуючи митні процедури та перетин кордону.</p>                                      </li>                                        <li class="advantages-service__item">                                          <span class="advantages-service__number">02</span>                                          <p>Одні з найнижчих цін на доставку, від 255 грн за посилку</p>                                      </li>                                        <li class="advantages-service__item">                                          <span class="advantages-service__number">03</span>                                          <p>Кур’єрська доставка до отримувача</p>                                      </li>                                  </ul>                              </div>                          </div>                      </div>                  </section>                    <section>                      <div class="c-container">                          <div class="how-it-work">                              <h2 class="section-title">Як це працює</h2>                              <ul class="how-it-work__ul">                                  <p>Для відправки посилки вам необхідно звернутись до будь якого з відділень групи компаній «Delivery» в Україні, при собі необхідно мати:</p>                                  <li><p><span>•</span> речі, які ви хочете відправити, уважно ознайомтесь із переліком речей, заборонених до відправки</p></li>                                  <li><p><span>•</span> контактні дані отримувача, а це повна адреса проживання (включаючи поштовий індекс), прізвище та ім’я і номер телефону отримувача</p></li>                              </ul>                              <p class="how-it-work__sub-desc">Наші працівники допоможуть вам спакувати посилку, складуть детальний опис вмісту посилки, заповнять митну декларацію, а вам треба тільки перевірити правильність внесених даних, підписати митну декларацію та оплатити послуги з доставки                              </p>                          </div>                      </div>                  </section>', CAST(N'2022-03-07T17:01:11.7366667' AS DateTime2), 1)
INSERT [dbo].[Pages] ([Id], [Title], [MenuId], [HeadImage], [Content], [CreatedDate], [IsPublish]) VALUES (8, N'Про компанію', NULL, N'../../img/system/page-header/page-header__about-company.jpg', N'<section>
                    <div class="c-container">
                        <div class="all-group">
                            <h2 class="section-title">Група «DELIVERY» включає в себе 4 компанії</h2>

                            <ul class="all-group__ul">
                                <li class="all-group__item">
                                    <div class="all-group__logo">
                                        <img src="../../img/system/logos/delinter-logo--small.jpg" alt="company logo">
                                    </div>

                                    <div class="all-group__info-block">
                                        <div class="all-group__title">
                                            <h3>«Delivery-International»</h3>
                                            <p>Безмежні можливості міжнародної доставки вантажів.</p>
                                        </div>
                                        <a class="all-group__link" href="https://www.delivery-international.com/" target="_blank">www.delivery-international.com</a>
                                    </div>
                                </li>

                                <li class="all-group__item">
                                    <div class="all-group__logo">
                                        <img src="../../img/system/logos/deltruck-logo--small.jpg" alt="company logo">
                                    </div>

                                    <div class="all-group__info-block">
                                        <div class="all-group__title">
                                            <h3>«DelTruck» </h3>
                                            <p>Індивідуальні перевезення великих партій вантажу по території України, фрахт від 2 тонн</p>
                                        </div>
                                        <a class="all-group__link" href="https://deltruck.com/" target="_blank">www.deltruck.com</a>
                                    </div>
                                </li>

                                <li class="all-group__item">
                                    <div class="all-group__logo">
                                        <img src="../../img/system/logos/delauto-logo--small.jpg" alt="company logo">
                                    </div>

                                    <div class="all-group__info-block">
                                        <div class="all-group__title">
                                            <h3>ТОВ «Делівері»</h3>
                                            <p>Доставляння вантажу автомобільним транспортом по всій Україні</p>
                                        </div>
                                        <a class="all-group__link" href="https://delivery-auto.com/" target="_blank">www.delivery-auto.com</a>
                                    </div>
                                </li>

                                <li class="all-group__item">
                                    <div class="all-group__logo">
                                        <img src="../../img/system/logos/kvorum-logo--small.jpg" alt="company logo">
                                    </div>

                                    <div class="all-group__info-block">
                                        <div class="all-group__title">
                                            <h3>ТДВ «Страхова компанія «КВОРУМ»</h3>
                                            <p>Надійна та стабільна компанія на  страховому ринку України.</p>
                                        </div>
                                        <a class="all-group__link" href="https://www.kvorum.com.ua/" target="_blank">www.kvorum.com.ua</a>
                                    </div>
                                </li>
                            </ul>

                        </div>
                    </div>
                </section>', CAST(N'2022-03-07T17:05:46.8833333' AS DateTime2), 1)
SET IDENTITY_INSERT [dbo].[Pages] OFF
GO
