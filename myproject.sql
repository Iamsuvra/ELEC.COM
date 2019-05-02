

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";




--
-- Database: `myproject`
--

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `price` varchar(50) NOT NULL,
  `category` varchar(50) NOT NULL,
  `featured` varchar(50) NOT NULL,
  `image` varchar(255) NOT NULL
) ;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`id`, `name`, `price`, `desc`, `brand`, `image`) VALUES
(1, 'one plus 6', '38500', 'mobiles', 'yes', 'img/oneplus-6.jpg'),
(2, 'Iphone X', '99800', 'mobiles', 'no', 'img/iphone-x.jpeg'),
(3, 'Pocophone F1', '26000', 'mobiles', 'no', 'img/pocophone-f1.jpg'),
(4, 'Samsung S9', '52000', 'mobiles', 'yes', 'img/samsung-s9.jpg'),
(5, 'Macbook Air', '124000', 'laptops', 'yes', 'img/macbook-air.jpg'),
(6, 'Asus Rog', '92000', 'laptops', 'no', 'img/asus-rog.jpg'),
(7, 'HP Pavilion', '62000', 'laptops', 'no', 'img/hp-pavilion.png'),
(8, 'Acer Predator', '76000', 'laptops', 'yes', 'img/acer-predator.jpg'),
(9, 'Jeans', '750', 'clothing', 'no', 'img/jeans.jpg'),
(10, 'Shirts', '600', 'clothing', 'yes', 'img/shirts.jpg'),
(11, 'T-Shirt', '400', 'clothing', 'no', 'img/t-shirt.jpg'),
(12, 'Sweatshirt', '550', 'clothing', 'no', 'img/sweatshirt.jpg'),
(13, 'Painting', '1200', 'home decor', 'no', 'img/painting.jpg'),
(14, 'Wall Shelf', '24000', 'home decor', 'yes', 'img/wall-shelf.jpg'),
(18, 'Wall Clock', '450', 'home decor', 'no', 'img/clock.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `address` text NOT NULL,
  `email` varchar(50) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
--
-- Indexes for dumped tables
--

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;COMMIT;