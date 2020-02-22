CREATE TABLE `shops` (
  `id` int(11) NOT NULL,
  `store` varchar(100) NOT NULL,
  `item` varchar(100) NOT NULL,
  `price` int(11) NOT NULL,
  `imglink` longtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


INSERT INTO `shops` (`store`, `item`, `price`, `imglink`) VALUES
('TwentyFourSeven', 'water', 2, 'https://image.flaticon.com/icons/svg/824/824239.svg'),
('RobsLiquor', 'water', 2, 'https://image.flaticon.com/icons/svg/824/824239.svg'),
('LTDgasoline', 'water', 2, 'https://image.flaticon.com/icons/svg/824/824239.svg'),
('TwentyFourSeven', 'bread', 2, 'https://image.flaticon.com/icons/svg/347/347606.svg'),
('RobsLiquor', 'bread', 2, 'https://image.flaticon.com/icons/svg/347/347606.svg'),
('LTDgasoline', 'bread', 2, 'https://image.flaticon.com/icons/svg/347/347606.svg'),
('TwentyFourSeven', 'cola', 4, 'https://image.flaticon.com/icons/svg/415/415699.svg'),
('RobsLiquor', 'cola', 4, 'https://image.flaticon.com/icons/svg/415/415699.svg'),
('LTDgasoline', 'cola', 4, 'https://image.flaticon.com/icons/svg/415/415699.svg'),
('RobsLiquor', 'hamburger', 12, 'https://image.flaticon.com/icons/svg/1046/1046784.svg'),
('TwentyFourSeven', 'hamburger', 12, 'https://image.flaticon.com/icons/svg/1046/1046784.svg'),
('LTDgasoline', 'hamburger', 12, 'https://image.flaticon.com/icons/svg/1046/1046784.svg'),
('RobsLiquor', 'energetic', 5, 'https://image.flaticon.com/icons/png/512/1810/1810555.png'),
('LTDgasoline', 'energetic', 5, 'https://image.flaticon.com/icons/png/512/1810/1810555.png'),
('TwentyFourSeven', 'energetic', 5, 'https://image.flaticon.com/icons/png/512/1810/1810555.png'),
('TwentyFourSeven', 'cupcake', 4, 'https://image.flaticon.com/icons/svg/704/704734.svg'),
('RobsLiquor', 'cupcake', 4, 'https://image.flaticon.com/icons/svg/704/704734.svg'),
('LTDgasoline', 'cupcake', 4, 'https://image.flaticon.com/icons/svg/704/704734.svg'),
('TwentyFourSeven', 'beer', 8, 'https://image.flaticon.com/icons/svg/491/491604.svg'),
('LTDgasoline', 'beer', 8, 'https://image.flaticon.com/icons/svg/491/491604.svg'),
('RobsLiquor', 'beer', 8, 'https://image.flaticon.com/icons/svg/491/491604.svg'),
('TwentyFourSeven', 'lighter', 14, 'https://image.flaticon.com/icons/svg/1930/1930639.svg'),
('RobsLiquor', 'lighter', 14, 'https://image.flaticon.com/icons/svg/1930/1930639.svg'),
('LTDgasoline', 'lighter', 14, 'https://image.flaticon.com/icons/svg/1930/1930639.svg'),
('TwentyFourSeven', 'cigarette', 20, 'https://image.flaticon.com/icons/svg/595/595766.svg'),
('RobsLiquor', 'cigarette', 20, 'https://image.flaticon.com/icons/svg/595/595766.svg'),
('LTDgasoline', 'cigarette', 20, 'https://image.flaticon.com/icons/svg/595/595766.svg'),
('TwentyFourSeven', 'radio', 2500, 'https://image.flaticon.com/icons/svg/2487/2487373.svg'),
('RobsLiquor', 'radio', 2500, 'https://image.flaticon.com/icons/svg/2487/2487373.svg'),
('LTDgasoline', 'radio', 2500, 'https://image.flaticon.com/icons/svg/2487/2487373.svg'),
('TwentyFourSeven', 'phone', 250, 'https://image.flaticon.com/icons/svg/1375/1375114.svg'),
('RobsLiquor', 'phone', 250, 'https://image.flaticon.com/icons/svg/1375/1375114.svg'),
('LTDgasoline', 'phone', 250, 'https://image.flaticon.com/icons/svg/1375/1375114.svg'),
('VanillaUnicorn', 'handcuffs', 7500, 'https://image.flaticon.com/icons/svg/620/620651.svg'),
('RobsLiquor', 'sandwich', 15, 'https://image.flaticon.com/icons/svg/1625/1625064.svg'),
('TwentyFourSeven', 'sandwich', 15, 'https://image.flaticon.com/icons/svg/1625/1625064.svg'),
('LTDgasoline', 'sandwich', 15, 'https://image.flaticon.com/icons/svg/1625/1625064.svg'),
('RobsLiquor', 'faggot', 15, ''),
('TwentyFourSeven', 'faggot', 15, ''),
('LTDgasoline', 'faggot', 15, '');

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
