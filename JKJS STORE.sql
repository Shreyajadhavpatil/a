use ecommerce;
INSERT INTO `order_main` (`order_id`, `buyer_address`, `buyer_email`, `buyer_name`, `buyer_phone`, `create_time`, `order_amount`, `order_status`, `update_time`) VALUES
(2147483643, '3100 Western Road A', 'customer2@email.com', 'customer2', '2343456', '2018-03-15 12:52:20', '100.00', 1, '2022-07-09 14:37:47'),
(2147483645, '3100 Western Road A', 'customer2@email.com', 'customer2', '2343456', '2018-03-15 12:52:29', '4.00', 1, '2022-07-09 14:37:01'),
(2147483641, '3100 Western Road A', 'customer2@email.com', 'customer2', '2343456', '2018-03-15 12:52:07', '180.00', 2, '2018-03-15 12:52:53'),
(2147483647, '3100 Western Road A', 'customer2@email.com', 'customer2', '2343456', '2018-03-15 12:52:35', '2.00', 2, '2018-03-15 12:52:55'),
(2147483649, '3100 Western Road A', 'customer2@email.com', 'customer2', '2343456', '2018-03-15 12:58:23', '150.00', 1, '2022-07-09 14:36:24'),
(2147483642, '3200 West Road', 'customer1@email.com', 'customer1', '123456789', '2018-03-15 13:01:21', '4.00', 2, '2018-03-15 13:02:09'),
(2147483640, '3200 West Road', 'customer1@email.com', 'customer1', '123456789', '2018-03-15 13:01:16', '20.00', 2, '2018-03-15 13:02:52'),
(2147483648, '3200 West Road', 'customer1@email.com', 'customer1', '123456789', '2018-03-15 13:01:06', '134.00', 1, '2018-03-15 13:02:56'),
(7, 'delhi', 'aman@gmail.com', 'aman singh', '8871730228', '2022-07-09 14:31:01', '133.00', 2, '2022-07-09 14:36:20'),
(9, 'delhi', 'aman@gmail.com', 'aman singh', '8871730228', '2022-07-09 14:31:39', '140.00', 2, '2022-07-09 14:36:08'),
(11, 'delhi', 'aman@gmail.com', 'aman singh', '8871730228', '2022-07-09 14:32:16', '30.00', 1, '2022-07-09 14:36:06'),
(15, 'delhi', 'aman@gmail.com', 'aman singh', '8871730228', '2022-07-09 17:42:42', '20.00', 2, '2022-07-09 17:42:48'),
(17, 'delhi', 'aman@gmail.com', 'aman singh', '8871730228', '2022-07-09 17:47:33', '30.00', 1, '2022-07-09 17:47:55'),
(25, 'delhi', 'aman@gmail.com', 'aman singh', '8871730228', '2022-07-10 13:43:04', '202.00', 2, '2022-07-10 13:43:23'),
(27, 'delhi', 'aman@gmail.com', 'aman singh', '8871730228', '2022-07-10 13:50:10', '20.00', 1, '2022-07-10 13:50:34');


INSERT INTO `product_category` (`category_id`, `category_name`, `category_type`, `create_time`, `update_time`) VALUES
(2147483641, 'Groceries', 0, '2018-03-09 23:03:26', '2018-03-10 00:15:27'),
(2147483642, 'Beauty', 2, '2018-03-10 00:15:02', '2018-03-10 00:15:21'),
(2147483644, 'Toys', 3, '2018-03-10 01:01:09', '2018-03-10 01:01:09'),
(2147483645, 'Pharmacy', 1, '2018-03-10 00:26:05', '2018-03-10 00:26:05');


