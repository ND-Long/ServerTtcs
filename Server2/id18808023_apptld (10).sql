-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Máy chủ: localhost:3306
-- Thời gian đã tạo: Th7 15, 2022 lúc 03:56 PM
-- Phiên bản máy phục vụ: 10.5.16-MariaDB
-- Phiên bản PHP: 7.3.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `id18808023_apptld`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `baihat`
--

CREATE TABLE `baihat` (
  `IdBaiHat` int(11) NOT NULL,
  `TenBaiHat` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `TenCaSi` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `HinhBaiHat` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `LinkBaiHat` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `IdBangXepHang` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `IdChuDe` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `IdDeXuat` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `IdNgheSi` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `IdPhoBien` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `IdPlayList` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `LuotThich` int(11) NOT NULL,
  `IdThinhHanh` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `baihat`
--

INSERT INTO `baihat` (`IdBaiHat`, `TenBaiHat`, `TenCaSi`, `HinhBaiHat`, `LinkBaiHat`, `IdBangXepHang`, `IdChuDe`, `IdDeXuat`, `IdNgheSi`, `IdPhoBien`, `IdPlayList`, `LuotThich`, `IdThinhHanh`) VALUES
(1, 'Bao Giờ Lấy Chồng', 'Bích Phương', 'https://music4b.000webhostapp.com/HinhAnh/NgheSi/B%C3%ADch%20Ph%C6%B0%C6%A1ng/Bao%20Gi%E1%BB%9D%20L%E1%BA%A5y%20Ch%E1%BB%93ng.jpg', 'https://docs.google.com/uc?id=1gzw-5ltqmM77vunMG5x-6B7onCyqRkhg', '3', '6', '0', '1', '0', '0', 0, '0'),
(2, 'Bùa Yêu', 'Bích Phưuong', 'https://music4b.000webhostapp.com/HinhAnh/NgheSi/B%C3%ADch%20Ph%C6%B0%C6%A1ng/B%C3%B9a%20Y%C3%AAu.jpg', 'https://docs.google.com/uc?id=1xmxkNiMiKndZggH8h-C-JItnNBoaSnkf', '3', '2', '0', '1', '0', '0', 0, '0'),
(3, 'Đi Đu Đưa Đi', 'Bích Phương', 'https://music4b.000webhostapp.com/HinhAnh/NgheSi/B%C3%ADch%20Ph%C6%B0%C6%A1ng/%C4%90i%20%C4%90u%20%C4%90%C6%B0a%20%C4%90i.jpg', 'https://docs.google.com/uc?id=1xDxEkQuJwpLbWoQqXqcifurR8komlNox', '3', '4', '0', '1', '0', '0', 0, '0'),
(4, 'Gửi Anh Xa Nhớ', 'Bích Phương', 'https://music4b.000webhostapp.com/HinhAnh/NgheSi/B%C3%ADch%20Ph%C6%B0%C6%A1ng/G%E1%BB%ADi%20Anh%20Xa%20Nh%E1%BB%9B.jpg', 'https://docs.google.com/uc?id=1_HAYk9Clo3AoEgIc7xChTjCMnGXhPz4E', '3', '1', '0', '1', '0', '0', 0, '0'),
(5, 'Thích Thì Chơi', 'Bích Phương', 'https://music4b.000webhostapp.com/HinhAnh/NgheSi/B%C3%ADch%20Ph%C6%B0%C6%A1ng/Th%C3%ADch%20Th%C3%AC%20Ch%C6%A1i.jpg', 'https://docs.google.com/uc?id=1Y9aWlD32A_Rds7dDsNIs3Ewg68M6ge0L', '3', '4', '0', '1', '0', '0', 0, '0'),
(6, '021', 'BinZ', 'https://music4b.000webhostapp.com/HinhAnh/NgheSi/BinZ/021.jpg', 'https://docs.google.com/uc?id=18nNTNQtoMlO4Jv9AceQyLZjZGa_Hztf6', '3', '4', '0', '2', '0', '8', 1, '0'),
(7, 'Anh Sao Cũng Được', 'BinZ', 'https://music4b.000webhostapp.com/HinhAnh/NgheSi/BinZ/Sao%20C%C5%A9ng%20%C4%90u%E1%BB%8Dc.jpg', 'https://docs.google.com/uc?id=1Ckpr7HIOFcWM-y2aZIjmSEJc3oa4vhKL', '3', '4', '0', '2', '0', '8', 0, '0'),
(8, 'BigCitYBoi', 'BinZ', 'https://music4b.000webhostapp.com/HinhAnh/NgheSi/BinZ/bicityboi.jpg', 'https://docs.google.com/uc?id=1Vt4R21P4YERyBLzUbhyvsAfNkhnl5BRU', '3', '4', '0', '2', '0', '8', 0, '0'),
(9, 'So Close', 'BinZ', 'https://music4b.000webhostapp.com/HinhAnh/NgheSi/BinZ/SoClose.jpg', 'https://docs.google.com/uc?id=1rW0zmmcMwXIBco_P4_1tGtszykh2XvlE', '3', '4', '0', '2', '0', '8', 0, '0'),
(10, 'They Said', 'BinZ', 'https://music4b.000webhostapp.com/HinhAnh/NgheSi/BinZ/They%20Said.jpg', 'https://docs.google.com/uc?id=15wCJ9cdKJgTKJzX-fx8Qhz0yMuSF5xhy', '3', '4', '0', '2', '0', '8', 0, '0'),
(11, 'Gene', 'BinZ', 'https://music4b.000webhostapp.com/HinhAnh/NgheSi/BinZ/Gene.jpg', 'https://docs.google.com/uc?id=1jbUwrJ-oCEQE2jr-GMOkYK55Y08S4OEQ', '3', '4', '0', '2', '0', '8', 0, '0'),
(12, 'Sau Lưng Anh Sẽ Là', 'BinZ', 'https://music4b.000webhostapp.com/HinhAnh/NgheSi/BinZ/Sau%20L%C6%B0ng%20Anh%20S%E1%BA%BD%20L%C3%A0.jpg', 'https://docs.google.com/uc?id=19r6FutBnWajxsItN3f_m0k5wxUwOwipj', '3', '4', '0', '2', '0', '8', 0, '0'),
(13, 'Anh Đếch Cần Gì Nhiều ngoài em', 'Đen Vâu', 'https://music4b.000webhostapp.com/HinhAnh/NgheSi/%C4%90en%20V%C3%A2u/Anh%20%C4%90%E1%BA%BFch%20C%E1%BA%A7n%20G%C3%AC%20Ngo%C3%A0i%20Em.jpg', 'https://docs.google.com/uc?id=1vPbSWG-Is4j3SbcwA9nfqpgsjJpiImQG', '3', '4', '0', '3', '0', '0', 0, '0'),
(14, 'Bài Này Chil Phết', 'Đen Vâu', 'https://music4b.000webhostapp.com/HinhAnh/NgheSi/%C4%90en%20V%C3%A2u/B%C3%A0i%20N%C3%A0y%20Chil%20Ph%E1%BA%BFt.jpg', 'https://docs.google.com/uc?id=1CVpn0OcF7xOAXUphj3cIBUjENWC2p9cA', '3', '4', '0', '3', '0', '0', 0, '0'),
(15, 'Đưa Nhau Đi Chốn', 'Đen Vâu', 'https://music4b.000webhostapp.com/HinhAnh/NgheSi/%C4%90en%20V%C3%A2u/%C4%90%C6%B0a%20Nhau%20%C4%90i%20Ch%E1%BB%91n.jpg', 'https://docs.google.com/uc?id=1jUwtkN8vGYduJHj1Qf3omS6aIofAl5ho', '3', '4', '0', '3', '0', '0', 0, '0'),
(16, 'Hai Triệu Năm', 'Đen Vâu', 'https://music4b.000webhostapp.com/HinhAnh/NgheSi/%C4%90en%20V%C3%A2u/Hai%20Tri%E1%BB%87u%20N%C4%83m.jpg', 'https://docs.google.com/uc?id=1quQXfnrz7ML3Ki0DkBuukn4_Cg7B7s4O', '', '4', '0', '3', '0', '0', 0, '0'),
(17, 'Lối Nhỏ', 'Đen Vâu', 'https://music4b.000webhostapp.com/HinhAnh/NgheSi/%C4%90en%20V%C3%A2u/L%E1%BB%91i%20nh%E1%BB%8F.jpg', 'https://docs.google.com/uc?id=1_DkpvmtdYFFPLlcLTEDkvD6rVpL8-m7W', '3', '4', '0', '3', '0', '0', 0, '0'),
(18, 'Ta Cứ Đi Cùng Nhau', 'Đen Vâu', 'https://music4b.000webhostapp.com/HinhAnh/NgheSi/%C4%90en%20V%C3%A2u/Ta%20C%E1%BB%A9%20%C4%90i%20C%C3%B9ng%20Nhau.jpg', 'https://docs.google.com/uc?id=1r986Fr161iXlwL4D9zL6499Ssz8afKuE', '3', '4', '0', '3', '0', '0', 0, '0'),
(19, 'Vợ Chồng A Phủ', 'Đen Vâu', 'https://music4b.000webhostapp.com/HinhAnh/NgheSi/%C4%90en%20V%C3%A2u/V%E1%BB%A3%20Ch%E1%BB%93ng%20A%20Ph%E1%BB%A7.jpg', 'https://docs.google.com/uc?id=1pLIu57gdpCCiXQveH_u3MtVJ_ERAr8HT', '0', '4', '0', '3', '0', '0', 0, '0'),
(20, 'Chờ Ngày Mưa Tan', 'Noo Phước Thịnh', 'https://music4b.000webhostapp.com/HinhAnh/NgheSi/Noo%20Ph%C6%B0%E1%BB%9Bc%20Th%E1%BB%8Bnh/Ch%E1%BB%9D%20Ng%C3%A0y%20M%C6%B0a%20Tan.jpg', 'https://docs.google.com/uc?id=1Yo_NtKfRUwz9D1mcF_3ALh0fKQJRBvcu', '3', '4', '0', '6', '0', '7', 0, '0'),
(21, 'I_m Still Loving You', 'Noo Phước Thịnh', 'https://music4b.000webhostapp.com/HinhAnh/NgheSi/Noo%20Ph%C6%B0%E1%BB%9Bc%20Th%E1%BB%8Bnh/I_m%20Still%20Loving%20You.jpg', 'https://docs.google.com/uc?id=1BEFTXFE2irGGh5TEiLNOqnWtwO_6aOyX', '3', '4', '0', '6', '0', '7', 0, '0'),
(22, 'Lặng Thầm', 'Noo Phước Thịnh', 'https://music4b.000webhostapp.com/HinhAnh/NgheSi/Noo%20Ph%C6%B0%E1%BB%9Bc%20Th%E1%BB%8Bnh/L%E1%BA%B7ng%20Th%E1%BA%A7m.jpg', 'https://docs.google.com/uc?id=1-Ws4Gjb5Cw3OOOgRacFHIKlqR-YF3h19', '3', '4', '0', '6', '0', '7', 0, '0'),
(23, 'Như Phút Ban Đầu', 'Noo Phước Thịnh', 'https://music4b.000webhostapp.com/HinhAnh/NgheSi/Noo%20Ph%C6%B0%E1%BB%9Bc%20Th%E1%BB%8Bnh/Nh%C6%B0%20Ph%C3%BAt%20Ban%20%C4%90%E1%BA%A7u.jpg', 'https://docs.google.com/uc?id=1JkTSNSklbvCHSq38Jpc9UgEW4VYklQ1M', '0', '4', '0', '6', '0', '7', 0, '0'),
(24, 'Phôi Phai', 'Noo Phước Thịnh', 'https://music4b.000webhostapp.com/HinhAnh/NgheSi/Noo%20Ph%C6%B0%E1%BB%9Bc%20Th%E1%BB%8Bnh/Ph%C3%B4i%20Phai.jpg', 'https://docs.google.com/uc?id=1lCq72_pBP_s6pdWeTdHMqWOQE3qXEAuS', '0', '4', '0', '6', '0', '7', 0, '0'),
(25, 'Thương Em Là Điều Anh Không Thể Ngờ', 'Noo Phước Thịnh', 'https://music4b.000webhostapp.com/HinhAnh/NgheSi/Noo%20Ph%C6%B0%E1%BB%9Bc%20Th%E1%BB%8Bnh/Th%C6%B0%C6%A1ng%20Em%20L%C3%A0%20%C4%90i%E1%BB%81u%20Anh%20Kh%C3%B4ng%20Th%E1%BB%83%20Ng%E1%BB%9D.jpg', 'https://docs.google.com/uc?id=1rJBEcaicg59yll51NTeFgSv5pUWEH2ta', '3', '4', '0', '6', '0', '7', 0, '0'),
(26, 'Anh ở đây mà', 'Đức Phúc', 'https://music4b.000webhostapp.com/HinhAnh/NgheSi/%C4%90%E1%BB%A9c%20Ph%C3%BAc/Anh%20%E1%BB%9F%20%C4%91%C3%A2y%20m%C3%A0.jpg', 'https://docs.google.com/uc?id=13aRVEMdMKvMZgPExiFOoPnGGEmv7bWbd', '0', '4', '0', '4', '0', '0', 0, '0'),
(27, 'Cũng Đành Thôi', 'Đức Phúc', 'https://music4b.000webhostapp.com/HinhAnh/NgheSi/%C4%90%E1%BB%A9c%20Ph%C3%BAc/C%C5%A9ng%20%C4%90%C3%A0nh%20Th%C3%B4i.jpg', 'https://docs.google.com/uc?id=1Rs_mOkpCVjANFANJKB1g5TKdoSopvgUd', '3', '4', '0', '4', '0', '0', 0, '0'),
(28, 'Năm Ấy', 'Đúc Phúc', 'https://music4b.000webhostapp.com/HinhAnh/NgheSi/%C4%90%E1%BB%A9c%20Ph%C3%BAc/N%C4%83m%20%C3%81y.jpg', 'https://docs.google.com/uc?id=1BIXrSeBc02h3AshFc0mvpVLuUmrvR6At', '0', '4', '0', '4', '0', '0', 0, '0'),
(29, 'Người Ơi Người Ở Đừng Về', 'Đức Phúc', 'https://music4b.000webhostapp.com/HinhAnh/NgheSi/%C4%90%E1%BB%A9c%20Ph%C3%BAc/Ng%C6%B0%E1%BB%9Di%20%C6%A0i%20Ng%C6%B0%E1%BB%9Di%20%E1%BB%9E%20%C4%90%E1%BB%ABng%20V%E1%BB%81.jpg', 'https://docs.google.com/uc?id=1TJsAixlP1m5tyYTfSlcYyYdKHLbi6aPW', '3', '4', '0', '4', '0', '0', 0, '0'),
(30, 'Thế Là Tết', 'Đức Phúc', 'https://music4b.000webhostapp.com/HinhAnh/NgheSi/%C4%90%E1%BB%A9c%20Ph%C3%BAc/Th%E1%BA%BF%20L%C3%A0%20T%E1%BA%BFt.jpg', 'https://docs.google.com/uc?id=1LYVEMjMeyGn9z_BGWSTlxHbvVYcRJTqL', '0', '4', '0', '4', '0', '0', 0, '0'),
(31, 'Vỡ', 'Đức Phúc', 'https://music4b.000webhostapp.com/HinhAnh/NgheSi/%C4%90%E1%BB%A9c%20Ph%C3%BAc/V%E1%BB%A1.jpg', 'https://docs.google.com/uc?id=1m_d3UDoy8squhAYZTEEYp-nLzeTn1YOI', '0', '4', '0', '4', '0', '0', 0, '0'),
(32, 'Yêu Vội Vàng', 'Lê Bảo Bình', 'https://music4b.000webhostapp.com/HinhAnh/NgheSi/L%C3%AA%20B%E1%BA%A3o%20B%C3%ACnh/Y%C3%AAu%20V%E1%BB%99i%20V%C3%A0ng.jpg', 'https://docs.google.com/uc?id=1258BV1UCvS34QEgbK6ysenE45a6y2WD5', '3', '4', '0', '5', '0', '4', 0, '0'),
(33, 'Quay Lưng Về Nhau', 'Lê Bảo Bình', 'https://music4b.000webhostapp.com/HinhAnh/NgheSi/L%C3%AA%20B%E1%BA%A3o%20B%C3%ACnh/Quay%20L%C6%B0ng%20V%E1%BB%81%20Nhau.jpg', 'https://docs.google.com/uc?id=1_ps6_haNUQyuBWphWmTu0y0HPvcUlrrg', '0', '4', '0', '5', '0', '4', 0, '0'),
(34, 'Phải Thế Thôi', 'Lê Bảo Bình', 'https://music4b.000webhostapp.com/HinhAnh/NgheSi/L%C3%AA%20B%E1%BA%A3o%20B%C3%ACnh/Ph%E1%BA%A3i%20Th%E1%BA%BF%20Th%C3%B4i.jpg', 'https://docs.google.com/uc?id=1dVHMap2o7MxTFUn3KViPgw8XUo0Seavg', '0', '4', '0', '5', '0', '4', 0, '0'),
(35, 'Người Phản Bội', 'Lê Bảo Bình', 'https://music4b.000webhostapp.com/HinhAnh/NgheSi/L%C3%AA%20B%E1%BA%A3o%20B%C3%ACnh/Ng%C6%B0%E1%BB%9Di%20Ph%E1%BA%A3n%20B%E1%BB%99i.jpg', 'https://docs.google.com/uc?id=1GGoOh0qP0JGBObdL544hc_h8hFk3-OCm', '0', '4', '0', '5', '0', '4', 0, '0'),
(36, 'Để Cho Anh Khóc REMIX', 'Lê Bảo Bình', 'https://music4b.000webhostapp.com/HinhAnh/NgheSi/L%C3%AA%20B%E1%BA%A3o%20B%C3%ACnh/%C4%90%E1%BB%83%20Cho%20Anh%20Kh%C3%B3c.jpg', 'https://docs.google.com/uc?id=1Se5WxfBhtowNsJyLD53fMk61Rz_DcH8e', '0', '4', '0', '5', '0', '4', 0, '0'),
(37, 'Kết Thúc Lâu Rồi', 'Lê Bảo Bình', 'https://music4b.000webhostapp.com/HinhAnh/NgheSi/L%C3%AA%20B%E1%BA%A3o%20B%C3%ACnh/K%E1%BA%BFt%20Th%C3%BAc%20L%C3%A2u%20R%E1%BB%93i.jpg', 'https://docs.google.com/uc?id=1CPQNathkeD3zmMhj9Ugjq51qPMwo6QRP', '0', '4', '0', '5', '0', '4', 0, '0'),
(38, 'Âm Thầm Bên Em', 'Sơn Tùng MTP', 'https://music4b.000webhostapp.com/HinhAnh/NgheSi/S%C6%A1n%20T%C3%B9ng%20MTP/%C3%82m%20th%E1%BA%A7m%20b%C3%AAn%20em.jpg', 'https://docs.google.com/uc?id=1BT-DPd-P_Ax_sJNtrb-gj6lP7QyfSnOU', '3', '4', '0', '7', '0', '6', 0, '0'),
(39, 'Ấn Nút Nhớ Thả Giấc Mơ', 'Sơn Tùng MTP', 'https://music4b.000webhostapp.com/HinhAnh/NgheSi/S%C6%A1n%20T%C3%B9ng%20MTP/%E1%BA%A4n%20n%C3%BAt%20nh%E1%BB%9B%20th%E1%BA%A3%20gi%E1%BA%A5c%20m%C6%A1.jpg', 'https://docs.google.com/uc?id=1c9kmD1kSSTR9i-vtIsmq7aAO0PcenPCn', '3', '4', '0', '7', '0', '6', 0, '0'),
(40, 'Chạy Ngay Đi', 'Sơn Tùng MTP', 'https://music4b.000webhostapp.com/HinhAnh/NgheSi/S%C6%A1n%20T%C3%B9ng%20MTP/Ch%E1%BA%A1y%20Ngay%20%C4%90i.jpg', 'https://docs.google.com/uc?id=10VEiZ3pUyMp8BVt5Jnq66Fw0bBztpCob', '3', '4', '0', '7', '0', '6', 0, '0'),
(41, 'Em của ngày hôm qua', 'Sơn Tùng MTP', 'https://music4b.000webhostapp.com/HinhAnh/NgheSi/S%C6%A1n%20T%C3%B9ng%20MTP/Em%20C%E1%BB%A7a%20Ng%C3%A0y%20H%C3%B4m%20Qua.jpg', 'https://docs.google.com/uc?id=1Mw1HQ5MQlQn-jl7boibxy5gkNTdLCDd1', '3', '4', '0', '7', '0', '6', 0, '0'),
(42, 'Lạc Trôi', 'Sơn Tùng MTP', 'https://music4b.000webhostapp.com/HinhAnh/NgheSi/S%C6%A1n%20T%C3%B9ng%20MTP/L%E1%BA%A1c%20Tr%C3%B4i.jpg', 'https://docs.google.com/uc?id=1bAZBwSnVJ6IP5VI8fB03IFjPC1NAmSz_', '3', '4', '0', '7', '0', '6', 0, '0'),
(43, 'Nắng Ấm Xa Dần', 'Sơn TÙng MTP', 'https://music4b.000webhostapp.com/HinhAnh/NgheSi/S%C6%A1n%20T%C3%B9ng%20MTP/N%E1%BA%AFng%20%E1%BA%A4m%20Xa%20D%E1%BA%A7n.jpg', 'https://docs.google.com/uc?id=19N5iVVk40-y7bRd7wzwrz0QTFQrELtL7', '3', '4', '0', '7', '0', '6', 0, '0'),
(44, 'Nơi Này Có Anh', 'Sơn Tùng MTP', 'https://music4b.000webhostapp.com/HinhAnh/NgheSi/S%C6%A1n%20T%C3%B9ng%20MTP/N%C6%A1i%20N%C3%A0y%20C%C3%B3%20Anh.jpg', 'https://docs.google.com/uc?id=1r3W9ocTeuOHNElRC3TUUPc_6pkxeWAUf\r\n', '3', '2', '0', '7', '0', '6', 0, '0'),
(45, 'AS IF ITS YOUR LAST', 'Black Pink', 'https://music4b.000webhostapp.com/HinhAnh/PhoBien/Black%20Pink.jpg', 'https://docs.google.com/uc?id=17S_oJh_WHIfabExdtoVRxCTBC5AE-sn_', '0', '3,4', '0', '0', '0', '0', 0, '0'),
(46, 'BOOMBAYAH', 'black pink', 'https://music4b.000webhostapp.com/HinhAnh/PhoBien/Black%20Pink.jpg', 'https://docs.google.com/uc?id=1VVTU-gfq0nrSMCBh-sUCpefG42Xo7Iv1', '1', '3,4', '0', '0', '1', '0', 0, '0'),
(47, 'DDU-DU DDU-DU', 'Black Pink', 'https://music4b.000webhostapp.com/HinhAnh/PhoBien/Black%20Pink.jpg', 'https://docs.google.com/uc?id=1z27YQbXUkn673DFmuxuDswngZct3YcTG', '1', '3,4', '0', '0', '1', '0', 0, '0'),
(48, 'How You Like That', 'Black Pink', 'https://music4b.000webhostapp.com/HinhAnh/PhoBien/Black%20Pink.jpg', 'https://docs.google.com/uc?id=1qaXiV0CeNJNdax-tUysWzvE1MGB2o7lk', '1', '3,4', '0', '0', '1', '0', 0, '0'),
(49, 'Kill This Love', 'Black Pink', 'https://music4b.000webhostapp.com/HinhAnh/PhoBien/Black%20Pink.jpg', 'https://docs.google.com/uc?id=1dVCOPqc16bt0w65zOQdcVVI9L_apJhh0', '1', '3,4', '0', '0', '1', '0', 0, '0'),
(50, 'SOLO', 'Black Pink', 'https://music4b.000webhostapp.com/HinhAnh/PhoBien/Black%20Pink.jpg', 'https://docs.google.com/uc?id=1cyYmoTRBZ5QZXRhvaVP2-GN4ZXEe83Sq', '1', '3,4', '0', '0', '1', '0', 0, '0'),
(51, 'Havana', 'Camila Cabello', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/Global/HAVANA.jpg', 'https://docs.google.com/uc?id=1EvnjKFh4c5m-nG0tmvunfr0N4wt443oP', '1', '2', '0', '0', '3', '0', 0, '0'),
(52, 'Senorita', 'Camila Cabello', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/Global/Senorita.jpg', 'https://docs.google.com/uc?id=1y1ajO65tTOMe2Omp1G8wk1kMj6lGs_47', '1', '4', '0', '0', '3', '0', 0, '0'),
(53, 'One Call Away', 'Charlie Puth', 'https://music4b.000webhostapp.com/HinhAnh/PhoBien/Charlie%20Puth.jpg\r\n', 'https://docs.google.com/uc?id=1uChzH8UpQT4FOVXpclv6qZ7uhBjNacs_', '1', '4', '0', '0', '4', '0', 0, '0'),
(54, 'See You Again', 'Charlie Puth', 'https://music4b.000webhostapp.com/HinhAnh/PhoBien/Charlie%20Puth.jpg', 'https://docs.google.com/uc?id=1u_ydnJ1mHTaFj3IPHNYWlmDOeA3v8gAG', '1', '4', '0', '0', '4', '0', 0, '0'),
(55, 'We Don\'t Talk Anymore', 'Charlie Puth\r\n', 'https://music4b.000webhostapp.com/HinhAnh/PhoBien/Charlie%20Puth.jpg', 'https://docs.google.com/uc?id=1Ie4raPeLbMQbi6bOUOWbvDcrIVmPEbue', '1', '4', '0', '0', '4', '0', 0, '0'),
(56, 'Attention', 'Charlie Puth', 'https://music4b.000webhostapp.com/HinhAnh/PhoBien/Charlie%20Puth.jpg', 'https://docs.google.com/uc?id=12Cbcipa23w_ODRY1xTb7C1A79n1XpAgK', '1', '4', '0', '0', '4', '0', 0, '0'),
(57, 'Done For Me', 'Charlie Puth', 'https://music4b.000webhostapp.com/HinhAnh/PhoBien/Charlie%20Puth.jpg', 'https://docs.google.com/uc?id=1gCGWjj93MhjHJtKWH0u1YrGMgdox22_O', '1', '4', '0', '0', '4', '0', 0, '0'),
(58, 'How Long', 'Charlie Puth', 'https://music4b.000webhostapp.com/HinhAnh/PhoBien/Charlie%20Puth.jpg', 'https://docs.google.com/uc?id=1nxCB0sMEy5x1WE_btJbxGAocVCbg0zc9', '1', '4', '0', '0', '4', '0', 0, '0'),
(59, 'Marvin Gaye ft. Meghan Trainor', 'Charlie Puth', 'https://music4b.000webhostapp.com/HinhAnh/PhoBien/Charlie%20Puth.jpg', 'https://docs.google.com/uc?id=1VoI76aS4lSh4GIMXN8DJYrq4lF-chGo9', '1', '4', '0', '0', '4', '0', 0, '0'),
(60, 'Baby', 'Justin Bieber', 'https://music4b.000webhostapp.com/HinhAnh/PhoBien/Justin%20Bieber.jpg\r\n', 'https://docs.google.com/uc?id=1cyYmoTRBZ5QZXRhvaVP2-GN4ZXEe83Sq', '1', '4', '0', '0', '5', '0', 0, '0'),
(61, 'One Time', 'Justin Bieber', 'https://music4b.000webhostapp.com/HinhAnh/PhoBien/Justin%20Bieber.jpg', 'https://docs.google.com/uc?id=1NUCkX_e9JKm1V4ViMIRYpETJ8R3QRm8D', '1', '5', '0', '0', '5', '0', 0, '0'),
(62, 'Somebody To Love', 'Justin Bieber', 'https://music4b.000webhostapp.com/HinhAnh/PhoBien/Justin%20Bieber.jpg', 'https://docs.google.com/uc?id=1xc3wyXjgI9uFhh0sMyN4Pifs62Can9JQ', '1', '5', '0', '0', '5', '0', 0, '0'),
(63, 'What Do You Mean', 'Justin Bieber', 'https://music4b.000webhostapp.com/HinhAnh/PhoBien/Justin%20Bieber.jpg', 'https://docs.google.com/uc?id=13NvBdXygE8aYnpMepopjNSXelsfngU5z', '1', '5', '0', '0', '5', '0', 0, '0'),
(64, 'Yummy', 'Justin Bieber', 'https://music4b.000webhostapp.com/HinhAnh/PhoBien/Justin%20Bieber.jpg', 'https://docs.google.com/uc?id=1uyVSHei0iBg15_wAjMkqcbY85cN953U_', '1', '5', '0', '0', '5', '0', 0, '0'),
(65, 'I\'m The One', 'Justin Bieber', 'https://music4b.000webhostapp.com/HinhAnh/PhoBien/Justin%20Bieber.jpg', 'https://docs.google.com/uc?id=1CCoIoZxOxUahTt0FJkIw2ifl0NjEX77U', '1', '5', '0', '0', '5', '0', 0, '0'),
(66, 'Love Yourself', 'Justin Bieber', 'https://music4b.000webhostapp.com/HinhAnh/PhoBien/Justin%20Bieber.jpg', 'https://docs.google.com/uc?id=16ygWnkNIYAMI1xf7RXEdgEpZfSp49IQh', '1', '5', '0', '0', '5', '0', 0, '0'),
(67, 'Never Say Never', 'Justin Bieber', 'https://music4b.000webhostapp.com/HinhAnh/PhoBien/Justin%20Bieber.jpg', 'https://docs.google.com/uc?id=1MvbWh075eyv5_LoLiEBH68PO6FloJXTo', '1', '5', '0', '0', '5', '0', 0, '0'),
(68, 'Monkey', 'Tones and I', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/Global/TONE%20and%20I.jpg', 'https://docs.google.com/uc?id=1Y3wai6AWDUU5uIINjm7l9xeXM06bI0rH', '1', '5', '0', '0', '0', '0', 0, '0'),
(69, 'Despacito', 'Luis Fonsi ft. Daddy Yankee', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/Global/depasito.jpg', 'https://docs.google.com/uc?id=11wufcgIQt-idkUnqiK_MOpa7Iaw1wqWj', '1', '5', '0', '0', '0', '0', 0, '0'),
(70, 'Faded', 'Alan Walker', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/Global/Alan%20Walker.jpg', 'https://docs.google.com/uc?id=1OPe0a0ppjq_NsK8yIeu-sVbAfDcTB95l', '1', '5', '0', '0', '0', '0', 0, '0'),
(71, 'Sing Me To Sleep', 'Alan Walker', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/Global/Alan%20Walker.jpg', 'https://docs.google.com/uc?id=1xVqfjwk59Us9-xxsFgH70FSookhCdk62', '1', '5', '0', '0', '0', '0', 0, '0'),
(72, 'Happy', 'Pharrell Williams', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/Global/Happy.jpg', 'https://docs.google.com/uc?id=1crwrKYcq0fDQkfu07b7kq2Eg7-5HWPI1', '1', '5', '0', '0', '0', '0', 0, '0'),
(73, 'Believer', 'Imagine Dragons', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/Global/Imagine%20Dragon.jpg', 'https://docs.google.com/uc?id=1zwISalsXyKrL0ZFapHccegm5InOXARiC', '1,2', '5', '0', '0', '0', '0', 0, '0'),
(74, 'In The End', 'Linkin Park', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/Global/in%20the%20end.jpg', 'https://docs.google.com/uc?id=1gubh8ISWAozTarkt8KxQurU7cxxnb10d', '1', '5', '0', '0', '0', '0', 0, '0'),
(75, 'Just Give Me A Reason', 'P!nk ft. Nate Ruess', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/Global/Pink%20Nate.jpg', 'https://docs.google.com/uc?id=1tV8fxiHIUr6TYc6T6U8jHPCnV8UKlHZa', '1,2', '5', '0', '0', '0', '0', 0, '0'),
(76, 'Lalala', 'Y2K, bbno$', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/Global/Y2K%20bbnot.jpg', 'https://docs.google.com/uc?id=1-OlSvnfqn3XQoOVwj3O8rCijf_ofytD7', '1,2', '5', '0', '0', '0', '0', 0, '0'),
(77, 'Laxed', 'Jawsh 685', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/Global/Jwash.jpg', 'https://docs.google.com/uc?id=1IkVZ2rhh2toefwnmjUEeKooxeQ36d_kb', '1,2', '5', '0', '0', '0', '0', 0, '0'),
(78, 'Let Me Down Slowly', 'Alec Benjamin', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/Global/Alec%20Benjamin.jpg', 'https://docs.google.com/uc?id=158rdOpgRGR2NsN3ixYmzpsPyKTlGwZ3I', '1,2', '5', '0', '0', '0', '0', 0, '0'),
(79, 'Sugar', 'Maroon 5', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/Global/Maroom%205.jpg', 'https://docs.google.com/uc?id=10YVT_SkK-I88991-2PDksWiENuo0SGwc', '1,2', '5', '0', '0', '6', '0', 0, '0'),
(80, 'Memories', 'Maroon 5', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/Global/Maroom%205.jpg', 'https://docs.google.com/uc?id=1P6Qth6p39Ulo8jXzvdu11zk8NUt3Ao_w', '1,2', '5', '0', '0', '6', '0', 0, '0'),
(81, 'Roxanne', 'Arizona Zervas', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/Global/ROXANE.jpg', 'https://docs.google.com/uc?id=12GJu3ECqCgjt6PbX3adIfi8dW2oEKjHV', '1,2', '5', '0', '0', '0', '0', 0, '0'),
(82, 'Reality', 'Lost Frequencies', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/Global/Reality.jpg', 'https://docs.google.com/uc?id=16dYEA1-hYDtnoIUYe3QbdxH_DWny0Lr3', '1,2', '5', '0', '0', '0', '0', 0, '0'),
(83, 'Shape of you', 'Ed Sheeran', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/Global/shap%20of%20you.jpg', 'https://docs.google.com/uc?id=1s8VSM5QeoqcR8KSKlgCyJnzhIZO50QZS', '1,2', '5', '0', '0', '0', '0', 0, '0'),
(84, 'Bad Guy', 'Billie Eilish', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/Global/bad%20guy.jpg', 'https://docs.google.com/uc?id=11Z5ypqMhIVcv0q2hwNYCr-m649xjNwQI', '1,2', '5', '0', '0', '0', '0', 0, '0'),
(85, 'Broken Angle', 'ARASH feat Helena', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/Global/bad%20guy.jpg', 'https://docs.google.com/uc?id=1rRd7rFFndwX_c-LLLUagHaTk3VUwkdq6', '1,2', '5', '0', '0', '0', '0', 0, '0'),
(86, 'Can We Kiss Forever?', 'Kina', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/Global/Can%20we%20kiss.jpg', 'https://docs.google.com/uc?id=1VsivKY0oFzzTXJF1zkYY0Q9cqUFNkN2b', '1,2', '1', '0', '0', '0', '0', 0, '0'),
(87, 'Waiting For Love', 'Avicii', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/Global/waiting%20for%20love.jpg', 'https://docs.google.com/uc?id=1C3Vgdo5Z_MypVmq_OwrIh8UNJTWfARiP', '1,2', '1', '0', '0', '0', '0', 0, '0'),
(88, 'Closer', 'The Chainsmokers', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/Global/Closer.jpg', 'https://docs.google.com/uc?id=1eFWXehS5XdaOHlTiV5HQcMkrIRdDflYJ', '1,2', '6', '0', '0', '0', '0', 0, '0'),
(89, 'Một Năm Mới Bình An', 'Sơn Tùng MTP', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/VietNam/Chuc%20Tet.jpg', 'https://docs.google.com/uc?id=1qE_ekUfrXxVym9B0NAKGVwrn3vMrO1zc', '0', '6', '0', '7', '0', '6', 0, '1'),
(90, 'Hãy Trao Cho Anh', 'Sơn TÙng MTP', 'https://music4b.000webhostapp.com/HinhAnh/NgheSi/S%C6%A1n%20T%C3%B9ng%20MTP/Em%20C%E1%BB%A7a%20Ng%C3%A0y%20H%C3%B4m%20Qua.jpg', 'https://docs.google.com/uc?id=1S4XbfajiJ4uFV0x0BubqAf3lglwSaY9W', '3', '6', '0', '7', '0', '6', 0, '0'),
(91, 'Chưa Bao Giờ', 'Trung Quân', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/VietNam/Ch%C6%B0a%20Bao%20Gi%E1%BB%9D%20Trung%20Quang.jpg', 'https://docs.google.com/uc?id=1sbXSxf6mWr1PnscmsGZlKeoSR7cwW4sy', '3', '6', '0', '0', '0', '0', 0, '0'),
(92, 'Chiều Nay Không Có Mưa Bay', 'Trung Quân\r\n', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/VietNam/Chi%E1%BB%81u%20Nay%20Kh%C3%B4ng%20M%C6%B0a%20Bay.jpg\r\n', 'https://docs.google.com/uc?id=1PN7y0MFBytcx5u_Qy3gfjwAmxak_zTRd', '3', '6', '0', '0', '0', '0', 0, '0'),
(93, 'Day Dứt Nỗi Đau', 'Mr.Siro', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/VietNam/Day%20D%E1%BB%A9t%20N%E1%BB%97i%20%C4%90au.jpg\r\n', 'https://docs.google.com/uc?id=1adBzN9MBpVqDOui1Vx7l-E5XXmrwJp6V', '3', '6', '0', '8', '0', '0', 0, '0'),
(94, 'Dưới Những Cơn Mưa', 'Mr.Siro', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/VietNam/Day%20D%E1%BB%A9t%20N%E1%BB%97i%20%C4%90au.jpg\r\n', 'https://docs.google.com/uc?id=1r-rj4ptxciKE9glj2yDqdQ9PGdrIaDJC', '3', '6', '0', '8', '0', '0', 0, '0'),
(95, 'Khóc Cùng Em', 'Mr.Siro', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/VietNam/Day%20D%E1%BB%A9t%20N%E1%BB%97i%20%C4%90au.jpg', 'https://docs.google.com/uc?id=1f9JFRDlfm3seP2HOG9ppfAUOlRL44Nb8', '3', '6', '0', '8', '0', '0', 0, '0'),
(96, 'Sau Tất Cả', 'Tiên Cookie', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/VietNam/Sau%20T%E1%BA%A5t%20C%E1%BA%A3.jpg', 'https://docs.google.com/uc?id=1FohsTcenGT7Jcq8r399_wFBHplBNEJCg', '3', '6', '0', '0', '0', '0', 0, '0'),
(97, 'Thời Gian Sẽ Trả Lời', 'Tiên Cookie', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/VietNam/Sau%20T%E1%BA%A5t%20C%E1%BA%A3.jpg', 'https://docs.google.com/uc?id=1Qi0JJr6qwcxOV3ApA6Vuf2ZUwGXqS9gj', '3', '6', '0', '0', '0', '0', 0, '0'),
(98, '\r\nBuồn Không Em', 'Đạt G', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/VietNam/Buon%20khong%20em.jpg', 'https://docs.google.com/uc?id=1v37XURLWG3KI7WemF_geJks_AGbBkNsg', '3', '6', '0', '0', '0', '0', 0, '0'),
(99, 'Túy Âm', 'Masew', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/VietNam/Tuy%20am.jpg', 'https://docs.google.com/uc?id=1ZrBdlp2bS2imV1uU8qtCG-va0Fqfp3TB', '3', '6', '0', '0', '0', '0', 0, '0'),
(100, 'Lửng Lơ', 'Masew', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/VietNam/L%E1%BB%ADng%20L%C6%A1.jpg', 'https://docs.google.com/uc?id=1piJQT1CUSfz1ysCxDiKP7yRZz7F8KgjS', '3', '6', '0', '0', '0', '0', 0, '0'),
(101, 'Sau Tất Cả', 'Erik', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/VietNam/Sau%20tat%20ca.jpg', 'https://docs.google.com/uc?id=1wf-3H2zU4TVJavPUCWVG7dkiLLgY-uB_', '3', '6', '0', '0', '0', '0', 0, '0'),
(102, 'Yêu 5', 'Rhymastic', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/VietNam/Y%C3%AAu%205.jpg', 'https://docs.google.com/uc?id=1FQADCgNaufFNHv9Sh-t7Gm3ktjihRnKW', '3', '6', '0', '0', '0', '0', 0, '0'),
(103, '1 Phút', 'Andiez', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/VietNam/1%20Phut.jpg', 'https://docs.google.com/uc?id=1pPiwVkNUib7sC0tMLd0UdspDf1tcv3PD', '3', '6', '0', '0', '0', '0', 0, '0'),
(104, 'Suýt Nữa Thì', 'Andiez', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/VietNam/Suyt%20nua%20thi.jpg', 'https://docs.google.com/uc?id=1fsf3M3c5g--cwfrcSfUSODSKc0NUoSdg', '3', '6', '0', '0', '0', '0', 0, '0'),
(105, 'Người Ấy', 'Trịnh Thăng Bình', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/VietNam/Ng%C6%B0%E1%BB%9Di%20%E1%BA%A4y.jpg', 'https://docs.google.com/uc?id=1lvKJAp2sSEuE4ibhM3CdqY7ZG0ID6dY9', '3', '6', '0', '0', '0', '0', 0, '0'),
(106, 'Say You Do', 'Tiên Tiên', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/VietNam/Say%20You%20DO.jpg', 'https://docs.google.com/uc?id=1Q4xVJiPniWrAZXRBY1eg3mOXbs6xx3LY', '3', '1', '0', '0', '0', '0', 0, '0'),
(107, 'Sáng Mắt Chưa', 'Trúc Nhân', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/VietNam/S%C3%A1ng%20M%E1%BA%AFt%20Ch%C6%B0a.jpg', 'https://docs.google.com/uc?id=1d8ACcD-vJ3xDb36FYfcc8QHE0-qtmtOM', '3', '1', '0', '0', '0', '0', 0, '0'),
(108, 'Người Ta Có Thương Mình Đâu', 'Trcú Nhân', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/VietNam/Ng%C6%B0%E1%BB%9Di%20Ta%20C%C3%B3%20T%E1%BB%ABng%20Th%C6%B0%C6%A1ng%20M%C3%ACnh.jpg', 'https://docs.google.com/uc?id=1fhAHJxaOm_ZM4cCdfhXOYFVGkMgrRKax', '3', '1', '0', '0', '0', '0', 0, '0'),
(109, 'Liều Thuốc Cho Trái Tim', 'Nguyễn Đình Vũ', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/VietNam/Nguyen%20DInh%20Vu.jpg', 'https://docs.google.com/uc?id=1ox3BEKcyHvheHUkXbV_QM_9ZMjKloRwF', '3', '1', '0', '0', '0', '0', 0, '0'),
(110, 'Yêu Lại Từ Đầu', 'Khắc Việt', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/VietNam/Y%C3%AAu%20L%E1%BA%A1i%20T%E1%BB%AB%20%C4%90%E1%BA%A7u.jpg', 'https://docs.google.com/uc?id=1wZr-46sORPcL22PkOVxa7_B3Bf3uYmG0', '3', '1', '0', '0', '0', '0', 0, '0'),
(111, 'Anh Khác Hay Em Khác', 'Khắc Việt', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/VietNam/Anh%20Kh%C3%A1c%20Hay%20Em%20Kh%C3%A1c.jpg', 'https://docs.google.com/uc?id=1Aq9Jy1ed-cOBOv0ZRzHs_K5ZSOcxZZtJ', '3', '1', '0', '0', '0', '0', 0, '0'),
(112, 'Gần Ngay Trước Mắt', 'Thùy Chi', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/VietNam/G%E1%BA%A7n%20Ngay%20tr%C6%B0%E1%BB%9Bc%20M%E1%BA%AFt.jpg', 'https://docs.google.com/uc?id=1hCt7-APqLPrksrBN10DfJP3pcNrBKvUs', '3', '1', '0', '0', '0', '0', 0, '0'),
(113, 'TÌnh Yêu Khủng Long', 'FAY', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/VietNam/T%C3%ACnh%20Y%C3%AAu%20Kh%E1%BB%A7ng%20Long.jpg', 'https://docs.google.com/uc?id=1YEE5a_V-gBtbJxpey_eqZoMfVVaEyvvP', '3', '1', '0', '0', '0', '0', 0, '0'),
(114, 'Mượn Rượu TỎ TÌnh', 'Big Daddy', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/VietNam/Muon%20Ruou%20to%20tinh.jpg', 'https://docs.google.com/uc?id=1nvwgKHcrAvD3_Lu087ultFIf6z6Ga8aI', '3', '1', '0', '0', '0', '0', 0, '0'),
(115, 'Về Nhà Ăn Tết', 'Big Daddy', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/VietNam/ve%20nha%20an%20tet.jpg', 'https://docs.google.com/uc?id=1mX5iM60sLUOfUv-lOU55tDrj5V_3dq8h', '3', '1', '0', '0', '0', '0', 0, '1'),
(116, 'Nhạt', 'Phan Mạnh QUỳnh', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/VietNam/Nh%E1%BA%A1t.jpg', 'https://docs.google.com/uc?id=1V8Q9C2-2fQCyx91gn_T7r4BB0U2q7PH-', '3', '1', '0', '0', '0', '0', 0, '0'),
(117, 'Thế Giới Ảo TÌnh TÌnh Yêu Thật', 'Trịnh Đình Quang', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/VietNam/Trinh%20dinh%20quang.jpg', 'https://docs.google.com/uc?id=1hppRftRDGRJ-_Pdnraoc93AMdPrfmLET', '3', '1', '0', '0', '0', '0', 0, '0'),
(118, 'Đi Để Trở Về 2', 'Soobin Hoàng Sơn', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/VietNam/Di%20de%20tro%20ve.jpg', 'https://docs.google.com/uc?id=18x_kjup2NGryXC8WVduvN736iLd29nd9', '3', '1', '0', '0', '0', '0', 0, '1'),
(119, 'Đếm Ngày Xa Em', 'Only C', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/VietNam/Only%20C.jpg', 'https://docs.google.com/uc?id=1fnkBqS_n0fWUzn4CaNG_y3Rtsn79rYAk', '3', '1', '0', '0', '0', '0', 0, '0'),
(120, 'Anh Không Đòi QUà', 'Only C, Karik', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/VietNam/Only%20C.jpg', 'https://docs.google.com/uc?id=150mHXFymkC6U5oIb8PTLuMas5t_3ANFa', '3', '1', '0', '0', '0', '0', 0, '0'),
(121, 'Bốc Bát Họ', 'Bình Gold', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/VietNam/Boc%20bat%20ho.jpg', 'https://docs.google.com/uc?id=1lheXOwcfEWIdD-yJp_RSkpyTfoChAdSk', '3', '1', '0', '0', '0', '0', 0, '0'),
(122, 'Cô Thắm Không Về', 'Phát Hồ x JokeS Bii x Sinike ft. DinhLong', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/VietNam/Co%20tham%20khong%20ve.jpg', 'https://docs.google.com/uc?id=1RrfMSPZQarZ9Ln3jou48I8-h1lxdQmmX', '3', '1', '0', '0', '0', '0', 0, '0'),
(123, 'Gác Lại Âu Lo', 'Miu Lê, Da Lab', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/VietNam/Gac%20lai%20lo%20au.jpg', 'https://docs.google.com/uc?id=1XoWuXU-ssN6w7EwsJCCIB_LMgFLULGn1', '3', '2', '0', '0', '0', '0', 0, '0'),
(124, 'Thanh Xuân ', 'Da Lab', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/VietNam/Thanh%20xuan.jpg', 'https://docs.google.com/uc?id=1VTX1wKwpt0sqAWnAvDTk9eQSj8K7X3yC', '3', '1', '0', '0', '0', '0', 0, '0'),
(125, 'Đã Lỡ Yêu Em Nhiều', 'Justa Tee', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/VietNam/Da%20lo%20yeu%20em%20nhieu.jpg', 'https://docs.google.com/uc?id=1LxpYpqYsJqj-soVmbkI-uazY_9XXng3D', '3', '1', '0', '0', '0', '0', 0, '0'),
(126, 'Thằng Điên', 'Justa Tee ', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/VietNam/Thang%20dien.jpg', 'https://docs.google.com/uc?id=1n9qJzuJk87Tn0BjZh7DCMBDd5HaKaEAB', '3', '1', '0', '0', '0', '0', 0, '0'),
(127, 'Hoa Hải Đường', 'Jack', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/VietNam/Hoa%20hai%20duong.jpg', 'https://docs.google.com/uc?id=1zlV6-0c9SxO7o-EDIW1bRVwVdiBkeTpW', '3', '1', '0', '0', '0', '0', 0, '0'),
(128, 'Hồng Nhan', 'Jack x K-ICM', 'https://music4b.000webhostapp.com/Hoa%20H%E1%BA%A3i%20%C4%90%C6%B0%E1%BB%9Dng.mp3', 'https://docs.google.com/uc?id=1cBYQC03Lmbc9Mmd5hmxz9Z7OC5kmd6Fx', '3', '1', '0', '0', '0', '0', 0, '0'),
(129, 'Sóng Gió', 'Jack x K-ICM', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/VietNam/S%C3%B3ng%20Gi%C3%B3.jpg', 'https://docs.google.com/uc?id=1Nhbo8LrNlz3X2rq2XVAEwybLTjofF7XL', '3', '1', '0', '0', '0', '0', 0, '0'),
(130, 'Bạc Phận', 'Jack x K-ICM', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/VietNam/Bac%20Phan.jpg', 'https://docs.google.com/uc?id=11_OkUb-4e8LWQtBlDSA2HfSlHtaLtANC', '3', '1', '0', '0', '0', '0', 0, '0'),
(131, 'Hoa Nở Không Màu', 'Hoài Lâm', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/VietNam/Hoa%20no%20khong%20mau.jpg', 'https://docs.google.com/uc?id=1Uxs3Rf7AUUMHJg-pgTb5i1xcfnliw0N0', '3', '1', '0', '0', '0', '0', 0, '0'),
(132, 'Lời Yêu Ngây Dại', 'Kha', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/VietNam/Loi%20yeu%20ngay%20dai.jpg', 'https://docs.google.com/uc?id=1TX6wIYOZyae66UdrK9aWWM6DyrfLVwhh', '3', '1', '0', '0', '0', '0', 0, '0'),
(133, 'Yêu Từ Đâu Mà Ra', 'Lil ZPOET', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/VietNam/yeu%20tu%20dau%20ma%20ra.jpg', 'https://docs.google.com/uc?id=1uEVM2Q_bN6WMqv_nZ150cbn4XdArpDuJ', '3', '1', '0', '0', '0', '0', 0, '0'),
(134, 'Chúc Tết', 'nhiều ca sĩ', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/VietNam/Chuc%20Tet.jpg', 'https://docs.google.com/uc?id=1CokRZqHqoil2jIKs2wjPcHwEBZMEJGOL', '0', '2', '0', '0', '0', '0', 0, '1'),
(135, 'Tết Đong Đầy', 'Anh Khóa x Kay Trần', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/VietNam/Tet%20dong%20day.jpg', 'https://docs.google.com/uc?id=12FCM_kdWti3767D6zpieDcEkHxtqIoqS', '0', '2', '0', '0', '0', '0', 0, '1'),
(136, 'Xuân Đã Về', 'Không Rõ', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/VietNam/Chuc%20tet2.jpg', 'https://docs.google.com/uc?id=14sBm0KAPBpe0e_jVFwnKojG8YBTc3lwc', '0', '2', '0', '0', '0', '0', 0, '1'),
(137, 'Ngày Buồn ( Band 03 )', 'N.Duy x P.Thủy x H.Thường x T.Ba', 'https://music4b.000webhostapp.com/HinhAnh/BaiHat/ngay%20buon.jpg', 'https://docs.google.com/uc?id=1_SCpvTnafCwZgoLP8PmQfz8PYBvcLgsN', '0', '2', '0', '0', '0', '0', 0, '0'),
(138, 'Nói với em ^.^', 'BigDady', 'https://music4b.000webhostapp.com/240494798_1555347028136723_7687810014802095116_n.jpg', 'https://docs.google.com/uc?id=1-3PUd0PgTdUueUPV8xyPONL1evKa4NE1', '0', '2', '0', '0', '0', '0', 0, '0'),
(139, 'Tình yêu màu hồng', 'Freak D x Xám', 'https://music4b.000webhostapp.com/HinhAnh/ChuDe/Discover%20Weekly/tinhyeumauhong.jpg', 'https://docs.google.com/uc?id=1uN-qcmrNpifgX1iRBTvst7WCZwUSgfNo', '0', '2', '0', '0', '0', '0', 0, '0'),
(140, 'Chuyện rằng', 'Thịnh Suy', 'https://music4b.000webhostapp.com/HinhAnh/ChuDe/Discover%20Weekly/chuy%E1%BB%87n%20r%E1%BA%B1ng.jpg', 'https://docs.google.com/uc?id=1fqL91EeIIdow8UqhzR9tl9qBXhYhAFc8', '0', '2', '0', '0', '0', '0', 0, '0'),
(141, 'Đường tôi trở em về', 'Freak D', 'https://music4b.000webhostapp.com/HinhAnh/ChuDe/Discover%20Weekly/duongtoitroemve.jpg', 'https://docs.google.com/uc?id=11ZSpIumrI2S5FuJLa6AdBV2CJdhjfAtK', '0', '2', '0', '0', '0', '0', 0, '0'),
(142, 'Yêu từ đâu mà ra', 'Lil ZPoet', 'https://music4b.000webhostapp.com/HinhAnh/ChuDe/Discover%20Weekly/yeutudaumara.jpg', 'https://docs.google.com/uc?id=1uEVM2Q_bN6WMqv_nZ150cbn4XdArpDuJ', '0', '2', '0', '0', '0', '0', 0, '0'),
(143, 'Tình nhạt phai', 'Vicky Nhung', 'https://music4b.000webhostapp.com/HinhAnh/ChuDe/Discover%20Weekly/tinhnhatphai.jpg', 'https://docs.google.com/uc?id=16lLNnYGshOo_ewwUOcEmu_VQQNCNNfLd', '0', '2', '0', '0', '0', '0', 0, '0'),
(144, 'At my worts', 'Pink Sweat', 'https://music4b.000webhostapp.com/HinhAnh/ChuDe/Discover%20Weekly/atmyworts.jpg', 'https://docs.google.com/uc?id=1MwC7F05t9rCHBLaPVAADtVZwpykr0nBc', '0,2', '2', '0', '0', '0', '0', 0, '0'),
(146, 'Young And Beautiful', 'Lana Del Rey', 'https://apptld.000webhostapp.com/HinhAnh/lanadelRey/Young%20And%20Beautiful.jpg', 'https://docs.google.com/uc?id=1wsOt5vUvwzXkiXepKAkc6gHPp7XBtvOk', '0,2', '2', '', '', '', '', 0, ''),
(147, 'Without You', 'Lana Del Rey', 'https://apptld.000webhostapp.com/HinhAnh/lanadelRey/Without%20You.jpg', 'https://docs.google.com/uc?id=1XQPIHif07TCQDoOpHRbvACcU6EwvIAEg', '2', '2', '', '', '', '', 0, ''),
(148, 'West Coast', 'Lana Del Rey', 'https://apptld.000webhostapp.com/HinhAnh/lanadelRey/west%20coast.jpg', 'https://docs.google.com/uc?id=1EvNzPXi10sQ3FTeCFJsRiJnDvKGE0Ty4', '2', '2', '', '', '', '', 0, ''),
(149, 'Summertime Sadness', '', 'https://apptld.000webhostapp.com/HinhAnh/lanadelRey/Summertime%20Sadness.jpg', 'https://docs.google.com/uc?id=13kKgPek_TLiXCh_dBingzxlkaQbsVU4e', '', '2', '', '', '', '', 0, ''),
(150, 'Radio', 'Lana Del Rey', 'https://apptld.000webhostapp.com/HinhAnh/lanadelRey/Radio.jpg', 'https://docs.google.com/uc?id=11h7xkIZtBbaSykTNqP2FZLCuozP76tCX', '', '2', '', '', '', '', 0, ''),
(151, 'National Anthem', 'Lana Del Rey', 'https://apptld.000webhostapp.com/HinhAnh/lanadelRey/National%20Anthem.jpg', 'https://docs.google.com/uc?id=1L-gIiYSzDyVcYRQfpu66u0kwMoC_Ehtg', '', '2', '', '', '', '', 0, ''),
(152, 'Born To Die', 'Lana Del Rey', 'https://apptld.000webhostapp.com/HinhAnh/lanadelRey/Born%20To%20Die.jpg', 'https://docs.google.com/uc?id=1PCkpTVL2vgHQ-Gd8Zm2vRzibnRODfXf_', '', '2', '', '', '', '', 0, ''),
(153, 'Body Electric', 'Lana Del Rey', 'https://apptld.000webhostapp.com/HinhAnh/lanadelRey/Body%20Electric.jpg', 'https://docs.google.com/uc?id=1HI3wNX1myczErQ2r21wV5Bmg-oquFBnk', '', '2', '', '', '', '', 0, '');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `baihatthuvienplaylist`
--

CREATE TABLE `baihatthuvienplaylist` (
  `IdBaiHatThuVienPlayList` int(11) NOT NULL,
  `IdThuVienPlayList` int(11) NOT NULL,
  `IdBaiHat` int(11) NOT NULL,
  `TenBaiHat` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `TenCaSi` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `HinhBaiHat` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `LinkBaiHat` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `baihatthuvienplaylist`
--

INSERT INTO `baihatthuvienplaylist` (`IdBaiHatThuVienPlayList`, `IdThuVienPlayList`, `IdBaiHat`, `TenBaiHat`, `TenCaSi`, `HinhBaiHat`, `LinkBaiHat`) VALUES
(1, 3, 1, 'Bad guy', 'ahihi', 'https://music4b.000webhostapp.com/HinhAnh/BaiHat/ngay%20buon.jpg', 'https://music4b.000webhostapp.com/Bad%20GUY.mp3'),
(2, 72, 84, 'Bad Guy', 'Billie Eilish', 'https://music4b.000webhostapp.com/HinhAnh/BaiHat/ngay%20buon.jpg', 'https://music4b.000webhostapp.com/Bad%20GUY.mp3'),
(6, 72, 50, 'SOLO', 'Black Pink', 'https://music4b.000webhostapp.com/HinhAnh/PhoBien/Black%20Pink.jpg', 'https://music4b.000webhostapp.com/SOLO.mp3'),
(7, 72, 50, 'SOLO', 'Black Pink', 'https://music4b.000webhostapp.com/HinhAnh/PhoBien/Black%20Pink.jpg', 'https://music4b.000webhostapp.com/SOLO.mp3'),
(8, 72, 50, 'SOLO', 'Black Pink', 'https://music4b.000webhostapp.com/HinhAnh/PhoBien/Black%20Pink.jpg', 'https://music4b.000webhostapp.com/SOLO.mp3'),
(9, 73, 50, 'SOLO', 'Black Pink', 'https://music4b.000webhostapp.com/HinhAnh/PhoBien/Black%20Pink.jpg', 'https://music4b.000webhostapp.com/SOLO.mp3'),
(10, 73, 41, 'Em của ngày hôm qua', 'Sơn Tùng MTP', 'https://music4b.000webhostapp.com/HinhAnh/NgheSi/S%C6%A1n%20T%C3%B9ng%20MTP/Em%20C%E1%BB%A7a%20Ng%C3%A0y%20H%C3%B4m%20Qua.jpg', 'https://musicfourbig.000webhostapp.com/Em%20c%E1%BB%A7a%20ng%C3%A0y%20h%C3%B4m%20qua.mp3'),
(11, 73, 13, 'Anh Đếch Cần Nhiều ngoài em', 'Đen Vâu', 'https://music4b.000webhostapp.com/HinhAnh/NgheSi/%C4%90en%20V%C3%A2u/Anh%20%C4%90%E1%BA%BFch%20C%E1%BA%A7n%20G%C3%AC%20Ngo%C3%A0i%20Em.jpg', 'https://musicfourbig.000webhostapp.com/Anh%20%C4%90%E1%BA%BFch%20C%E1%BA%A7n%20Nhi%E1%BB%81u%20ngo%C3%A0i%20em.mp3'),
(12, 73, 111, 'Anh Khác Hay Em Khác', 'Khắc Việt', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/VietNam/Anh%20Kh%C3%A1c%20Hay%20Em%20Kh%C3%A1c.jpg', 'https://musicfourbig.000webhostapp.com/Anh%20Kh%C3%A1c%20Hay%20Em%20Kh%C3%A1c.mp3'),
(13, 73, 45, 'AS IF ITS YOUR LAST', 'Black Pink', 'https://music4b.000webhostapp.com/HinhAnh/PhoBien/Black%20Pink.jpg', 'https://music4b.000webhostapp.com/AS%20IF%20ITS%20YOUR%20LAST.mp3'),
(21, 22, 84, 'Bad Guy', 'Billie Eilish', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/Global/bad%20guy.jpg', 'https://music4b.000webhostapp.com/Bad%20GUY.mp3'),
(44, 85, 4, 'Gửi Anh Xa Nhớ', 'Bích Phương', 'https://music4b.000webhostapp.com/HinhAnh/NgheSi/B%C3%ADch%20Ph%C6%B0%C6%A1ng/G%E1%BB%ADi%20Anh%20Xa%20Nh%E1%BB%9B.jpg', 'https://musicfourbig.000webhostapp.com/G%E1%BB%ADi%20Anh%20Xa%20Nh%E1%BB%9B.mp3'),
(45, 91, 2, 'Bùa Yêu', 'Bích Phưuong', 'https://music4b.000webhostapp.com/HinhAnh/NgheSi/B%C3%ADch%20Ph%C6%B0%C6%A1ng/B%C3%B9a%20Y%C3%AAu.jpg', 'https://musicfourbig.000webhostapp.com/B%C3%B9a%20Y%C3%AAu.mp3'),
(46, 91, 14, 'Bài Này Chil Phết', 'Đen Vâu', 'https://music4b.000webhostapp.com/HinhAnh/NgheSi/%C4%90en%20V%C3%A2u/B%C3%A0i%20N%C3%A0y%20Chil%20Ph%E1%BA%BFt.jpg', 'https://musicfourbig.000webhostapp.com/B%C3%A0i%20N%C3%A0y%20Chil%20Ph%E1%BA%BFt.mp3'),
(47, 91, 25, 'Thương Em Là Điều Anh Không Thể Ngờ', 'Noo Phước Thịnh', 'https://music4b.000webhostapp.com/HinhAnh/NgheSi/Noo%20Ph%C6%B0%E1%BB%9Bc%20Th%E1%BB%8Bnh/Th%C6%B0%C6%A1ng%20Em%20L%C3%A0%20%C4%90i%E1%BB%81u%20Anh%20Kh%C3%B4ng%20Th%E1%BB%83%20Ng%E1%BB%9D.jpg', 'https://musicfourbig.000webhostapp.com/Th%C6%B0%C6%A1ng%20Em%20L%C3%A0%20%C4%90i%E1%BB%81u%20Anh%20Kh%C3%B4ng%20Th%E1%BB%83%20Ng%E1%BB%9D.mp3'),
(48, 91, 41, 'Em của ngày hôm qua', 'Sơn Tùng MTP', 'https://music4b.000webhostapp.com/HinhAnh/NgheSi/S%C6%A1n%20T%C3%B9ng%20MTP/Em%20C%E1%BB%A7a%20Ng%C3%A0y%20H%C3%B4m%20Qua.jpg', 'https://musicfourbig.000webhostapp.com/Em%20c%E1%BB%A7a%20ng%C3%A0y%20h%C3%B4m%20qua.mp3'),
(49, 91, 53, 'One Call Away', 'Charlie Puth', 'https://music4b.000webhostapp.com/HinhAnh/PhoBien/Charlie%20Puth.jpg\r\n', 'https://music4b.000webhostapp.com/One%20Call%20Away.mp3'),
(50, 91, 66, 'Love Yourself', 'Justin Bieber', 'https://music4b.000webhostapp.com/HinhAnh/PhoBien/Justin%20Bieber.jpg', 'https://music4b.000webhostapp.com/Love%20Yourself.mp3'),
(51, 91, 71, 'Sing Me To Sleep', 'Alan Walker', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/Global/Alan%20Walker.jpg', 'https://music4b.000webhostapp.com/Sing%20Me%20To%20Sleep.mp3'),
(52, 91, 82, 'Reality', 'Lost Frequencies', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/Global/Reality.jpg', 'https://music4b.000webhostapp.com/Reality.mp3'),
(53, 91, 102, 'Yêu 5', 'Rhymastic', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/VietNam/Y%C3%AAu%205.jpg', 'https://musicfourbig.000webhostapp.com/Y%C3%AAu%205.mp3'),
(54, 73, 1, 'Bao Giờ Lấy Chồng', 'Bích Phương', 'https://music4b.000webhostapp.com/HinhAnh/NgheSi/B%C3%ADch%20Ph%C6%B0%C6%A1ng/Bao%20Gi%E1%BB%9D%20L%E1%BA%A5y%20Ch%E1%BB%93ng.jpg', 'https://musicfourbig.000webhostapp.com/Bao%20Gi%E1%BB%9D%20L%C3%A1y%20Ch%E1%BB%93ng.mp3'),
(55, 73, 50, 'SOLO', 'Black Pink', 'https://music4b.000webhostapp.com/HinhAnh/PhoBien/Black%20Pink.jpg', 'https://music4b.000webhostapp.com/SOLO.mp3'),
(56, 3, 84, 'Bad Guy', 'Billie Eilish', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/Global/bad%20guy.jpg', 'https://music4b.000webhostapp.com/Bad%20GUY.mp3'),
(71, 103, 51, 'Havana', 'Camila Cabello', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/Global/HAVANA.jpg', 'https://music4b.000webhostapp.com/Havana.mp3'),
(73, 106, 8, 'Nơi Này Có Anh (Masew Bootleg)', 'Sơn Tùng M-TP', 'https://res.cloudinary.com/dzwnv6l4h/image/upload/v1634485372/img/album/N%C6%A1i_N%C3%A0y_C%C3%B3_Anh_Masew_Bootleg_w5skzn.jpg', 'https://res.cloudinary.com/dzwnv6l4h/video/upload/v1634485366/mp3/Noi-Nay-Co-Anh-Masew-Bootleg-Son-Tung-M-TP-Masew_lrrkxb.mp3'),
(74, 106, 31, 'Họ Yêu Ai Mất Rồi', 'Doãn Hiếu, D.', 'https://res.cloudinary.com/dzwnv6l4h/image/upload/v1634895356/img/baihat/top-10-bai-nhac-tre/hoyeuaimatroi_mzso5b.jpg', 'https://res.cloudinary.com/dzwnv6l4h/video/upload/v1634895436/mp3/top-10-bai-nhac-tre/HoYeuAiMatRoi_nr4n06.mp3'),
(75, 106, 39, 'nàng thơ ... trời giấu mang em đi', 'AMEE, Hoàng Dũng', 'https://res.cloudinary.com/dzwnv6l4h/image/upload/v1635154163/img/baihat/troigiaumangemdi_h4qevm.jpg', 'https://res.cloudinary.com/dzwnv6l4h/video/upload/v1634922618/mp3/album-amee/nangtho-troigiaumangemdi_t5rcqy.mp3'),
(76, 106, 65, 'Nước Mắt Em Lau Bằng Tình Yêu Mới', 'Da LAB, Tóc Tiên', 'https://res.cloudinary.com/dzwnv6l4h/image/upload/v1634970442/img/baihat/rap/nuocmatemlaubangtinhyeumoi_spv7at.jpg', 'https://res.cloudinary.com/dzwnv6l4h/video/upload/v1634969960/mp3/rap-playlist/nuocmatemlaubangtinhyeumoi_wznbhg.mp3'),
(77, 109, 5, 'Remember Me (SlimV 2017 Mix)', 'Sơn Tùng M-TP', 'https://res.cloudinary.com/dzwnv6l4h/image/upload/v1634478938/img/album/Remember_Me_SlimV_2017_Mix_hessid.jpg', 'https://res.cloudinary.com/dzwnv6l4h/video/upload/v1634479018/mp3/Remember-Me-SlimV-2017-Mix-Son-Tung-M-TP-SlimV_tma2em.mp3'),
(78, 109, 8, 'Nơi Này Có Anh (Masew Bootleg)', 'Sơn Tùng M-TP', 'https://res.cloudinary.com/dzwnv6l4h/image/upload/v1634485372/img/album/N%C6%A1i_N%C3%A0y_C%C3%B3_Anh_Masew_Bootleg_w5skzn.jpg', 'https://res.cloudinary.com/dzwnv6l4h/video/upload/v1634485366/mp3/Noi-Nay-Co-Anh-Masew-Bootleg-Son-Tung-M-TP-Masew_lrrkxb.mp3'),
(79, 110, 19, 'Trying Not To Cry', 'Kina, Cavetown', 'https://res.cloudinary.com/dzwnv6l4h/image/upload/v1634893170/img/baihat/Kina/trying-not-to-cry_izkcc2.jpg', 'https://res.cloudinary.com/dzwnv6l4h/video/upload/v1634893146/mp3/Kina/TryingNotToCry_wtqw4t.mp3'),
(80, 110, 24, 'Feel Again', 'Kina, Au/Ra', 'https://res.cloudinary.com/dzwnv6l4h/image/upload/v1634893170/img/baihat/Kina/feel-again_veqrhc.jpg', 'https://res.cloudinary.com/dzwnv6l4h/video/upload/v1634893139/mp3/Kina/feel-again_is7ep2.mp3'),
(81, 110, 36, 'gr8teful (intro)', 'AMEE', 'https://res.cloudinary.com/dzwnv6l4h/image/upload/v1634922979/img/baihat/amee/gr8ful_u2ewmk.jpg', 'https://res.cloudinary.com/dzwnv6l4h/video/upload/v1634922620/mp3/album-amee/gr8full_tpb4sc.mp3'),
(82, 87, 84, 'Bad Guy', 'Billie Eilish', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/Global/bad%20guy.jpg', 'https://music4b.000webhostapp.com/Bad%20GUY.mp3'),
(83, 87, 51, 'Havana', 'Camila Cabello', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/Global/HAVANA.jpg', 'https://music4b.000webhostapp.com/Havana.mp3'),
(84, 87, 143, 'Tình nhạt phai', 'Vicky Nhung', 'https://music4b.000webhostapp.com/HinhAnh/ChuDe/Discover%20Weekly/tinhnhatphai.jpg', 'https://music4b.000webhostapp.com/T%C3%ACnh%20nh%E1%BA%A1t%20phai%20Vicky%20Nhung%20cover.mp3'),
(85, 87, 70, 'Faded', 'Alan Walker', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/Global/Alan%20Walker.jpg', 'https://music4b.000webhostapp.com/Faded.mp3'),
(86, 87, 144, 'At my worts', 'Pink Sweat', 'https://music4b.000webhostapp.com/HinhAnh/ChuDe/Discover%20Weekly/atmyworts.jpg', 'https://music4b.000webhostapp.com/Maddox%20At%20My%20Worst.mp3'),
(87, 113, 43, 'Nắng Ấm Xa Dần', 'Sơn TÙng MTP', 'https://music4b.000webhostapp.com/HinhAnh/NgheSi/S%C6%A1n%20T%C3%B9ng%20MTP/N%E1%BA%AFng%20%E1%BA%A4m%20Xa%20D%E1%BA%A7n.jpg', 'https://docs.google.com/uc?id=19N5iVVk40-y7bRd7wzwrz0QTFQrELtL7'),
(88, 113, 49, 'Kill This Love', 'Black Pink', 'https://music4b.000webhostapp.com/HinhAnh/PhoBien/Black%20Pink.jpg', 'https://docs.google.com/uc?id=1dVCOPqc16bt0w65zOQdcVVI9L_apJhh0'),
(89, 115, 47, 'DDU-DU DDU-DU', 'Black Pink', 'https://music4b.000webhostapp.com/HinhAnh/PhoBien/Black%20Pink.jpg', 'https://docs.google.com/uc?id=1z27YQbXUkn673DFmuxuDswngZct3YcTG'),
(90, 116, 38, 'Âm Thầm Bên Em', 'Sơn Tùng MTP', 'https://music4b.000webhostapp.com/HinhAnh/NgheSi/S%C6%A1n%20T%C3%B9ng%20MTP/%C3%82m%20th%E1%BA%A7m%20b%C3%AAn%20em.jpg', 'https://docs.google.com/uc?id=1BT-DPd-P_Ax_sJNtrb-gj6lP7QyfSnOU'),
(91, 115, 70, 'Faded', 'Alan Walker', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/Global/Alan%20Walker.jpg', 'https://docs.google.com/uc?id=1OPe0a0ppjq_NsK8yIeu-sVbAfDcTB95l');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `bangxephang`
--

CREATE TABLE `bangxephang` (
  `IdBangXepHang` int(11) NOT NULL,
  `TenBangXepHang` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `HinhBangXepHang` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `bangxephang`
--

INSERT INTO `bangxephang` (`IdBangXepHang`, `TenBangXepHang`, `HinhBangXepHang`) VALUES
(1, 'Top 50 Global', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/Top%2050%20Global.jpg'),
(2, 'Top 50 USA', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/Top%2050%20USA.jpg'),
(3, 'Top 50 Việt Nam', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/Top%2050%20Vi%E1%BB%87t%20Nam.jpg');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `chude`
--

CREATE TABLE `chude` (
  `IdChuDe` int(11) NOT NULL,
  `TenChuDe` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `HinhChuDe` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `chude`
--

INSERT INTO `chude` (`IdChuDe`, `TenChuDe`, `HinhChuDe`) VALUES
(1, 'Acoustic', 'https://music4b.000webhostapp.com/HinhAnh/ChuDe/Acoustic.jpg'),
(2, 'Hip Hop', 'https://music4b.000webhostapp.com/HinhAnh/ChuDe/Hip%20Hop.jpg'),
(3, 'Kpop', 'https://music4b.000webhostapp.com/HinhAnh/ChuDe/Kpop.jpg'),
(4, 'Pop', 'https://music4b.000webhostapp.com/HinhAnh/ChuDe/Pop.jpg'),
(5, 'Rock', 'https://music4b.000webhostapp.com/HinhAnh/ChuDe/Rock.jpg'),
(6, 'Discover Weekly', 'https://music4b.000webhostapp.com/HinhAnh/ChuDe/Discover%20Weekly.jpg');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `dexuat`
--

CREATE TABLE `dexuat` (
  `IdDeXuat` int(11) NOT NULL,
  `TenDeXuat` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `HinhDeXuat` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `nghesi`
--

CREATE TABLE `nghesi` (
  `IdNgheSi` int(11) NOT NULL,
  `TenNgheSi` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `HinhNgheSi` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `nghesi`
--

INSERT INTO `nghesi` (`IdNgheSi`, `TenNgheSi`, `HinhNgheSi`) VALUES
(1, 'Bích Phương', 'https://music4b.000webhostapp.com/HinhAnh/NgheSi/B%C3%ADch%20Ph%C6%B0%C6%A1ng.jpg'),
(2, 'Binz', 'https://music4b.000webhostapp.com/HinhAnh/NgheSi/Binz.jpg'),
(3, 'Đen Vâu', 'https://music4b.000webhostapp.com/HinhAnh/NgheSi/%C4%90en%20V%C3%A2u.jpg'),
(4, 'Đức Phúc', 'https://music4b.000webhostapp.com/HinhAnh/NgheSi/%C4%90%E1%BB%A9c%20Ph%C3%BAc.jpg'),
(5, 'Lê Bảo Bình', 'https://music4b.000webhostapp.com/HinhAnh/NgheSi/L%C3%AA%20B%E1%BA%A3o%20B%C3%ACnh.jpg'),
(6, 'Noo Phước Thịnh', 'https://music4b.000webhostapp.com/HinhAnh/NgheSi/Noo%20Ph%C6%B0%E1%BB%9Bc%20Th%E1%BB%8Bnh.jpg'),
(7, 'Sơn Tùng MTP', 'https://music4b.000webhostapp.com/HinhAnh/NgheSi/S%C6%A1n%20T%C3%B9ng.jpg'),
(8, 'Mr.Siro', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/VietNam/Day%20D%E1%BB%A9t%20N%E1%BB%97i%20%C4%90au.jpg\r\n');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `nguoidung`
--

CREATE TABLE `nguoidung` (
  `UserName` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `Password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `Name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `Email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `Image` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `nguoidung`
--

INSERT INTO `nguoidung` (`UserName`, `Password`, `Name`, `Email`, `Image`) VALUES
('baocao', 'mkmkmk', 'baocao', 'nduclong6201@gmail.com', 'https://apptld.000webhostapp.com/HinhAnh/NguoiDung/baocao.jpg'),
('duyich', 'mkmkmkmk', 'duyich đz', 'duyich888@gmail.com', 'https://apptld.000webhostapp.com/HinhAnh/NguoiDung/duyich.jpg'),
('khach', 'khach', 'Khách', 'khach@gmail.com', 'https://apptld.000webhostapp.com/HinhAnh/person-icon.jpg'),
('ndlong', '123123', 'nguyen duc long', 'ndlong@gmail.com', 'https://apptld.000webhostapp.com/HinhAnh/181700124_1218924545229087_6927656133759457736_n.jpg');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `nguoidungyeuthich`
--

CREATE TABLE `nguoidungyeuthich` (
  `IdYeuThich` int(11) NOT NULL,
  `UserName` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `IdBaiHat` int(11) NOT NULL,
  `TenBaiHat` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `TenCaSi` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `HinhBaiHat` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `LinkBaiHat` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `nguoidungyeuthich`
--

INSERT INTO `nguoidungyeuthich` (`IdYeuThich`, `UserName`, `IdBaiHat`, `TenBaiHat`, `TenCaSi`, `HinhBaiHat`, `LinkBaiHat`) VALUES
(29, '1546572129014213', 52, 'Senorita', 'Camila Cabello', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/Global/Senorita.jpg', 'https://music4b.000webhostapp.com/Senrorita.mp3'),
(30, '1546572129014213', 138, 'Nói với em ^.^', 'BigDady', 'https://music4b.000webhostapp.com/240494798_1555347028136723_7687810014802095116_n.jpg', 'https://music4b.000webhostapp.com/N%C3%B3i%20V%E1%BB%9Bi%20Em%20%20BigDaddy.mp3'),
(31, '1546572129014213', 66, 'Love Yourself', 'Justin Bieber', 'https://music4b.000webhostapp.com/HinhAnh/PhoBien/Justin%20Bieber.jpg', 'https://music4b.000webhostapp.com/Love%20Yourself.mp3'),
(32, '1546572129014213', 70, 'Faded', 'Alan Walker', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/Global/Alan%20Walker.jpg', 'https://music4b.000webhostapp.com/Faded.mp3'),
(48, 'ba3bon', 144, 'At my worts', 'Pink Sweat', 'https://music4b.000webhostapp.com/HinhAnh/ChuDe/Discover%20Weekly/atmyworts.jpg', 'https://music4b.000webhostapp.com/Maddox%20At%20My%20Worst.mp3'),
(49, 'ba3bon', 51, 'Havana', 'Camila Cabello', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/Global/HAVANA.jpg', 'https://music4b.000webhostapp.com/Havana.mp3'),
(50, 'longne', 49, 'Kill This Love', 'Black Pink', 'https://music4b.000webhostapp.com/HinhAnh/PhoBien/Black%20Pink.jpg', 'https://docs.google.com/uc?id=1dVCOPqc16bt0w65zOQdcVVI9L_apJhh0'),
(51, 'longne', 32, 'Yêu Vội Vàng', 'Lê Bảo Bình', 'https://music4b.000webhostapp.com/HinhAnh/NgheSi/L%C3%AA%20B%E1%BA%A3o%20B%C3%ACnh/Y%C3%AAu%20V%E1%BB%99i%20V%C3%A0ng.jpg', 'https://docs.google.com/uc?id=1258BV1UCvS34QEgbK6ysenE45a6y2WD5'),
(52, 'longne', 54, 'See You Again', 'Charlie Puth', 'https://music4b.000webhostapp.com/HinhAnh/PhoBien/Charlie%20Puth.jpg', 'https://docs.google.com/uc?id=1u_ydnJ1mHTaFj3IPHNYWlmDOeA3v8gAG'),
(54, 'longne', 53, 'One Call Away', 'Charlie Puth', 'https://music4b.000webhostapp.com/HinhAnh/PhoBien/Charlie%20Puth.jpg\r\n', 'https://docs.google.com/uc?id=1uChzH8UpQT4FOVXpclv6qZ7uhBjNacs_'),
(55, 'longne', 22, 'Lặng Thầm', 'Noo Phước Thịnh', 'https://music4b.000webhostapp.com/HinhAnh/NgheSi/Noo%20Ph%C6%B0%E1%BB%9Bc%20Th%E1%BB%8Bnh/L%E1%BA%B7ng%20Th%E1%BA%A7m.jpg', 'https://docs.google.com/uc?id=1-Ws4Gjb5Cw3OOOgRacFHIKlqR-YF3h19'),
(56, 'giangha', 80, 'Memories', 'Maroon 5', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/Global/Maroom%205.jpg', 'https://docs.google.com/uc?id=1P6Qth6p39Ulo8jXzvdu11zk8NUt3Ao_w'),
(57, 'duclong', 51, 'Havana', 'Camila Cabello', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/Global/HAVANA.jpg', 'https://docs.google.com/uc?id=1EvnjKFh4c5m-nG0tmvunfr0N4wt443oP'),
(60, 'baocao', 51, 'Havana', 'Camila Cabello', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/Global/HAVANA.jpg', 'https://docs.google.com/uc?id=1EvnjKFh4c5m-nG0tmvunfr0N4wt443oP'),
(63, '', 54, 'See You Again', 'Charlie Puth', 'https://music4b.000webhostapp.com/HinhAnh/PhoBien/Charlie%20Puth.jpg', 'https://docs.google.com/uc?id=1u_ydnJ1mHTaFj3IPHNYWlmDOeA3v8gAG'),
(67, 'khach', 52, 'Senorita', 'Camila Cabello', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/Global/Senorita.jpg', 'https://docs.google.com/uc?id=1y1ajO65tTOMe2Omp1G8wk1kMj6lGs_47'),
(68, 'khach', 26, 'Anh ở đây mà', 'Đức Phúc', 'https://music4b.000webhostapp.com/HinhAnh/NgheSi/%C4%90%E1%BB%A9c%20Ph%C3%BAc/Anh%20%E1%BB%9F%20%C4%91%C3%A2y%20m%C3%A0.jpg', 'https://docs.google.com/uc?id=13aRVEMdMKvMZgPExiFOoPnGGEmv7bWbd'),
(71, 'khach', 53, 'One Call Away', 'Charlie Puth', 'https://music4b.000webhostapp.com/HinhAnh/PhoBien/Charlie%20Puth.jpg\r\n', 'https://docs.google.com/uc?id=1uChzH8UpQT4FOVXpclv6qZ7uhBjNacs_'),
(72, 'khach', 54, 'See You Again', 'Charlie Puth', 'https://music4b.000webhostapp.com/HinhAnh/PhoBien/Charlie%20Puth.jpg', 'https://docs.google.com/uc?id=1u_ydnJ1mHTaFj3IPHNYWlmDOeA3v8gAG'),
(74, 'khach', 46, 'BOOMBAYAH', 'black pink', 'https://music4b.000webhostapp.com/HinhAnh/PhoBien/Black%20Pink.jpg', 'https://docs.google.com/uc?id=1VVTU-gfq0nrSMCBh-sUCpefG42Xo7Iv1'),
(75, 'baocao', 52, 'Senorita', 'Camila Cabello', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/Global/Senorita.jpg', 'https://docs.google.com/uc?id=1y1ajO65tTOMe2Omp1G8wk1kMj6lGs_47'),
(76, 'duyich', 53, 'One Call Away', 'Charlie Puth', 'https://music4b.000webhostapp.com/HinhAnh/PhoBien/Charlie%20Puth.jpg\r\n', 'https://docs.google.com/uc?id=1uChzH8UpQT4FOVXpclv6qZ7uhBjNacs_'),
(77, 'duyich', 54, 'See You Again', 'Charlie Puth', 'https://music4b.000webhostapp.com/HinhAnh/PhoBien/Charlie%20Puth.jpg', 'https://docs.google.com/uc?id=1u_ydnJ1mHTaFj3IPHNYWlmDOeA3v8gAG');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `phobien`
--

CREATE TABLE `phobien` (
  `IdPhoBien` int(11) NOT NULL,
  `TenPhoBien` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `HinhPhoBien` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `phobien`
--

INSERT INTO `phobien` (`IdPhoBien`, `TenPhoBien`, `HinhPhoBien`) VALUES
(1, 'Black Pink', 'https://music4b.000webhostapp.com/HinhAnh/PhoBien/Black%20Pink.jpg'),
(2, 'BTS', 'https://music4b.000webhostapp.com/HinhAnh/PhoBien/BTS.jpg'),
(3, 'Camila Cabello', 'https://music4b.000webhostapp.com/HinhAnh/PhoBien/Camila%20Cabello.jpg'),
(4, 'Charlie Puth', 'https://music4b.000webhostapp.com/HinhAnh/PhoBien/Charlie%20Puth.jpg'),
(5, 'Justin Bieber', 'https://music4b.000webhostapp.com/HinhAnh/PhoBien/Justin%20Bieber.jpg'),
(6, 'Maroon 5', 'https://music4b.000webhostapp.com/HinhAnh/PhoBien/Maroon%205.jpg'),
(7, 'Snoop Dogg', 'https://music4b.000webhostapp.com/HinhAnh/PhoBien/Snoop%20Dogg.jpg');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `playlist`
--

CREATE TABLE `playlist` (
  `IdPlayList` int(11) NOT NULL,
  `TenPlayList` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `HinhNen` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `playlist`
--

INSERT INTO `playlist` (`IdPlayList`, `TenPlayList`, `HinhNen`) VALUES
(4, 'Lê Bảo Bình Radio', 'https://music4b.000webhostapp.com/HinhAnh/Playlist/L%C3%AA%20B%E1%BA%A3o%20B%C3%ACnh%20Radio.jpg'),
(5, 'Masew Radio', 'https://music4b.000webhostapp.com/HinhAnh/Playlist/Masew%20Radio.jpg'),
(6, 'Sơn Tùng MTP Radio', 'https://music4b.000webhostapp.com/HinhAnh/Playlist/S%C6%A1n%20T%C3%B9ng%20M-TP%20Radio.jpg'),
(7, 'Noo Phước Thịnh Radio', 'https://music4b.000webhostapp.com/HinhAnh/Playlist/Th%C6%B0%C6%A1ng%20Em%20L%C3%A0%20%C4%90i%E1%BB%81u%20Anh%20Kh%C3%B4ng%20Th%E1%BB%83%20Radio.jpg'),
(8, 'BinZ Radio', 'https://music4b.000webhostapp.com/HinhAnh/Playlist/Untitled-1.jpg'),
(9, 'Trịnh Thăng Bình Radio', 'https://music4b.000webhostapp.com/HinhAnh/Playlist/Tr%E1%BB%8Bnh%20Th%C4%83ng%20B%C3%ACnh%20Radio.jpg'),
(10, 'ERIK Radio', 'https://music4b.000webhostapp.com/HinhAnh/Playlist/Your.jpg');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `thinhhanh`
--

CREATE TABLE `thinhhanh` (
  `IdThinhHanh` int(11) NOT NULL,
  `TenThinhHanh` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `HinhThinhHanh` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `thinhhanh`
--

INSERT INTO `thinhhanh` (`IdThinhHanh`, `TenThinhHanh`, `HinhThinhHanh`) VALUES
(1, 'Đón Tết', 'https://music4b.000webhostapp.com/HinhAnh/ThinhHanh/%C4%90%C3%B3n%20T%E1%BA%BFt.jpg'),
(2, 'Fresh Finds', 'https://music4b.000webhostapp.com/HinhAnh/ThinhHanh/Fresh%20Finds.jpg'),
(3, 'New Music Friday', 'https://music4b.000webhostapp.com/HinhAnh/ThinhHanh/New%20Music%20Friday.jpg'),
(4, 'Thiên Hạ Nghe Gì', 'https://music4b.000webhostapp.com/HinhAnh/ThinhHanh/Thi%C3%AAn%20H%E1%BA%A1%20Nghe%20G%C3%AC.jpg'),
(5, 'Throwback Thursday', 'https://music4b.000webhostapp.com/HinhAnh/ThinhHanh/Throwback%20Thursday.jpg');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `thuvienplaylist`
--

CREATE TABLE `thuvienplaylist` (
  `IDThuVienPlayList` int(11) NOT NULL,
  `TenThuVienPlayList` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `HinhThuVienPlayList` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `UserName` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `thuvienplaylist`
--

INSERT INTO `thuvienplaylist` (`IDThuVienPlayList`, `TenThuVienPlayList`, `HinhThuVienPlayList`, `UserName`) VALUES
(113, 'Nhac hay ne', 'https://music4b.000webhostapp.com/HinhAnh/PhoBien/Black%20Pink.jpg', 'longne'),
(115, 'test', 'https://music4b.000webhostapp.com/HinhAnh/BangXepHang/Global/Alan%20Walker.jpg', 'duclong'),
(116, 'baocao', 'https://music4b.000webhostapp.com/HinhAnh/NgheSi/S%C6%A1n%20T%C3%B9ng%20MTP/%C3%82m%20th%E1%BA%A7m%20b%C3%AAn%20em.jpg', 'baocao');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `baihat`
--
ALTER TABLE `baihat`
  ADD PRIMARY KEY (`IdBaiHat`);

--
-- Chỉ mục cho bảng `baihatthuvienplaylist`
--
ALTER TABLE `baihatthuvienplaylist`
  ADD PRIMARY KEY (`IdBaiHatThuVienPlayList`);

--
-- Chỉ mục cho bảng `bangxephang`
--
ALTER TABLE `bangxephang`
  ADD PRIMARY KEY (`IdBangXepHang`);

--
-- Chỉ mục cho bảng `chude`
--
ALTER TABLE `chude`
  ADD PRIMARY KEY (`IdChuDe`);

--
-- Chỉ mục cho bảng `dexuat`
--
ALTER TABLE `dexuat`
  ADD PRIMARY KEY (`IdDeXuat`);

--
-- Chỉ mục cho bảng `nghesi`
--
ALTER TABLE `nghesi`
  ADD PRIMARY KEY (`IdNgheSi`);

--
-- Chỉ mục cho bảng `nguoidung`
--
ALTER TABLE `nguoidung`
  ADD PRIMARY KEY (`UserName`);

--
-- Chỉ mục cho bảng `nguoidungyeuthich`
--
ALTER TABLE `nguoidungyeuthich`
  ADD PRIMARY KEY (`IdYeuThich`);

--
-- Chỉ mục cho bảng `phobien`
--
ALTER TABLE `phobien`
  ADD PRIMARY KEY (`IdPhoBien`);

--
-- Chỉ mục cho bảng `playlist`
--
ALTER TABLE `playlist`
  ADD PRIMARY KEY (`IdPlayList`);

--
-- Chỉ mục cho bảng `thinhhanh`
--
ALTER TABLE `thinhhanh`
  ADD PRIMARY KEY (`IdThinhHanh`);

--
-- Chỉ mục cho bảng `thuvienplaylist`
--
ALTER TABLE `thuvienplaylist`
  ADD PRIMARY KEY (`IDThuVienPlayList`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `baihat`
--
ALTER TABLE `baihat`
  MODIFY `IdBaiHat` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=154;

--
-- AUTO_INCREMENT cho bảng `baihatthuvienplaylist`
--
ALTER TABLE `baihatthuvienplaylist`
  MODIFY `IdBaiHatThuVienPlayList` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=92;

--
-- AUTO_INCREMENT cho bảng `bangxephang`
--
ALTER TABLE `bangxephang`
  MODIFY `IdBangXepHang` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT cho bảng `chude`
--
ALTER TABLE `chude`
  MODIFY `IdChuDe` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT cho bảng `dexuat`
--
ALTER TABLE `dexuat`
  MODIFY `IdDeXuat` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `nghesi`
--
ALTER TABLE `nghesi`
  MODIFY `IdNgheSi` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT cho bảng `nguoidungyeuthich`
--
ALTER TABLE `nguoidungyeuthich`
  MODIFY `IdYeuThich` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=78;

--
-- AUTO_INCREMENT cho bảng `phobien`
--
ALTER TABLE `phobien`
  MODIFY `IdPhoBien` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT cho bảng `playlist`
--
ALTER TABLE `playlist`
  MODIFY `IdPlayList` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT cho bảng `thinhhanh`
--
ALTER TABLE `thinhhanh`
  MODIFY `IdThinhHanh` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT cho bảng `thuvienplaylist`
--
ALTER TABLE `thuvienplaylist`
  MODIFY `IDThuVienPlayList` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=118;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
