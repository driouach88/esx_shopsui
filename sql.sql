CREATE TABLE `shops` (
  `id` int(11) NOT NULL,
  `store` varchar(100) NOT NULL,
  `item` varchar(100) NOT NULL,
  `price` int(11) NOT NULL,
  `imglink` longtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


INSERT INTO `shops` (`id`, `store`, `item`, `price`, `imglink`) VALUES
(1, 'TwentyFourSeven', 'water', 2, 'https://image.flaticon.com/icons/svg/824/824239.svg'),
(2, 'RobsLiquor', 'water', 2, 'https://image.flaticon.com/icons/svg/824/824239.svg'),
(3, 'LTDgasoline', 'water', 2, 'https://image.flaticon.com/icons/svg/824/824239.svg'),
(4, 'TwentyFourSeven', 'bread', 2, 'https://image.flaticon.com/icons/svg/347/347606.svg'),
(5, 'RobsLiquor', 'bread', 2, 'https://image.flaticon.com/icons/svg/347/347606.svg'),
(6, 'LTDgasoline', 'bread', 2, 'https://image.flaticon.com/icons/svg/347/347606.svg'),
(7, 'TwentyFourSeven', 'cola', 4, 'https://image.flaticon.com/icons/svg/415/415699.svg'),
(8, 'RobsLiquor', 'cola', 4, 'https://image.flaticon.com/icons/svg/415/415699.svg'),
(9, 'LTDgasoline', 'cola', 4, 'https://image.flaticon.com/icons/svg/415/415699.svg'),
(10, 'RobsLiquor', 'hamburger', 12, 'https://image.flaticon.com/icons/svg/1046/1046784.svg'),
(11, 'TwentyFourSeven', 'hamburger', 12, 'https://image.flaticon.com/icons/svg/1046/1046784.svg'),
(12, 'LTDgasoline', 'hamburger', 12, 'https://image.flaticon.com/icons/svg/1046/1046784.svg'),
(13, 'RobsLiquor', 'energetic', 5, 'https://image.flaticon.com/icons/png/512/1810/1810555.png'),
(14, 'LTDgasoline', 'energetic', 5, 'https://image.flaticon.com/icons/png/512/1810/1810555.png'),
(15, 'TwentyFourSeven', 'energetic', 5, 'https://image.flaticon.com/icons/png/512/1810/1810555.png'),
(16, 'TwentyFourSeven', 'cupcake', 4, 'https://image.flaticon.com/icons/svg/704/704734.svg'),
(17, 'RobsLiquor', 'cupcake', 4, 'https://image.flaticon.com/icons/svg/704/704734.svg'),
(18, 'LTDgasoline', 'cupcake', 4, 'https://image.flaticon.com/icons/svg/704/704734.svg'),
(19, 'TwentyFourSeven', 'beer', 8, 'https://image.flaticon.com/icons/svg/491/491604.svg'),
(20, 'LTDgasoline', 'beer', 8, 'https://image.flaticon.com/icons/svg/491/491604.svg'),
(21, 'RobsLiquor', 'beer', 8, 'https://image.flaticon.com/icons/svg/491/491604.svg'),
(22, 'TwentyFourSeven', 'lighter', 14, 'https://image.flaticon.com/icons/svg/1930/1930639.svg'),
(23, 'RobsLiquor', 'lighter', 14, 'https://image.flaticon.com/icons/svg/1930/1930639.svg'),
(24, 'LTDgasoline', 'lighter', 14, 'https://image.flaticon.com/icons/svg/1930/1930639.svg'),
(25, 'TwentyFourSeven', 'cigarette', 20, 'https://image.flaticon.com/icons/svg/595/595766.svg'),
(26, 'RobsLiquor', 'cigarette', 20, 'https://image.flaticon.com/icons/svg/595/595766.svg'),
(27, 'LTDgasoline', 'cigarette', 20, 'https://image.flaticon.com/icons/svg/595/595766.svg'),
(28, 'TwentyFourSeven', 'radio', 2500, 'https://image.flaticon.com/icons/svg/2487/2487373.svg'),
(29, 'RobsLiquor', 'radio', 2500, 'https://image.flaticon.com/icons/svg/2487/2487373.svg'),
(30, 'LTDgasoline', 'radio', 2500, 'https://image.flaticon.com/icons/svg/2487/2487373.svg'),
(31, 'TwentyFourSeven', 'phone', 250, 'https://image.flaticon.com/icons/svg/1375/1375114.svg'),
(32, 'RobsLiquor', 'phone', 250, 'https://image.flaticon.com/icons/svg/1375/1375114.svg'),
(33, 'LTDgasoline', 'phone', 250, 'https://image.flaticon.com/icons/svg/1375/1375114.svg'),
(34, 'VanillaUnicorn', 'handcuffs', 7500, 'https://image.flaticon.com/icons/svg/620/620651.svg');

ALTER TABLE `shops`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `shops`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=123124;
COMMIT;

CREATE TABLE `weashops` (
  `id` int(11) NOT NULL,
  `zone` varchar(255) NOT NULL,
  `item` varchar(255) NOT NULL,
  `price` int(11) NOT NULL,
  `imglink` longtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `weashops` (`id`, `zone`, `item`, `price`, `imglink`) VALUES
(1, 'GunShop', 'WEAPON_PISTOL', 12500, ''),
(2, 'GunShop', 'WEAPON_STUNGUN', 9000, ''),
(3, 'GunShop', 'WEAPON_KNUCKLE', 5000, ''),
(4, 'GunShop', 'WEAPON_KNIFE', 4000, ''),
(5, 'GunShop', 'WEAPON_FLASHLIGHT', 2500, ''),
(6, 'BlackWeashop', 'WEAPON_PISTOL', 17500, ''),
(7, 'BlackWeashop', 'WEAPON_KNUCKLE', 5000, NULL),
(8, 'BlackWeashop', 'WEAPON_MACHETE', 4000, NULL),
(9, 'BlackWeashop', 'WEAPON_HATCHET', 4500, NULL),
(10, 'BlackWeashop', 'WEAPON_HAMMER', 2500, NULL);

ALTER TABLE `weashops`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `weashops`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=55556;
COMMIT;