INSERT INTO `product_info` (`product_id`, `category_type`, `create_time`, `product_description`, `product_icon`, `product_name`, `product_price`, `product_status`, `product_stock`, `update_time`) VALUES
('B0003', 0, '2018-03-10 10:37:39', 'Quality Sugar', 'https://www.kinder.com/in/sites/kinder_in/files/documents/16871047/22803799/kinder-39-Sugar-final-header.jpg?t=1658820795', 'Sugar', '10.00', 1, 200, '2018-03-10 19:42:02'),
('C0003', 0, '2018-03-10 12:12:46', 'Healthy Protein Nuts', 'https://img.freepik.com/premium-photo/assorted-nuts-background-large-mix-seeds-raw-food-products-pecan-hazelnuts-walnuts-pistachios-almonds-macadamia-cashew-peanut-other_84485-368.jpg?w=2000', 'Nuts', '22.00', 0, 222, '2018-03-10 12:12:46'),
('D0001', 0, '2018-03-10 06:51:03', 'Fresh wheat flour', 'https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcR6uUF_qS7ukTdmZ0b8n4FLjhsRCSNC_xzvwtTPjKspRO-yPYYtxTuHggQQ02h23DPj0ibxPRc&usqp=CAE', 'wheat flour', '1.00', 0, 100, '2018-03-10 12:04:13'),
('B0002', 0, '2018-03-10 10:35:43', 'Low cholesterol Oil ', 'https://image-prod.iol.co.za/resize/1550x155000/?source=https://xlibris.public.prod.oc.inl.infomaker.io:8443/opencontent/objects/a6fc47a3-dc8f-556b-9993-0c2cfb9173a6&operation=CROP&offset=0x0&resize=1280x1280', 'Oil', '20.00', 0, 194, '2022-07-10 13:50:11'),
('C0001', 0, '2018-03-10 12:09:41', 'Fresh Start Chilli Powder', 'https://cdn.shopify.com/s/files/1/0441/5297/9606/products/ChilliPowder-50g-frontcopy_900x.png?v=1611211583', 'Chilli Powder', '10.00', 0, 109, '2018-03-10 12:09:41'),
('C0002', 2, '2018-03-10 12:11:51', 'Beauty comes from our store ', 'https://i.ytimg.com/vi/50b3dzT9sKs/maxresdefault.jpg', 'Make-up', '13.00', 0, 108, '2022-07-09 14:36:20'),
('B0001', 2, '2018-03-10 06:44:25', 'Colour your lips ', 'https://m.bobbibrowncosmetics.com/media/export/cms/products/v2_1080x1080/bb_sku_E10002_1080x1080_0.jpg', 'Lipstick', '30.00', 0, 6, '2022-07-10 13:43:23'),
('B0004', 2, '2018-03-10 10:39:29', 'Style your hair', 'https://image.made-in-china.com/2f0j00GuCfYpUBObkN/Curly-Hair-Comb-Plastic-Hair-Brush.jpg', ' Hair Brush', '30.00', 0, 199, '2018-03-10 10:39:32'),
('B0005', 1, '2018-03-10 10:40:35', 'Powerful Dolo 650-fever relief', 'https://blog.talkcharge.com/wp-content/uploads/2019/10/Dolo-650-tablets.jpg', 'Dolo 650', '30.00', 0, 199, '2018-03-10 10:40:35'),
('D0002', 3, '2018-03-10 12:08:17', 'Make you brain sharp', 'https://m.media-amazon.com/images/I/61PA10icvjL._AC_UL320_.jpg', 'Number game', '2.00', 0, 200, '2022-07-10 13:43:23'),
('F0001', 1, '2018-03-10 12:15:05', 'Cold relief medicine', 'https://cpimg.tistatic.com/06447851/b/4/Cetirizine-Hydrochloride-Tablets.jpg', 'Citrazene ', '4.00', 0, 57, '2018-03-10 12:15:10'),
('F0002', 1, '2018-03-10 12:16:44', 'Cough Relief Syrup', 'https://www.cofsils.com/dist/img/cough-syrup/dry-cough-syrup.png', 'Cough Syrup', '20.00', 0, 22, '2018-03-10 12:16:44');


