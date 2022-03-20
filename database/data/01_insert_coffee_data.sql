-- insert categories data
INSERT INTO categories(id, name)
VALUES
(1, '콜드 브루 커피'),
(2, '브루드 커피'),
(3, '에스프레소'),
(4, '프라푸치노'),
(5, '블렌디드')
;

-- insert products data
INSERT INTO products(id, korean_name, english_name, category_id)
VALUES
(1, "나이트로 콜드 브루", "Nitro Cold Brew", 1),
(2, "돌체 콜드 브루", "Dolce Cold Brew", 1),
(3, "아이스 커피", "Iced Coffee", 2),
(4, "오늘의 커피", "Brewed Coffee", 2),
(5, "에스프레소 콘 파나", "Espresso Con Panna", 3),
(6, "모카 프라푸치노", "Mocha Frappuccino", 4),
(7, "딸기 딜라이트 요거트 블렌디드", "Strawberry Delight Yogurt Blended", 5)
;