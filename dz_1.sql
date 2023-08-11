SELECT * FROM dz_1.phone;
-- 2. Выведите название, производителя и цену для товаров, количество которых превышает 2

SELECT model, vendor, price FROM phone WHERE count>2;

-- 3. Выведите весь ассортимент товаров марки “Samsung”

SELECT * FROM phone WHERE  vendor="Samsung";