INSERT INTO `product_in_order` (`id`, `category_type`, `count`, `product_description`, `product_icon`, `product_id`, `product_name`, `product_price`, `product_stock`, `cart_user_id`, `order_id`) VALUES
(2147483642, 2, 1, 'Colour your lips', 'https://m.bobbibrowncosmetics.com/media/export/cms/products/v2_1080x1080/bb_sku_E10002_1080x1080_0.jpg', 'B0001', 'Lipstick', '30.00', 96, NULL, 2147483641),
(2147483644, 0, 1, 'Low cholesterol Oil', 'https://image-prod.iol.co.za/resize/1550x155000/?source=https://xlibris.public.prod.oc.inl.infomaker.io:8443/opencontent/objects/a6fc47a3-dc8f-556b-9993-0c2cfb9173a6&operation=CROP&offset=0x0&resize=1280x1280', 'B0002', 'Oil', '20.00', 195, NULL, 2147483643),
(2147483646, 1, 1, 'Cold relief medicine', 'https://cpimg.tistatic.com/06447851/b/4/Cetirizine-Hydrochloride-Tablets.jpg', 'F0001', 'Citrazene', '4.00', 57, NULL, 2147483645),
(2147483648, 3, 1, 'Make you brain sharp', 'https://m.media-amazon.com/images/I/61PA10icvjL._AC_UL320_.jpg', 'D0002', 'Number game', '2.00', 200, NULL, 2147483647),
(2147483640, 1, 1, 'Cold relief medicine', 'https://cpimg.tistatic.com/06447851/b/4/Cetirizine-Hydrochloride-Tablets.jpg', 'F0001', 'Citrazene', '4.00', 57, NULL, 2147483649),
(2147483641, 2, 1, 'Beauty comes from our store', 'https://i.ytimg.com/vi/50b3dzT9sKs/maxresdefault.jpg', 'C0002', 'Make-up', '13.00', 108, NULL, 2147483649),
(2147483632, 1, 1, 'Cough Relief Syrup', 'https://www.cofsils.com/dist/img/cough-syrup/dry-cough-syrup.png', 'F0002', 'Cough Syrup', '20.00', 22, NULL, 2147483649),
(2147483643, 2, 1, 'Colour your lips', 'https://m.bobbibrowncosmetics.com/media/export/cms/products/v2_1080x1080/bb_sku_E10002_1080x1080_0.jpg', 'B0001', 'Lipstick', '30.00', 96, NULL, 2147483648),
(2147483634, 0, 1, 'Fresh Start Chilli Powder', 'https://cdn.shopify.com/s/files/1/0441/5297/9606/products/ChilliPowder-50g-frontcopy_900x.png?v=1611211583', 'C0001', 'Chilli Powder', '10.00', 109, NULL, 2147483649),
(2147483636, 1, 1, 'Powerful Dolo 650-fever relief', 'https://blog.talkcharge.com/wp-content/uploads/2019/10/Dolo-650-tablets.jpg', 'B0005', 'Dolo 650', '30.00', 199, NULL, 2147483645),
(2147483647, 3, 1, 'Make you brain sharp', 'https://m.media-amazon.com/images/I/61PA10icvjL._AC_UL320_.jpg', 'D0002', 'Number game', '2.00', 200, NULL, 2147483645),
(2147483638, 2, 1, 'Style your hair', 'https://image.made-in-china.com/2f0j00GuCfYpUBObkN/Curly-Hair-Comb-Plastic-Hair-Brush.jpg', 'B0004', 'Hair Brush', '30.00', 199, NULL, 2147483645),
(2147483649, 2, 1, 'Colour your lips', 'https://m.bobbibrowncosmetics.com/media/export/cms/products/v2_1080x1080/bb_sku_E10002_1080x1080_0.jpg', 'B0001', 'Lipstick', '30.00', 96, NULL, 2147483645),
(2147483631, 1, 1, 'Cough Relief Syrup', 'https://www.cofsils.com/dist/img/cough-syrup/dry-cough-syrup.png', 'F0002', 'Cough Syrup', '20.00', 22, NULL, 2147483640),
(2147483633, 1, 1, 'Cold relief medicine', 'https://cpimg.tistatic.com/06447851/b/4/Cetirizine-Hydrochloride-Tablets.jpg', 'F0001', 'Citrazene', '4.00', 57, NULL, 2147483642),
(4, 2, 4, 'Colour your lips', 'https://m.bobbibrowncosmetics.com/media/export/cms/products/v2_1080x1080/bb_sku_E10002_1080x1080_0.jpg', 'B0001', 'Lipstick', '30.00', 8, NULL, 7),
(6, 2, 1, 'Beauty comes from our store', 'https://i.ytimg.com/vi/50b3dzT9sKs/maxresdefault.jpg', 'C0002', 'Make-up', '13.00', 108, NULL, 7),
(8, 0, 7, 'Low cholesterol Oil ', 'https://image-prod.iol.co.za/resize/1550x155000/?source=https://xlibris.public.prod.oc.inl.infomaker.io:8443/opencontent/objects/a6fc47a3-dc8f-556b-9993-0c2cfb9173a6&operation=CROP&offset=0x0&resize=1280x1280', 'B0002', 'Oil', '20.00', 195, NULL, 9),
(10, 2, 1, 'Colour your lips', 'https://m.bobbibrowncosmetics.com/media/export/cms/products/v2_1080x1080/bb_sku_E10002_1080x1080_0.jpg', 'B0001', 'Lipstick', '30.00', 4, NULL, 11),
(13, 2, 6, 'Colour your lips', 'https://m.bobbibrowncosmetics.com/media/export/cms/products/v2_1080x1080/bb_sku_E10002_1080x1080_0.jpg', 'B0001', 'Lipstick', '30.00', 7, NULL, NULL),
(14, 0, 1, 'Low cholesterol Oil ', 'https://image-prod.iol.co.za/resize/1550x155000/?source=https://xlibris.public.prod.oc.inl.infomaker.io:8443/opencontent/objects/a6fc47a3-dc8f-556b-9993-0c2cfb9173a6&operation=CROP&offset=0x0&resize=1280x1280', 'B0002', 'Oil', '20.00', 195, NULL, 15),
(16, 2, 1, 'Colour your lips', 'https://m.bobbibrowncosmetics.com/media/export/cms/products/v2_1080x1080/bb_sku_E10002_1080x1080_0.jpg', 'B0001', 'Lipstick', '30.00', 7, NULL, 17),
(19, 0, 4, 'Low cholesterol Oil ', 'https://image-prod.iol.co.za/resize/1550x155000/?source=https://xlibris.public.prod.oc.inl.infomaker.io:8443/opencontent/objects/a6fc47a3-dc8f-556b-9993-0c2cfb9173a6&operation=CROP&offset=0x0&resize=1280x1280', 'B0002', 'Oil', '20.00', 195, NULL, 25),
(23, 2, 4, 'Colour your lips', 'https://m.bobbibrowncosmetics.com/media/export/cms/products/v2_1080x1080/bb_sku_E10002_1080x1080_0.jpg', 'B0001', 'Lipstick', '30.00', 6, NULL, 25),
(24, 3, 1, 'Make you brain sharp', 'https://m.media-amazon.com/images/I/61PA10icvjL._AC_UL320_.jpg', 'D0002', 'Number Game', '2.00', 200, NULL, 25),
(26, 0, 1, 'Low cholesterol Oil ', 'https://image-prod.iol.co.za/resize/1550x155000/?source=https://xlibris.public.prod.oc.inl.infomaker.io:8443/opencontent/objects/a6fc47a3-dc8f-556b-9993-0c2cfb9173a6&operation=CROP&offset=0x0&resize=1280x1280', 'B0002', 'Oil', '20.00', 195, NULL, 27);

INSERT INTO `users` (`id`, `active`, `address`, `email`, `name`, `password`, `phone`, `role`) VALUES
(2147483641, b'1', '3200 West Road', 'customer1@email.com', 'customer1', '$2a$10$PrI5Gk9L.tSZiW9FXhTS8O8Mz9E97k2FZbFvGFFaSsiTUIl.TCrFu', '123456789', 'ROLE_CUSTOMER'),
(2147483642, b'1', '2000 John Road', 'manager1@email.com', 'manager1', '$2a$10$PrI5Gk9L.tSZiW9FXhTS8O8Mz9E97k2FZbFvGFFaSsiTUIl.TCrFu', '987654321', 'ROLE_CUSTOMER'),
(2147483643, b'1', '222 East Drive ', 'employee1@email.com', 'employee1', '$2a$10$PrI5Gk9L.tSZiW9FXhTS8O8Mz9E97k2FZbFvGFFaSsiTUIl.TCrFu', '123123122', 'ROLE_EMPLOYEE'),
(2147483645, b'1', '3100 Western Road A', 'customer2@email.com', 'customer2', '$2a$10$0oho5eUbDqKrLH026A2YXuCGnpq07xJpuG/Qu.PYb1VCvi2VMXWNi', '2343456', 'ROLE_CUSTOMER'),
(1, b'1', 'tilak nagar', 'um@gmail.com', 'Utsav Mori', '$2a$10$s9RYwvbn6HBGwgy35envW.ZV.V1fETe9MTKivc2pZOz6BqJNpl.hu', '9898989898', 'ROLE_MANAGER'),
(2, b'1', 'delhi', 'aman@gmail.com', 'aman singh', '$2a$10$SCaqKfufcZzTwzNeDqgNJe3uT0UVQ5T2sfcrR4cOK/PseHHX4JMui', '8871730228', 'ROLE_CUSTOMER'),
(21, b'1', 'I/D 469', 'sourabhduklan2000@gmail.com', 'Sourabh Duklan', '$2a$10$asFawkdDmbn2IvKT4Fs0hehB687f592yXLxeKFyc4FSC5sCgbwvMC', '+916266203069', 'ROLE_CUSTOMER');


INSERT INTO `wishlist` (`id`, `created_date`, `product_id`, `user_id`) VALUES
(3, '2022-07-09 14:21:09', 'B0001', 2),
(5, '2022-07-09 14:30:43', 'C0002', 2),
(12, '2022-07-09 17:42:22', 'B0001', 2),
(18, '2022-07-10 13:07:33', 'B0002', 2),
(20, '2022-07-10 13:07:43', 'F0002', 2),
(22, '2022-07-10 13:42:36', 'B0001', 2);
commit;

