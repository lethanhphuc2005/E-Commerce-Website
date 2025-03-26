-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th3 26, 2025 lúc 01:56 AM
-- Phiên bản máy phục vụ: 10.4.32-MariaDB
-- Phiên bản PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `themoon`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `bai_viet`
--

CREATE TABLE `bai_viet` (
  `id` int(11) NOT NULL COMMENT 'Mã bài viết',
  `tieu_de` varchar(255) NOT NULL COMMENT 'Tiêu đề bài viết',
  `tom_tat` text NOT NULL COMMENT 'Tóm tắt nội dung bài viết',
  `noi_dung` text NOT NULL COMMENT 'Nội dung bài viết',
  `hinh_anh` varchar(255) NOT NULL COMMENT 'Hình ảnh bài viết',
  `trang_thai` tinyint(1) NOT NULL DEFAULT 0 COMMENT 'Trạng thái bài viết',
  `ngay_nhap` timestamp NOT NULL DEFAULT current_timestamp() COMMENT 'Ngày nhập'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `bai_viet`
--

INSERT INTO `bai_viet` (`id`, `tieu_de`, `tom_tat`, `noi_dung`, `hinh_anh`, `trang_thai`, `ngay_nhap`) VALUES
(1, 'Trang sức – Vẻ đẹp vượt thời gian', 'Trang sức là sự kết hợp tinh tế giữa vẻ đẹp thiên nhiên và bàn tay tài hoa của con người. Với các chất liệu quý giá như vàng, bạc, đá quý hay ngọc trai, mỗi món trang sức đều toát lên một vẻ đẹp lộng lẫy, sang trọng. Điều này không chỉ giúp tôn lên vẻ đẹp tự nhiên của người đeo mà còn thể hiện phong cách và gu thẩm mỹ cá nhân.\r\nTừ những đôi bông tai, vòng cổ đến những chiếc nhẫn tinh tế, mỗi món trang sức đều mang trong mình một câu chuyện, một ý nghĩa riêng biệt. Đó có thể là biểu tượng của tình yêu, sự cam kết, hay sự thịnh vượng và may mắn.', 'Trang sức là sự hòa quyện đầy tinh tế giữa vẻ đẹp kỳ diệu của thiên nhiên và bàn tay khéo léo, sáng tạo của con người. Từ thuở xa xưa, trang sức đã được con người sử dụng như một biểu tượng của quyền lực, địa vị và sự quý phái. Ngày nay, trang sức không chỉ đơn thuần là món phụ kiện làm đẹp mà còn là cách thể hiện cá tính, phong cách và gu thẩm mỹ riêng biệt của mỗi cá nhân.\r\n\r\nCác chất liệu được sử dụng để chế tác trang sức thường là những nguyên liệu quý giá như vàng, bạc, bạch kim, đá quý hay ngọc trai. Mỗi chất liệu đều mang một vẻ đẹp độc đáo và giá trị riêng. Vàng rực rỡ tượng trưng cho sự thịnh vượng, bạc thanh tao thể hiện nét đẹp giản dị mà tinh tế, trong khi ngọc trai lấp lánh lại mang đến cảm giác thuần khiết và thanh lịch. Các loại đá quý như kim cương, ruby, sapphire, hay emerald không chỉ gây ấn tượng bởi sắc màu rực rỡ mà còn bởi những ý nghĩa đặc biệt mà chúng đại diện, chẳng hạn như tình yêu vĩnh cửu, niềm tin, hay sự may mắn.\r\n\r\nMỗi món trang sức, từ đôi bông tai, vòng cổ, vòng tay cho đến những chiếc nhẫn nhỏ bé, đều là một tác phẩm nghệ thuật chứa đựng sự tỉ mỉ trong từng chi tiết. Đằng sau đó là cả một câu chuyện, một ý nghĩa sâu sắc. Một chiếc nhẫn cưới có thể là biểu tượng của tình yêu và sự gắn bó trọn đời. Một mặt dây chuyền với hình ảnh cá nhân hóa có thể chứa đựng kỷ niệm quý giá. Hay một đôi bông tai với thiết kế tinh xảo lại là cách để người đeo thể hiện cá tính riêng.\r\n\r\nTrang sức không chỉ là món đồ làm đẹp mà còn có giá trị về mặt tinh thần và cảm xúc. Chúng gợi lên những kỷ niệm, đánh dấu những cột mốc quan trọng trong cuộc đời và đôi khi, trở thành vật gia truyền được trân quý qua nhiều thế hệ. Một sợi dây chuyền có thể gắn bó với một người từ thời thơ ấu, một chiếc nhẫn có thể mang theo lời hứa yêu thương của người tặng, và một đôi hoa tai có thể là món quà kỷ niệm cho một dịp đáng nhớ.\r\n\r\nBên cạnh giá trị thẩm mỹ, trang sức còn thể hiện được sự sáng tạo không giới hạn của con người. Những người thợ kim hoàn tài hoa đã sử dụng công nghệ hiện đại kết hợp với tay nghề truyền thống để tạo ra những thiết kế độc đáo, đáp ứng nhu cầu ngày càng cao của người tiêu dùng. Mỗi món trang sức không chỉ đẹp về hình thức mà còn chứa đựng giá trị nghệ thuật và công sức lao động đáng kính nể.\r\n\r\nNhư vậy, trang sức không chỉ là món đồ vật vô tri vô giác mà còn là biểu tượng của vẻ đẹp, cảm xúc và giá trị văn hóa. Đeo trang sức không chỉ làm tôn lên vẻ đẹp tự nhiên của con người mà còn là cách để họ kể câu chuyện của riêng mình. Chính sự kết hợp giữa chất liệu thiên nhiên quý giá và tài năng sáng tạo của con người đã làm cho trang sức trở thành một phần không thể thiếu trong cuộc sống, mang đến sự tự tin, phong cách và niềm vui cho những ai sở hữu chúng.', 'baiviet1.jpg', 1, '2024-11-30 06:53:23'),
(2, 'Trang sức trong đời sống hiện đại', 'Ngày nay, trang sức không chỉ dành riêng cho những dịp lễ hội hay sự kiện quan trọng. Mỗi ngày, chúng ta có thể thấy trang sức hiện diện trong mọi khoảnh khắc của cuộc sống. Người phụ nữ hiện đại có thể đeo một chiếc vòng tay đơn giản đến công sở, hay một chiếc nhẫn tinh tế cho buổi hẹn hò buổi tối.\r\nVới sự phát triển của công nghệ, các thiết kế trang sức ngày càng trở nên đa dạng và tinh xảo hơn. Không chỉ dừng lại ở các chất liệu truyền thống như vàng, bạc, trang sức hiện đại còn sử dụng nhiều loại đá quý và kim loại mới, kết hợp với những phong cách thiết kế độc đáo để mang đến sự khác biệt và cá tính cho người dùng.', 'Ngày nay, trang sức đã vượt xa khỏi giới hạn của những món phụ kiện chỉ dành cho các dịp lễ hội hay sự kiện quan trọng. Chúng trở thành một phần không thể thiếu trong cuộc sống thường nhật, hiện diện trong mọi khoảnh khắc và mọi hoàn cảnh. Với sự thay đổi trong phong cách sống và tư duy thẩm mỹ, trang sức giờ đây không chỉ là biểu tượng của sự sang trọng mà còn là cách để con người thể hiện cá tính và phong cách riêng của mình.\r\n\r\nNgười phụ nữ hiện đại, với lối sống năng động và sự tự tin, luôn biết cách biến trang sức thành người bạn đồng hành thân thiết. Một chiếc vòng tay thanh lịch có thể trở thành điểm nhấn nhẹ nhàng cho bộ trang phục công sở. Một đôi khuyên tai nhỏ nhắn lại mang đến sự tươi mới cho buổi dạo phố. Và trong những buổi hẹn hò lãng mạn hay gặp gỡ bạn bè, một chiếc nhẫn với thiết kế tinh tế sẽ giúp người đeo trở nên cuốn hút và quyến rũ hơn. Chính sự linh hoạt và dễ dàng kết hợp của trang sức đã khiến nó trở thành một phần không thể thiếu trong tủ đồ của bất kỳ ai.\r\n\r\nSự phát triển của công nghệ và kỹ thuật chế tác đã mở ra một kỷ nguyên mới cho ngành trang sức. Không còn gò bó trong các chất liệu truyền thống như vàng, bạc hay bạch kim, trang sức ngày nay còn được làm từ những kim loại mới với độ bền cao và tính thẩm mỹ vượt trội. Những viên đá quý tự nhiên hay nhân tạo, với màu sắc và ánh sáng lung linh, được kết hợp khéo léo trong các thiết kế hiện đại, tạo nên những tác phẩm nghệ thuật độc đáo. Các nhà thiết kế không ngừng sáng tạo để mang đến những mẫu trang sức mới lạ, từ phong cách cổ điển trang nhã cho đến phong cách phá cách, táo bạo.\r\n\r\nBên cạnh đó, sự cá nhân hóa trong thiết kế trang sức cũng ngày càng được ưa chuộng. Những món trang sức khắc tên, khắc thông điệp hay chứa đựng hình ảnh ý nghĩa không chỉ mang giá trị thẩm mỹ mà còn chứa đựng giá trị tinh thần sâu sắc. Chúng không chỉ là phụ kiện làm đẹp mà còn là cách để người đeo gửi gắm cảm xúc, kỷ niệm hoặc câu chuyện của riêng mình. Một chiếc vòng tay có thể là món quà kỷ niệm ngày cưới, một chiếc nhẫn có thể là biểu tượng của lời hứa yêu thương, hay một mặt dây chuyền khắc chữ lại là lời nhắn nhủ đến người thân yêu.\r\n\r\nNgoài việc thể hiện phong cách và gu thẩm mỹ, trang sức còn là minh chứng cho sự thay đổi trong tư duy về cái đẹp. Người đeo trang sức không còn bị ràng buộc bởi những quy tắc truyền thống hay định kiến xã hội. Họ tự do lựa chọn những món trang sức mà mình yêu thích, phù hợp với cá tính và tâm trạng, bất kể giá trị vật chất hay ý nghĩa hình thức. Điều này không chỉ giúp nâng cao sự tự tin mà còn thể hiện sự trân trọng bản thân trong từng khoảnh khắc.\r\n\r\nCó thể nói, trang sức trong thời đại ngày nay không đơn thuần là món đồ trang trí mà còn là cách để mỗi người thể hiện sự tinh tế, gu thẩm mỹ và tình yêu với chính bản thân. Với sự phong phú trong chất liệu, đa dạng trong thiết kế và linh hoạt trong phong cách, trang sức đã và đang tiếp tục khẳng định vai trò quan trọng của mình, không chỉ trong các dịp đặc biệt mà còn trong từng ngày thường nhật. Chính sự hòa quyện giữa cái đẹp tự nhiên và sáng tạo không ngừng của con người đã khiến trang sức trở thành biểu tượng của sự hiện đại, năng động và cá tính.', 'baiviet2.webp', 1, '2024-11-30 06:53:23');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `banner`
--

CREATE TABLE `banner` (
  `id` int(11) NOT NULL COMMENT 'Mã banner',
  `ten` varchar(50) NOT NULL COMMENT 'Tên banner',
  `hinh_anh` varchar(255) NOT NULL COMMENT 'Hình ảnh banner',
  `trang_thai` tinyint(1) NOT NULL DEFAULT 0 COMMENT 'Trạng thái banner',
  `ngay_nhap` timestamp NOT NULL DEFAULT current_timestamp() COMMENT 'Ngày nhập banner',
  `ngay_cap_nhat` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Ngày cập nhật banner'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `banner`
--

INSERT INTO `banner` (`id`, `ten`, `hinh_anh`, `trang_thai`, `ngay_nhap`, `ngay_cap_nhat`) VALUES
(1, 'banner 1', 'banner1.jpg', 1, '2024-11-15 09:05:41', '2024-12-03 12:15:04'),
(2, 'banner 2', 'banner2.jpg', 1, '2024-11-15 09:05:41', '2024-12-03 12:15:04'),
(3, 'banner 3', 'banner3.webp', 1, '2024-11-15 09:05:41', '2024-12-03 12:15:04'),
(4, 'banner 4', 'banner4.jpg', 1, '2024-11-15 09:05:41', '2024-12-03 12:15:04'),
(5, 'banner 5', 'banner5.webp', 1, '2024-11-15 09:05:41', '2024-12-03 12:15:04');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `chi_tiet_don_hang`
--

CREATE TABLE `chi_tiet_don_hang` (
  `id` int(11) NOT NULL COMMENT 'Mã chi tiết đơn hàng',
  `id_dh` int(11) NOT NULL COMMENT 'Mã đơn hàng',
  `id_sp` int(11) NOT NULL COMMENT 'Mã sản phẩm',
  `so_luong` int(11) NOT NULL COMMENT 'Số lượng sản phẩm',
  `size` varchar(50) NOT NULL COMMENT 'Size sản phẩm',
  `gia_sp` decimal(10,2) NOT NULL COMMENT 'Giá sản phẩm',
  `tong_tien` decimal(10,2) NOT NULL COMMENT 'Tổng tiền tất cả sản phẩm'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `chi_tiet_don_hang`
--

INSERT INTO `chi_tiet_don_hang` (`id`, `id_dh`, `id_sp`, `so_luong`, `size`, `gia_sp`, `tong_tien`) VALUES
(22, 10, 6, 1, 'Size 9', 1190000.00, 1190000.00),
(23, 10, 38, 1, 'Free Size', 295000.00, 295000.00),
(25, 12, 1, 1, 'Size 9', 745000.00, 745000.00),
(28, 12, 1, 1, 'Size 3', 745000.00, 745000.00),
(29, 14, 20, 1, 'Size 50cm', 4450000.00, 4450000.00),
(30, 14, 1, 1, 'Size 9', 745000.00, 745000.00),
(31, 15, 1, 1, 'Size 9', 745000.00, 745000.00),
(32, 16, 38, 1, 'Free Size', 295000.00, 295000.00),
(33, 17, 1, 1, 'Size 9', 745000.00, 745000.00),
(34, 17, 2, 1, 'Size 8', 1350000.00, 1350000.00);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `danh_gia`
--

CREATE TABLE `danh_gia` (
  `id` int(11) NOT NULL COMMENT 'Mã đánh giá',
  `id_sp` int(11) NOT NULL COMMENT 'Mã sản phẩm',
  `id_kh` int(11) NOT NULL COMMENT 'Mã khách hàng',
  `noi_dung` text NOT NULL COMMENT 'Nội dung đánh giá',
  `diem_danh_gia` int(11) NOT NULL COMMENT 'Điểm đánh giá (từ 1-5)',
  `file` varchar(255) NOT NULL COMMENT 'Hình ảnh hoặc video',
  `trang_thai` tinyint(1) NOT NULL DEFAULT 1 COMMENT 'Trạng thái đánh giá',
  `ngay_nhap` timestamp NOT NULL DEFAULT current_timestamp() COMMENT 'Ngày đánh giá'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `danh_gia`
--

INSERT INTO `danh_gia` (`id`, `id_sp`, `id_kh`, `noi_dung`, `diem_danh_gia`, `file`, `trang_thai`, `ngay_nhap`) VALUES
(1, 16, 1, '132', 5, '3_a6efb456-db40-4837-aace-378455ccc9ef_1728x.webp', 1, '2024-12-02 09:13:28'),
(6, 16, 2, '123', 3, '3_a6efb456-db40-4837-aace-378455ccc9ef_1728x.webp', 1, '2024-12-02 11:06:40'),
(10, 1, 6, '123', 5, '2_18_460x.webp', 1, '2024-12-03 13:03:42'),
(11, 6, 1, '432', 5, '2_18_460x.webp', 1, '2024-12-07 16:17:23');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `danh_muc`
--

CREATE TABLE `danh_muc` (
  `id` int(11) NOT NULL COMMENT 'Mã danh mục',
  `ten` varchar(255) NOT NULL COMMENT 'Tên danh mục',
  `mo_ta` text NOT NULL COMMENT 'Mô tả danh mục',
  `hinh_anh` varchar(255) NOT NULL COMMENT 'Hình ảnh danh mục',
  `ngay_nhap` timestamp NOT NULL DEFAULT current_timestamp() COMMENT 'Ngày lập danh mục'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `danh_muc`
--

INSERT INTO `danh_muc` (`id`, `ten`, `mo_ta`, `hinh_anh`, `ngay_nhap`) VALUES
(1, 'Nhẫn', 'Bộ sưu tập Nhẫn nhà The Moon gồm các thiết kế nhẫn bạc S925, nhẫn bạc nam, nhẫn thời trang mang phong cách lịch lãm, phong trần, năng động, cool ngầu...', 'product-banner1.jpg', '2024-11-09 10:47:15'),
(2, 'Dây chuyền', 'Dây chuyền - điểm nhấn thời trang không thể thiếu. Với những thiết kế độc đáo, sáng tạo, chúng tôi sẽ giúp bạn tạo nên phong cách riêng, thật nổi bật.', 'product-banner2.jpg', '2024-11-09 10:47:15'),
(3, 'Khuyên tai', 'Khẳng định màu sắc cá nhân với khuyên tai bạc nam S925. Các chế tác được thiết kế với nhiều kiểu dáng, phù hợp với phong cách và đặc trưng khuôn mặt khác nhau.', 'product-banner3.jpg', '2024-11-09 10:47:15'),
(4, 'Vòng tay', 'Vòng tay nam bạc s925 hay vòng tay kim loại thời trang tại The Moon là một lựa chọn dành riêng cho người đàn ông mạnh mẽ, cá tính riêng, dám đương đầu với thử thách\r\nCực nhiều mẫu mã - Dễ mix, phối với nhiều phong cách, trang phục - Ship toàn quốc, đổi trả hàng miễn phí.\r\nĐừng bỏ lỡ khi phụ kiện là điểm nhấn cuối cùng.', 'product-banner4.jpg', '2024-11-09 10:47:15');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `don_hang`
--

CREATE TABLE `don_hang` (
  `id` int(11) NOT NULL COMMENT 'Mã đơn hàng',
  `id_kh` int(11) NOT NULL COMMENT 'Mã khách hàng',
  `id_km` int(11) DEFAULT NULL COMMENT 'Mã khuyến mãi',
  `tong_tien_sp` decimal(10,2) NOT NULL COMMENT 'Tổng tiền tất cả sản phẩm',
  `tien_giam_gia` decimal(10,2) NOT NULL COMMENT 'Số tiền giảm giá (nếu có)',
  `tong_tien` decimal(10,2) NOT NULL COMMENT 'Tổng tiền cuối cùng',
  `trang_thai` varchar(50) NOT NULL DEFAULT 'Chờ xác nhận' COMMENT 'Trạng thái đơn hàng',
  `dia_chi` varchar(255) NOT NULL COMMENT 'Địa chỉ thanh toán',
  `phuong_thuc_tt` varchar(50) NOT NULL COMMENT 'Phương thức thanh toán',
  `ngay_nhap` timestamp NOT NULL DEFAULT current_timestamp() COMMENT 'Ngày tạo đơn hàng',
  `ngay_cap_nhat` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Ngày cập nhập đơn hàng'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `don_hang`
--

INSERT INTO `don_hang` (`id`, `id_kh`, `id_km`, `tong_tien_sp`, `tien_giam_gia`, `tong_tien`, `trang_thai`, `dia_chi`, `phuong_thuc_tt`, `ngay_nhap`, `ngay_cap_nhat`) VALUES
(10, 1, 2, 1485000.00, 148500.00, 1336500.00, 'Đã huỷ', '123, Hồ Chí Minh', 'Zalopay', '2024-12-03 07:25:41', '2024-12-12 12:51:41'),
(12, 6, 2, 745000.00, 74500.00, 670500.00, 'Đã huỷ', 'Ấp 4, Tân Nhựt, Hồ Chí Minh', 'Zalopay', '2024-12-03 13:03:14', '2024-12-03 13:14:28'),
(14, 1, 2, 5195000.00, 519500.00, 4675500.00, 'Đã huỷ', '434, Hồ Chí Minh', 'COD', '2024-12-05 12:21:29', '2024-12-05 12:21:38'),
(15, 1, 2, 745000.00, 74500.00, 670500.00, 'Chờ xác nhận', '34234, Hồ Chí Minh', 'COD', '2024-12-07 16:06:10', '2024-12-11 15:22:45'),
(16, 1, NULL, 295000.00, 0.00, 295000.00, 'Chờ xác nhận', '3124, Hồ Chí Minh', 'COD', '2024-12-08 07:41:46', '2024-12-08 07:41:46'),
(17, 1, 2, 2095000.00, 209500.00, 1885500.00, 'Chờ xác nhận', 'Ấp 4, Tân Nhựt, Hồ Chí Minh', 'COD', '2024-12-12 12:51:19', '2024-12-12 12:51:19');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `hinh_anh`
--

CREATE TABLE `hinh_anh` (
  `id` int(11) NOT NULL COMMENT 'Mã hình ảnh',
  `id_sp` int(11) NOT NULL COMMENT 'Mã sản phẩm',
  `anh_chinh` varchar(255) NOT NULL COMMENT 'Ảnh chính sản phẩm',
  `album1` varchar(255) NOT NULL COMMENT 'Ảnh album 1',
  `album2` varchar(255) NOT NULL COMMENT 'Ảnh album 2',
  `album3` varchar(255) NOT NULL COMMENT 'Ảnh album 3',
  `ngay_nhap` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `hinh_anh`
--

INSERT INTO `hinh_anh` (`id`, `id_sp`, `anh_chinh`, `album1`, `album2`, `album3`, `ngay_nhap`) VALUES
(1, 1, 'PhoenixRingHeliosSilver.webp', 'PhoenixRingHeliosSilver1.webp', 'PhoenixRingHeliosSilver2.webp', 'PhoenixRingHeliosSilver3.webp', '2024-11-11 11:26:17'),
(2, 2, 'KANAGAWARINGHeliosSilver.webp', 'KANAGAWARINGHeliosSilver1.jpg', 'KANAGAWARINGHeliosSilver2.webp', 'KANAGAWARINGHeliosSilver3.webp', '2024-11-11 11:28:18'),
(3, 3, 'FUSHIRINGHeliosSilver.webp', 'FUSHIRINGHeliosSilver1.jpg', 'FUSHIRINGHeliosSilver2.webp', 'FUSHIRINGHeliosSilver3.jpg', '2024-11-11 11:28:18'),
(4, 4, 'NAMIRINGHeliosSilver.webp', 'NAMIRINGHeliosSilver1.jpg', 'NAMIRINGHeliosSilver2.webp', 'NAMIRINGHeliosSilver3.webp', '2024-11-11 11:28:18'),
(5, 5, 'KURAMARINGHeliosSilver.webp', 'KURAMARINGHeliosSilver1.webp', 'KURAMARINGHeliosSilver2.webp', 'KURAMARINGHeliosSilver3.webp', '2024-11-11 11:28:18'),
(6, 6, 'NISHIKIKOIRINGHeliosSilver.webp', 'NISHIKIKOIRINGHeliosSilver1.webp', 'NISHIKIKOIRINGHeliosSilver2.webp', 'NISHIKIKOIRINGHeliosSilver3.webp', '2024-11-11 11:29:56'),
(7, 7, 'RiseRingHeliosSilver.webp', 'RiseRingHeliosSilver1.webp', 'RiseRingHeliosSilver2.webp', 'RiseRingHeliosSilver3.jpg', '2024-11-11 11:29:56'),
(8, 8, 'MountainHeliosSilver.webp', 'MountainHeliosSilver1.webp', 'MountainHeliosSilver2.webp', 'MountainHeliosSilver3.webp', '2024-11-11 11:29:56'),
(9, 9, 'QuakeV3HeliosSilver.webp', 'QuakeV3HeliosSilver1.webp', 'QuakeV3HeliosSilver2.webp', 'QuakeV3HeliosSilver3.webp', '2024-11-11 11:29:56'),
(10, 10, 'HeliosSnowflakes.webp', 'HeliosSnowflakes1.webp', 'HeliosSnowflakes2.webp', 'HeliosSnowflakes3.webp', '2024-11-21 06:57:51'),
(11, 11, 'HeliosBasicFeather.webp', 'HeliosBasicFeather1.webp', 'HeliosBasicFeather2.webp', 'HeliosBasicFeather3.webp', '2024-11-21 06:57:51'),
(12, 12, 'HeliosBraid.webp', 'HeliosBraid1.webp', 'HeliosBraid2.webp', 'HeliosBraid3.jpg', '2024-11-21 06:57:51'),
(13, 13, 'HeliosChain.webp', 'HeliosChain1.jpg', 'HeliosChain2.webp', 'HeliosChain3.webp', '2024-11-21 06:57:51'),
(14, 14, 'HeliosChainLine.webp', 'HeliosChainLine1.jpg', 'HeliosChainLine2.webp', 'HeliosChainLine3.webp', '2024-11-21 06:57:51'),
(15, 15, 'HeliosGroot.webp', 'HeliosGroot1.webp', 'HeliosGroot2.webp', 'HeliosGroot3.webp', '2024-11-21 06:57:51'),
(16, 16, 'AstinaRingHeliosGold.webp', 'AstinaRingHeliosGold1.webp', 'AstinaRingHeliosGold2.webp', 'AstinaRingHeliosGold3.webp', '2024-11-21 06:57:51'),
(17, 17, 'NISHIKIKOIRINGHeliosGold.webp', 'NISHIKIKOIRINGHeliosGold1.webp', 'NISHIKIKOIRINGHeliosGold2.webp', 'NISHIKIKOIRINGHeliosGold3.webp', '2024-11-21 06:57:51'),
(18, 18, 'FUSHIRINGHeliosGold.webp', 'FUSHIRINGHeliosGold1.webp', 'FUSHIRINGHeliosGold2.webp', 'FUSHIRINGHeliosGold3.webp', '2024-11-21 06:57:51'),
(19, 19, 'DayBacYNamV7HeliosSilver.jpg', 'DayBacYNamV7HeliosSilver1.jpg', 'DayBacYNamV7HeliosSilver2.webp', 'DayBacYNamV7HeliosSilver3.jpg', '2024-11-21 07:01:52'),
(20, 20, 'freedom-helios-silver.webp', 'freedom-helios-silver1.webp', 'freedom-helios-silver2.webp', 'freedom-helios-silver3.webp', '2024-11-21 07:01:52'),
(21, 21, 'RiverLotus12mmHelios.webp', 'RiverLotus12mmHelios1.jpg', 'RiverLotus12mmHelios2.jpg', 'RiverLotus12mmHelios3.jpg', '2024-11-21 07:01:52'),
(22, 22, 'storyteller-helios.webp', 'storyteller-helios1.webp', 'storyteller-helios2.webp', 'storyteller-helios3.jpg', '2024-11-21 07:01:52'),
(23, 23, 'triarchy-helios.webp', 'triarchy-helios1.webp', 'triarchy-helios2.webp', 'triarchy-helios3.webp', '2024-11-21 07:01:52'),
(24, 24, 'ChainHeliosZengerxLotusHelios.webp', 'ChainHeliosZengerxLotusHelios1.jpg', 'ChainHeliosZengerxLotusHelios2.webp', 'ChainHeliosZengerxLotusHelios3.jpg', '2024-11-21 07:01:52'),
(25, 25, 'ChainHeliosRisexLotusHelios.webp', 'ChainHeliosRisexLotusHelios1.jpg', 'ChainHeliosRisexLotusHelios2.webp', 'ChainHeliosRisexLotusHelios3.jpg', '2024-11-21 07:01:52'),
(26, 26, 'ChainHeliosGlexLotusHelios.webp', 'ChainHeliosGlexLotusHelios1.webp', 'ChainHeliosGlexLotusHelios2.webp', 'ChainHeliosGlexLotusHelios3.webp', '2024-11-21 07:01:52'),
(27, 27, 'HatNgocTraiTrangHelios.webp', 'HatNgocTraiTrangHelios1.webp', 'HatNgocTraiTrangHelios2.webp', 'HatNgocTraiTrangHelios3.webp', '2024-11-21 07:01:52'),
(28, 28, 'ClytzeBlueV2.webp', 'ClytzeBlueV2_1.webp', 'ClytzeBlueV2_2.webp', 'ClytzeBlueV2_3.webp', '2024-11-21 07:05:35'),
(29, 29, 'origin-crescent-helios.webp', 'origin-crescent-helios1.jpg', 'origin-crescent-helios2.webp', 'origin-crescent-helios3.webp', '2024-11-21 07:05:35'),
(30, 30, 'origin-geometry-earring-helios.webp', 'origin-geometry-earring-helios1.webp', 'origin-geometry-earring-helios2.webp', 'origin-geometry-earring-helios3.webp', '2024-11-21 07:05:35'),
(31, 31, 'baikal-lotus-helios-black.jpg', 'baikal-lotus-helios-black1.webp', 'baikal-lotus-helios-black2.webp', 'baikal-lotus-helios-black3.webp', '2024-11-21 07:05:35'),
(32, 32, 'victoria-lotus-helios-black.jpg', 'victoria-lotus-helios-black1.webp', 'victoria-lotus-helios-black2.webp', 'victoria-lotus-helios-black3.webp', '2024-11-21 07:05:35'),
(33, 33, 'khao-yai-sunflower-helios-black.jpg', 'khao-yai-sunflower-helios-black1.webp', 'khao-yai-sunflower-helios-black2.webp', 'khao-yai-sunflower-helios-black3.webp', '2024-11-21 07:05:35'),
(34, 34, 'bwindi-sunflower-helios-black.jpg', 'bwindi-sunflower-helios-black1.webp', 'bwindi-sunflower-helios-black2.webp', 'bwindi-sunflower-helios-black3.jpg', '2024-11-21 07:05:35'),
(35, 35, 'daintree-sunflower-helios-black.jpg', 'daintree-sunflower-helios-black1.jpg', 'daintree-sunflower-helios-black2.webp', 'daintree-sunflower-helios-black3.webp', '2024-11-21 07:05:35'),
(36, 36, 'hoa-luan-helios.jpg', 'hoa-luan-helios1.webp', 'hoa-luan-helios2.webp', 'hoa-luan-helios3.jpg', '2024-11-21 07:05:35'),
(37, 37, 'TwistedHeliosStainlessSteel.webp', 'TwistedHeliosStainlessSteel1.webp', 'TwistedHeliosStainlessSteel2.webp', 'TwistedHeliosStainlessSteel3.webp', '2024-11-21 07:09:05'),
(38, 38, 'ChainBlackHeliosStainlessSteel.webp', 'ChainBlackHeliosStainlessSteel1.webp', 'ChainBlackHeliosStainlessSteel2.webp', 'ChainBlackHeliosStainlessSteel3.webp', '2024-11-21 07:09:05'),
(39, 39, 'HeliosMatXichBac.webp', 'HeliosMatXichBac1.jpg', 'HeliosMatXichBac2.webp', 'HeliosMatXichBac3.jpg', '2024-11-21 07:09:05'),
(40, 40, 'HeliosXichFreedomhopkimV2.webp', 'HeliosXichFreedomhopkimV2_1.webp', 'HeliosXichFreedomhopkimV2_2.webp', 'HeliosXichFreedomhopkimV2_3.webp', '2024-11-21 07:09:05'),
(41, 41, 'HeliosCubanChain.webp', 'HeliosCubanChain1.webp', 'HeliosCubanChain2.webp', 'HeliosCubanChain3.webp', '2024-11-21 07:09:05'),
(42, 42, 'HeliosCubanv2.webp', 'HeliosCubanv2_1.webp', 'HeliosCubanv2_2.webp', 'HeliosCubanv2_3.webp', '2024-11-21 07:09:05'),
(43, 43, 'FlowerSmileHeliosStainlessSteel.webp', 'FlowerSmileHeliosStainlessSteel1.webp', 'FlowerSmileHeliosStainlessSteel2.webp', 'FlowerSmileHeliosStainlessSteel3.jpg', '2024-11-21 07:09:05'),
(44, 44, 'SkullBlingHeliosStainlessSteel.webp', 'SkullBlingHeliosStainlessSteel1.webp', 'SkullBlingHeliosStainlessSteel2.webp', 'SkullBlingHeliosStainlessSteel3.webp', '2024-11-21 07:09:05');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `khach_hang`
--

CREATE TABLE `khach_hang` (
  `id` int(11) NOT NULL COMMENT 'Mã khách hàng',
  `ho` varchar(50) NOT NULL COMMENT 'Họ khách hàng',
  `ten` varchar(255) NOT NULL COMMENT 'Tên khách hàng',
  `email` varchar(50) NOT NULL COMMENT 'Địa chỉ email khách hàng',
  `sdt` varchar(20) NOT NULL COMMENT 'Số điện thoại khách hàng',
  `dia_chi` varchar(255) NOT NULL COMMENT 'Địa chỉ khách hàng',
  `mat_khau` varchar(255) NOT NULL COMMENT 'Mật khẩu đăng nhập',
  `avatar` varchar(255) NOT NULL DEFAULT 'avatar.jpg' COMMENT 'Ảnh đại diện khách hàng',
  `trang_thai` tinyint(1) NOT NULL DEFAULT 1 COMMENT 'Trạng thái tài khoản',
  `admin` tinyint(1) NOT NULL DEFAULT 0 COMMENT 'Trạng thái admin',
  `reset_code` int(11) DEFAULT NULL COMMENT 'Mã khôi phục',
  `ngay_nhap` timestamp NOT NULL DEFAULT current_timestamp() COMMENT 'Ngày tạo tài khoản'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `khach_hang`
--

INSERT INTO `khach_hang` (`id`, `ho`, `ten`, `email`, `sdt`, `dia_chi`, `mat_khau`, `avatar`, `trang_thai`, `admin`, `reset_code`, `ngay_nhap`) VALUES
(1, 'Lê', 'Phúc', 'phuongcac555@gmail.com', '0975598481', '', '123', '1.png', 1, 0, 946316, '2024-11-26 03:09:48'),
(2, 'Lê', 'Phúc', 'admin@gmail.com', '', '', 'admin', '1.png', 1, 1, 0, '2024-11-26 03:15:23'),
(4, 'LÊ THÀNH', 'PHÚC', 'demo666@gmail.com', '', '', '123', 'avatar.jpg', 1, 0, 0, '2024-11-30 11:59:03'),
(5, 'LÊ THÀNH', 'PHÚC', 'demo6366@gmail.com', '', '', '1', 'avatar.jpg', 1, 0, 0, '2024-11-30 14:26:46'),
(6, 'Ki', 'Na', 'phuongcac666@gmail.com', '0975598481', 'Ấp 4, Tân Nhựt', '123', '017.jpg', 1, 0, NULL, '2024-12-03 12:40:34'),
(7, 'LÊ THÀNH', 'PHÚC', 'phuongcac@gmail.com', '', '', '123', 'avatar.jpg', 1, 0, NULL, '2024-12-12 13:15:18');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `khuyen_mai`
--

CREATE TABLE `khuyen_mai` (
  `id` int(11) NOT NULL COMMENT 'Mã khuyến mãi',
  `ten` varchar(255) NOT NULL COMMENT 'Tên khuyến mãi',
  `mo_ta` text NOT NULL COMMENT 'Mô tả khuyến mãi',
  `loai_km` enum('phan_tram','so_tien') NOT NULL COMMENT 'Loại khuyến mãi (% hoặc số tiền cụ thể)',
  `gia_tri_km` decimal(10,2) NOT NULL COMMENT 'Giá trị khuyến mãi',
  `ngay_bat_dau` date NOT NULL COMMENT 'Ngày bắt đầu khuyến mãi',
  `ngay_ket_thuc` date NOT NULL COMMENT 'Ngày kết thúc khuyến mãi',
  `trang_thai` tinyint(1) NOT NULL DEFAULT 0 COMMENT 'Trạng thái khuyến mãi',
  `ngay_nhap` timestamp NOT NULL DEFAULT current_timestamp() COMMENT 'Ngày nhập khuyến mãi'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `khuyen_mai`
--

INSERT INTO `khuyen_mai` (`id`, `ten`, `mo_ta`, `loai_km`, `gia_tri_km`, `ngay_bat_dau`, `ngay_ket_thuc`, `trang_thai`, `ngay_nhap`) VALUES
(1, 'demo', 'demo', 'so_tien', 0.00, '2024-12-02', '2024-12-02', 1, '2024-12-02 08:39:43'),
(2, 'Black Friday 1', 'Giảm 10% đơn hàng', 'phan_tram', 10.00, '2024-12-02', '2024-12-08', 1, '2024-12-02 16:27:08'),
(3, 'demo', 'demo', 'phan_tram', 10.00, '2024-12-05', '2024-12-12', 0, '2024-12-05 12:46:28');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `meets`
--

CREATE TABLE `meets` (
  `id` int(11) NOT NULL COMMENT 'Mã meet',
  `ten` varchar(255) NOT NULL COMMENT 'Tên meet',
  `hinh_anh` varchar(255) NOT NULL COMMENT 'Hình ảnh meet',
  `trang_thai` tinyint(1) NOT NULL DEFAULT 0 COMMENT 'Trạng thái meet',
  `ngay_nhap` timestamp NOT NULL DEFAULT current_timestamp() COMMENT 'Ngày nhập meet'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `meets`
--

INSERT INTO `meets` (`id`, `ten`, `hinh_anh`, `trang_thai`, `ngay_nhap`) VALUES
(1, 'BLOGGER TRÍ MINH LÊ', 'meet1.jpg', 1, '2024-11-15 08:47:00'),
(2, 'YOUTUBER KIÊN PHẠM', 'meet2.webp', 1, '2024-11-15 08:47:00'),
(3, 'BLOGGER PHAN UYÊN NHI', 'meet3.webp', 1, '2024-11-15 08:47:00'),
(4, 'BLOGGER TRÍ MINH LÊ', 'meet4.webp', 1, '2024-11-15 08:47:00'),
(5, 'YOUTUBER KIÊN PHẠM', 'meet5.webp', 1, '2024-11-15 08:47:00');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `product_size`
--

CREATE TABLE `product_size` (
  `id` int(11) NOT NULL COMMENT 'Mã chính',
  `id_sp` int(11) NOT NULL COMMENT 'Mã sản phẩm',
  `id_size` int(11) NOT NULL COMMENT 'Mã size'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `product_size`
--

INSERT INTO `product_size` (`id`, `id_sp`, `id_size`) VALUES
(1, 1, 1),
(2, 2, 1),
(3, 3, 2),
(4, 4, 2),
(5, 5, 3),
(6, 6, 3),
(7, 7, 4),
(8, 8, 4),
(9, 9, 5),
(10, 10, 5),
(11, 11, 6),
(12, 12, 6),
(13, 13, 7),
(14, 14, 7),
(15, 15, 8),
(16, 16, 8),
(17, 17, 9),
(18, 18, 9),
(19, 19, 10),
(20, 20, 11),
(21, 21, 12),
(22, 22, 13),
(23, 23, 14),
(24, 24, 15),
(25, 25, 16),
(26, 26, 10),
(27, 27, 11);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `san_pham`
--

CREATE TABLE `san_pham` (
  `id` int(11) NOT NULL COMMENT 'Mã sản phẩm',
  `id_dm` int(11) NOT NULL COMMENT 'Mã danh mục',
  `ten` varchar(255) NOT NULL COMMENT 'Tên sản phẩm',
  `gia` decimal(10,2) NOT NULL COMMENT 'Giá sản phẩm',
  `mo_ta` text NOT NULL COMMENT 'Mô tả sản phẩm',
  `hot` tinyint(1) NOT NULL DEFAULT 0 COMMENT 'Trạng thái nổi bật',
  `chat_lieu` enum('bạc','vàng','hợp kim') NOT NULL COMMENT 'Chất liệu sản phẩm',
  `so_luong` int(11) NOT NULL DEFAULT 0 COMMENT 'Số lượng sản phẩm',
  `luot_mua` int(11) NOT NULL DEFAULT 0 COMMENT 'Lượt mua sản phẩm',
  `trang_thai` tinyint(1) NOT NULL DEFAULT 0 COMMENT 'Trạng thái sản phẩm',
  `ngay_nhap` timestamp NOT NULL DEFAULT current_timestamp() COMMENT 'Ngày nhập sản phẩm'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `san_pham`
--

INSERT INTO `san_pham` (`id`, `id_dm`, `ten`, `gia`, `mo_ta`, `hot`, `chat_lieu`, `so_luong`, `luot_mua`, `trang_thai`, `ngay_nhap`) VALUES
(1, 1, 'Phoenix Ring Helios Silver', 745000.00, 'Sản phẩm được lấy cảm hứng từ hình ảnh phượng hoàng - vị thần có thể hồi sinh từ chính đống tro tàn của mình, ý nghĩa của chiếc nhẫn Phoenix này là sự hồi sinh và trỗi dậy. Sự hồi sinh và trỗi dậy này là chính là hình ảnh đại diện cho một Việt Nam kiên cường, bất khuất, không hề run sợ mà chống chọi với đại dịch.\r\n\r\nĐồng thời, mặt phía trong của chiếc nhẫn được điêu khắc 2 hình ảnh là: mặt trời và giọt nước mắt. Giọt nước mắt biểu trưng cho sự khổ đau, còn mặt trời chính là ánh sáng của tương lai, thiết kế mặt trời nằm trên giọt nước mắt như muốn khẳng định ánh sáng của tương lai, của năm mới sẽ xua tan đi những đau khổ mà năm cũ đã gây ra.\r\n\r\nSản phẩm nằm trong bộ sưu tập RISE, sẽ được ra mắt vào mùa đông, Giáng Sinh năm 2021\r\n\r\nCó thể có sự khác biệt nhỏ về các chi tiết sản phẩm giữa thiết kế bản vẽ 2D và sản phẩm chính thức, sản phẩm thương mại.\r\n\r\nKhi được trao đến tay khách hàng, sản phẩm mang sứ mệnh kể tiếp câu chuyện cùng chủ nhân của nó. Vậy, câu chuyện của bạn là gì?                                    ', 0, 'bạc', 10, 0, 1, '2024-11-09 10:58:30'),
(2, 1, 'KANAGAWA RING Helios Silver', 1350000.00, 'Vượt sóng, vượt gió, kiên trì bám đuổi theo khát khao, đứng lên chống lại chông gai, bão tố là thông điệp mà bức tranh “Sóng Lừng” - Kanagawa muốn truyền tải. \r\n\r\nĐem quan niệm thẩm mĩ đó vào chiếc nhẫn bạc thủ công, Helios cho ra đời mảnh ghép, biểu tượng cho nguyên tắc “Can đảm” của các chiến binh Samurai!\r\n\r\nKhi được trao đến tay khách hàng, sản phẩm mang sứ mệnh kể tiếp câu chuyện cùng chủ nhân của nó. Vậy, câu chuyện của bạn là gì?', 0, 'bạc', 10, 0, 1, '2024-11-09 10:58:30'),
(3, 1, 'FUSHI RING Helios Silver', 1150000.00, 'Từ xưa người Nhật luôn tin leo Phú Sĩ giúp rèn luyện ý chí kiên cường, mạnh mẽ. \r\n\r\nLà địa điểm tâm linh,nơi truyền thêm sức mạnh tinh thần cho những chiến binh Samurai. Là hình tượng đại diện cho những vị tráng sĩ!\r\n\r\nCảm hứng được đúc rút từ ý niệm đó, chiếc nhẫn đã được hoàn thiện, là bước khởi đầu cho BST Bushido tại Helios!\r\n\r\nKhi được trao đến tay khách hàng, sản phẩm mang sứ mệnh kể tiếp câu chuyện cùng chủ nhân của nó. Vậy, câu chuyện của bạn là gì?', 0, 'bạc', 10, 0, 0, '2024-11-09 10:58:30'),
(4, 1, 'NAMI RING Helios Silver', 1195000.00, 'Vượt sóng, vượt gió, kiên trì bám đuổi theo khát khao, đứng lên chống lại chông gai, bão tố là thông điệp mà bức tranh “Sóng Lừng” muốn truyền tải. \r\n\r\nĐem quan niệm thẩm mĩ đó thực thể hóa thành một chiếc nhẫn, Helios cho ra đời mảnh ghép, biểu tượng cho tinh thần “Can đảm” trong “Võ sĩ đạo” của các chiến binh Samurai.\r\n\r\nKhi được trao đến tay khách hàng, sản phẩm mang sứ mệnh kể tiếp câu chuyện cùng chủ nhân của nó. Vậy, câu chuyện của bạn là gì?', 0, 'bạc', 10, 0, 0, '2024-11-09 10:58:30'),
(5, 1, 'KURAMA RING Helios Silver', 1195000.00, 'Sau những cuộc chinh phạt sống còn, các chiến binh Samurai thường tìm đến những vị thần để làm nơi xoa dịu tâm hồn, đem lại cảm giác bình yên cho mình. \r\n\r\nBắt nguồn từ ý tưởng đó, chiếc nhẫn với biểu tượng  cáo trắng được ra đời với mong muốn, đây sẽ là sản phẩm có thể giúp người đeo có được cảm giác bình yên, được che chở, được sự bảo hộ từ các vị thần tối cao.\r\n\r\nKhi được trao đến tay khách hàng, sản phẩm mang sứ mệnh kể tiếp câu chuyện cùng chủ nhân của nó. Vậy, câu chuyện của bạn là gì?', 0, 'bạc', 10, 0, 0, '2024-11-09 10:58:30'),
(6, 1, 'NISHIKIKOI RING Helios Silver', 1190000.00, 'Theo truyền thuyết, cá Koi là hình ảnh ẩn dụ về sự quyết tâm và kiên trì bằng cách bơi ngược dòng, không ngừng di chuyển, chống chọi với dòng nước.\r\n\r\nLấy cảm hứng từ hình tượng đó, chúng tôi xây dựng lên một tác phẩm nghệ thuật với tinh thần đề cao sự kiên trì, không ngừng cố gắng vươn lên để vượt qua bão tố.\r\n\r\nKhi được trao đến tay khách hàng, sản phẩm mang sứ mệnh kể tiếp câu chuyện cùng chủ nhân của nó. Vậy, câu chuyện của bạn là gì?', 0, 'bạc', 10, 0, 1, '2024-11-09 10:58:30'),
(7, 1, 'Rise Ring Helios Silver', 895000.00, 'Sự sần sùi thể hiện cho một thể hỗn độn đầy đau khổ, nhưng sự hỗn độn đó lại phải nghiêng mình gánh trên lưng chữ “Sự trỗi dậy”. Chiếc nhẫn mang biểu trưng cho: dù có nhiều đau khổ, đau đớn biết bao thì đến cuối cùng mọi thứ cũng sẽ bình lặng và hồi sinh trở lại\r\n\r\nKhi được trao đến tay khách hàng, sản phẩm mang sứ mệnh kể tiếp câu chuyện cùng chủ nhân của nó. Vậy, câu chuyện của bạn là gì?', 0, 'bạc', 10, 0, 1, '2024-11-09 10:58:30'),
(8, 1, 'Mountain Helios Silver', 745000.00, 'Bứt phá với thiết kế độc nhất đầy góc cạnh và xù xì, Mountain tạo nên vẻ ngoài cá tính, dáng vẻ bụi bặm phong trần\r\n\r\nTượng trưng cho đam mê khám phá của một nhà thám hiểm, một người đàn ông chinh phục ngọn núi cao.\r\n\r\nKhi được trao đến tay khách hàng, sản phẩm mang sứ mệnh kể tiếp câu chuyện cùng chủ nhân của nó. Vậy, câu chuyện của bạn là gì?', 0, 'bạc', 10, 0, 1, '2024-11-09 10:58:30'),
(9, 1, 'Quake V3 Helios Silver', 895000.00, 'Quake V3 tựa như một viên đá nằm trên đỉnh núi ngàn năm.\r\n\r\nBị bào mòn bởi thời gian, nhưng kết cấu vẫn vững chắc từ sâu bên trong, không bị vụn nát thành cát bụi.\r\n\r\nCũng như người đàn ông trưởng thành, sự kiên cường vững chãi của hiện tại đã được tôi luyện qua vô số thách thức từ cuộc sống.\r\n\r\nKhi được trao đến tay khách hàng, sản phẩm mang sứ mệnh kể tiếp câu chuyện cùng chủ nhân của nó. Vậy, câu chuyện của bạn là gì?\r\n\r\n', 0, 'bạc', 10, 0, 1, '2024-11-09 10:58:30'),
(10, 1, 'Snowflakes Helios Stainless Steel', 245000.00, 'Snowflakes lấy cảm hứng từ hình dáng thật sự của các tinh thể băng tuyết, một cấu trúc đối xứng hoàn hảo và tuyệt mỹ.\r\n\r\nMỗi bông tuyết lại khác nhau bởi chúng thay đổi tùy vào môi trường chúng đang tồn tại.\r\n\r\nCũng giống với con người, khi phải phát triển và tiến bộ hàng ngày để thích ứng với cuộc sống.', 0, 'hợp kim', 10, 0, 1, '2024-11-12 12:10:07'),
(11, 1, 'Basic Feather Helios Stainless Steel', 245000.00, 'Basic Feather là sự kết hợp hoàn hảo giữa mạnh mẽ và phóng khoáng.\r\n\r\nĐược thiết kế như một chiếc lông vũ uốn cong, chiếc nhẫn tỏa sáng như một biểu tượng của tự do, bay bổng.\r\n\r\nToát lên tinh thần phiêu lưu cùng một chút táo bạo, nhắc nhở ta rằng điều duy nhất giới hạn là tâm trí.\r\n\r\nBởi vậy hãy luôn dám nghĩ, dám thử và dám theo đuổi tới tận cùng.', 1, 'hợp kim', 10, 0, 1, '2024-11-12 12:10:07'),
(12, 1, 'Braid Helios Stainless Steel', 245000.00, 'Chiếc nhẫn khiến bao người phải chăm chú để nhìn ra được ý nghĩa của nét khắc.\r\n\r\nThực chất, đây chính là Braid - tóc thắt bím, một hình ảnh đặc trưng của bộ tộc Viking.\r\n\r\nMái tóc mượt mà mềm mại, nay trở thành biểu tượng mạnh mẽ, kiên cường khi được bện thành từng dải chắc.\r\n\r\nĐồng thời cũng đại diện cho sự hợp nhất, đúng với tinh thần thiện chiến và đoàn kết của người Viking.', 1, 'hợp kim', 10, 0, 1, '2024-11-12 12:10:07'),
(13, 1, 'Chain Ring Helios Stainless Steel', 245000.00, 'Thiết kế dạng mắt xích kết hợp với dáng nhẫn to bản. Một chiếc nhẫn đơn giản nhưng không hề thiếu phần cool ngầu.\r\n\r\nChiếc nhẫn không đơn giản chỉ là một món phụ kiện, nó còn chứa đựng những thông điệp, niềm tin, lời hứa, thành tựu,… của chủ nhân. \r\n\r\nLịch lãm, phong trần, năng động, cool ngầu... tất cả các phong cách đều có trong bộ sưu tập nhẫn cao cấp của Helios. ', 0, 'hợp kim', 10, 0, 1, '2024-11-12 12:10:07'),
(14, 1, 'Chain Line Helios Stainless Steel', 245000.00, 'CHAIN LINE RING - một bản phối hoạ tiết cực kỳ cá tính, được nối từ hai chữ T đảo chiều nhau bằng 2 đoạn dây xích riêng biệt!\r\n\r\nChiếc nhẫn không đơn giản chỉ là một món phụ kiện, nó còn chứa đựng những thông điệp, niềm tin, lời hứa, thành tựu,… của chủ nhân. \r\n\r\nLịch lãm, phong trần, năng động, cool ngầu... tất cả các phong cách đều có trong bộ sưu tập nhẫn cao cấp của Helios. ', 0, 'hợp kim', 10, 0, 1, '2024-11-12 12:10:07'),
(15, 1, 'Groot Helios Stainless Steel', 245000.00, 'Câu chuyện của sản phẩm: Dưới lớp vỏ khô cằn gai góc của bộ rễ là những dòng nhựa sống cuồn cuộn chảy qua.\r\n\r\nMôi trường càng khắc nghiệt, các nhánh càng cắm xuống lòng đất, len lỏi thật sâu để đưa nước và dinh dưỡng đến mọi tế bào cây.\r\n\r\nChiếc nhẫn Groot được khai thác từ chính hình ảnh ấy, một sự mạnh mẽ ngầm, một sự cống hiến thầm lặng cho cả quá trình sinh trưởng của cây.', 0, 'hợp kim', 10, 0, 1, '2024-11-12 12:10:07'),
(16, 1, 'Astina Ring Helios Gold', 14650000.00, 'Hoa hồng gợi nhớ đến tính nữ của phái đẹp, đến tất cả sự khéo léo, dịu dàng, ấm áp và quyến rũ của họ.\r\n\r\nNhưng không chỉ có vậy, họ còn rất mạnh mẽ và kiên cường như chiếc gai nhọn, sẵn sàng đấu tranh để bảo vệ điều mình ao ước trong đó có cả tình yêu.', 0, 'vàng', 10, 0, 1, '2024-11-12 12:20:44'),
(17, 1, 'NISHIKIKOI RING Helios Gold', 16220000.00, 'Muốn ở trên vị thế không ai chạm tới, phải vượt qua thách thức không ai dám thử.\r\n\r\nNhư loài cá chép Koi, bơi ngược thác cả trăm năm mới trở thành hình dáng rồng vàng uy mãnh.\r\n\r\nNishikikoi ra đời từ ý niệm đó, chế tác từ chất liệu vàng với thiết kế band ring, cùng các chi tiết chạm nổi tái hiện chân thực hình ảnh cá Koi vượt thác dữ.\r\n\r\nKhông chỉ thể hiện quyền lực hay địa vị, mà còn mang giá trị lâu dài, bền bỉ như tinh thần không chịu khuất phục của người đàn ông đeo nó.', 0, 'vàng', 10, 0, 1, '2024-11-12 12:20:44'),
(18, 1, 'FUSHI RING Helios Gold', 16980000.00, 'Đỉnh núi Phú Sĩ đại diện cho ý chí kiên cường, cho tinh thần Samurai bên trong mỗi người đàn ông.\r\n\r\nChế tác được đúc nguyên khối từ chất vàng quyền lực, dựa trên form signet khỏe khoắn.\r\n\r\nMặt nhẫn là hình ngọn núi với phần mây được làm rỗng, hai bên hông là các chi tiết hoa anh đào được chạm khắc tỉ mỉ.', 0, 'vàng', 10, 0, 1, '2024-11-12 12:20:44'),
(19, 2, 'Dây Bạc Ý Nam V7 Helios Silver', 1315000.00, 'Dây chuyền Bạc Ý V7 được thiết kế theo dáng Snake Chain, đặc trưng bởi các tấm cong nhẹ ghép chặt với nhau tạo thành hình ống linh hoạt.\r\n\r\nTạo nên một điểm nhấn đơn giản mà mạnh mẽ cho bộ trang phục của anh em.\r\n\r\nKhi được trao đến tay khách hàng, sản phẩm mang sứ mệnh kể tiếp câu chuyện cùng chủ nhân của nó. Vậy, câu chuyện của bạn là gì?', 0, 'bạc', 10, 0, 1, '2024-11-12 12:54:29'),
(20, 2, 'Freedom Chain Helios Silver', 4450000.00, 'Tự do không phải là sự buông thả, thích gì làm nấy, hay vô trách nhiệm.\r\n\r\nTự do đích thực nằm trong giới hạn của nguyên tắc và kỷ luật bản thân, giúp chúng ta luôn vững vàng trước mọi cám dỗ.\r\n\r\nMang hình tượng dây xích, Freedom Chain như một lời nhắc nhở thường trực: tự do không vượt quá giới hạn mới là tự do chân chính.\r\n\r\nHãy để chiếc vòng này trở thành biểu tượng cho sự mạnh mẽ và kiên định trong cuộc sống của bạn.\r\n\r\nKhi được trao đến tay khách hàng, sản phẩm mang sứ mệnh kể tiếp câu chuyện cùng chủ nhân của nó. Vậy, câu chuyện của bạn là gì?', 0, 'bạc', 10, 0, 1, '2024-11-12 12:54:29'),
(21, 2, 'River Lotus 12mm Helios Silver', 13450000.00, 'Chế tác River Lotus được thiết kế theo dáng vòng Cuban huyền thoại. \r\n\r\nThay vì đính đá hay làm trơn, Helios đã chạm khắc tỉ mỉ hoa văn Lotus độc bản lên từng mắt xích nhỏ.\r\n\r\nToát lên một vẻ rất ngông, rất chiến khi đeo lên tay.\r\n\r\nKhi được trao đến tay khách hàng, sản phẩm mang sứ mệnh kể tiếp câu chuyện cùng chủ nhân của nó. Vậy, câu chuyện của bạn là gì?', 0, 'bạc', 10, 0, 1, '2024-11-12 12:54:29'),
(22, 2, 'Storyteller Pendant Helios Silver', 2210000.00, 'Không chỉ là tên gọi của dây chuyền này, Storyteller ở đây chính là anh em, người sẽ kể câu chuyện của bản thân, hoàn thiện nó với các lựa chọn charm tùy theo sở thích.\r\n\r\nMỗi charm bạc được chế tác như mảnh ghép độc đáo, chứa đựng ý nghĩa riêng đối với từng người.\r\n\r\nKết hợp với nhau, chúng tạo nên một câu chuyện độc nhất và đáng nhớ, thể hiện cá tính của riêng mình.\r\n\r\nKhi được trao đến tay khách hàng, sản phẩm mang sứ mệnh kể tiếp câu chuyện cùng chủ nhân của nó. Vậy, câu chuyện của bạn là gì?', 0, 'bạc', 10, 0, 1, '2024-11-12 12:54:29'),
(23, 2, 'Triarchy Helios Silver', 2250000.00, 'Tổng lãnh Thiên sứ, hay còn được gọi là Archangels, là những thực thể thiêng liêng dẫn đầu trong cuộc chiến giữa Thiên đàng và Địa ngục. \r\n\r\nBa vị đứng đầu trong hàng ngũ các Archangels là Michael, Gabriel và và Raphael, lần lượt đại diện cho ba ý niệm Bảo vệ - Truyền tin - Chữa lành.\r\n\r\nHọ oai vệ, quyền năng như những chiến binh của trời, sẵn sàng hy sinh để thực hiện nhiệm vụ cao cả của mình, xứng đáng với vị thế thủ lĩnh nơi Thiên đàng.\r\n\r\n3 vị Tổng lãnh Thiên sứ tối cao chính là nguồn cảm hứng cho chế tác dây chuyền Triarchy tại Helios.\r\n\r\nKhi được trao đến tay khách hàng, sản phẩm mang sứ mệnh kể tiếp câu chuyện cùng chủ nhân của nó. Vậy, câu chuyện của bạn là gì?', 0, 'bạc', 10, 0, 1, '2024-11-12 12:54:29'),
(24, 2, 'Chain Zenger x Lotus Helios Silver', 1210000.00, 'Dây chuyền Zenger x Lotus được thiết kế theo dáng Curb Chain, đặc trưng bởi các mắt xích dẹt.\r\n\r\nPhần khóa cài được chạm khắc tỉ mỉ họa tiết Lotus độc bản của Helios.\r\n\r\nTạo nên một điểm nhấn đơn giản mà chất ngầu cho bộ trang phục của anh em.\r\n\r\nKhi được trao đến tay khách hàng, sản phẩm mang sứ mệnh kể tiếp câu chuyện cùng chủ nhân của nó. Vậy, câu chuyện của bạn là gì?', 0, 'bạc', 10, 0, 1, '2024-11-12 12:54:29'),
(25, 2, 'Chain Rise x Lotus Helios Silver', 1140000.00, 'Dây chuyền Rise x Lotus được thiết kế theo dáng Oval Cable, đặc trưng bởi các mắt xích dày khỏe khoắn và phóng khoáng.\r\n\r\nPhần khóa cài được chạm khắc tỉ mỉ họa tiết Lotus độc bản của Helios.\r\n\r\nTạo nên một điểm nhấn đơn giản mà mạnh mẽ cho bộ trang phục của anh em.\r\n\r\nKhi được trao đến tay khách hàng, sản phẩm mang sứ mệnh kể tiếp câu chuyện cùng chủ nhân của nó. Vậy, câu chuyện của bạn là gì?', 0, 'bạc', 10, 0, 1, '2024-11-12 12:54:29'),
(26, 2, 'Chain Gle x Lotus Helios Silver', 1160000.00, 'Được hoàn thiện với móc cài là biểu tượng hoa sen đặc trưng của HELIOS. Đeo một mình hoặc layer với mặt dây chuyền yêu thích của bạn chắc chắn sẽ là sự lựa chọn không tồi Xin lưu ý rằng tất cả các sản phẩm của chúng tôi đều được làm thủ công và là sản phẩm độc nhất vô nhị, do đó có thể thay đổi đôi chút về kích thước, hình dạng và màu sắc.\r\n\r\nKhi được trao đến tay khách hàng, sản phẩm mang sứ mệnh kể tiếp câu chuyện cùng chủ nhân của nó. Vậy, câu chuyện của bạn là gì?', 0, 'bạc', 10, 0, 1, '2024-11-12 12:54:29'),
(27, 2, 'Hạt Ngọc Trai Trắng Helios Silver', 885000.00, 'Mỗi một sản phẩm bạc tại Helios đều là kết quả của quá trình chế tác thủ công kỹ lưỡng, tỉ mỉ và trau chuốt trước khi đến tay khách hàng.\r\n\r\nKhi chọn cách hoàn thiện thủ công, Helios hoàn toàn lường trước được việc thành phẩm sẽ không thể đồng nhất 100% từng chi tiết một như khi sản xuất công nghiệp bằng máy móc. Song, đây lại là điểm đặc biệt nhất, khi mỗi sản phẩm được hoàn thiện đều được ‘cá nhân hoá’ cho mỗi khách hàng.\r\n\r\nVới mỗi chế tác được hoàn thiện, Helios hy vọng đó sẽ là kỷ niệm riêng của mỗi người đeo.', 0, 'bạc', 10, 0, 1, '2024-11-12 12:54:29'),
(28, 3, 'Clytze Blue V2 Helios Silver', 325000.00, 'Lấy cảm hứng từ sự tích về hoa hướng dương, về nàng Clytze - người con gái luôn dõi theo thần Helios.\r\n\r\nCác cánh hoa được chạm khắc theo tinh thần của nghệ thuật Gothic, đan xen nét sắc nhọn với những đường cong mềm mại. \r\n\r\nHình tròn trung tâm là biểu trưng cho tính kết nối, được phá cách bằng hiệu ứng nứt hoặc mặt đá tinh xảo. \r\n\r\nMỗi chế tác như một lời gợi nhắc về người con gái vẫn luôn dõi theo và hướng về anh em, giống như đóa hoa hướng dương hướng về Mặt Trời.\r\n\r\nKhi được trao đến tay khách hàng, sản phẩm mang sứ mệnh kể tiếp câu chuyện cùng chủ nhân của nó. Vậy, câu chuyện của bạn là gì?', 0, 'bạc', 10, 0, 1, '2024-11-12 13:11:21'),
(29, 3, 'Origin Crescent Helios Silver', 385000.00, 'Đúng như hình tượng mà chế tác đại diện, khuyên tai Origin Crescent được thiết kế với hình dáng lưỡi liềm độc đáo.\r\n\r\nBề mặt nhám của khuyên tượng trưng cho sự thô ráp nguyên bản, mang lại cảm giác tự nhiên, chưa qua quá nhiều xử lý - một mảnh ghép thô mộc nhưng đầy giá trị. Kết hợp với sắc đen của đá và dấu ấn Lotus, chế tác trở nên bắt mắt và cá tính hơn rất nhiều.\r\n\r\nKhi được trao đến tay khách hàng, sản phẩm mang sứ mệnh kể tiếp câu chuyện cùng chủ nhân của nó. Vậy, câu chuyện của bạn là gì?', 0, 'bạc', 10, 0, 1, '2024-11-12 13:11:21'),
(30, 3, 'Origin Geometry Earring Helios Silver', 385000.00, 'Bản dạng của mọi phần tử đang tồn tại đều xuất phát từ những khối hình đơn giản nhất. Dù mang vẻ ngoài phức tạp đến đâu, khi được bóc tách ra chúng đều là những hình học không hề phức tạp.\r\n\r\nVới ý niệm này, khuyên tai Origin Geometry (hình học) gợi nhắc: những điều lớn lao mà chúng ta hướng tới có vẻ thật phức tạp và khó nắm bắt. Nhưng nếu bạn bóc tách và tiếp cận chúng từng phần, bạn sẽ thấy đó là sự kết hợp của những bước đi nhỏ, vững chắc và có mục tiêu rõ ràng. \r\n\r\nKhi được trao đến tay khách hàng, sản phẩm mang sứ mệnh kể tiếp câu chuyện cùng chủ nhân của nó. Vậy, câu chuyện của bạn là gì?', 0, 'bạc', 10, 0, 1, '2024-11-12 13:11:21'),
(31, 3, 'Baikal Lotus Helios Black Silver', 345000.00, 'Hồ Baikal nằm ở vùng Siberia, Nga và được bao quanh bởi các dãy núi. Tính theo thể tích, đây là hồ nước ngọt lớn nhất thế giới.\r\n\r\nKhi đặt cái tên này cho khuyên tai Baikal - một chế tác trong BST Lotus, chúng tôi mang ý niệm rằng: thiết kế Lotus sẽ xuất hiện ở những hồ lớn trên thế giới, mang dấu ấn của Helios đến khắp nơi.\r\n\r\nKhi được trao đến tay khách hàng, sản phẩm mang sứ mệnh kể tiếp câu chuyện cùng chủ nhân của nó. Vậy, câu chuyện của bạn là gì?', 0, 'bạc', 10, 0, 1, '2024-11-12 13:11:21'),
(32, 3, 'Victoria Lotus Helios Black Silver', 650000.00, 'Hồ Victoria là hồ nước ngọt lớn nhất châu Phi và thứ nhì thế giới, đồng thời cũng là vùng nước nguy hiểm nhất thế giới.\r\n\r\nLấy tên theo địa danh đầy hấp dẫn này, chế tác khuyên tai bạc Victoria nằm trong BST Lotus. BST bao gồm các chế tác được đặt tên theo những hồ nổi tiếng trên thế giới. Từng chiếc nhẫn, vòng tay, dây chuyền đều mang trong mình câu chuyện và vẻ đẹp riêng biệt của từng hồ, với ý nghĩa thiết kế Lotus xuất hiện ở khắp nơi.\r\n\r\nKhi được trao đến tay khách hàng, sản phẩm mang sứ mệnh kể tiếp câu chuyện cùng chủ nhân của nó. Vậy, câu chuyện của bạn là gì?', 0, 'bạc', 10, 0, 1, '2024-11-12 13:11:21'),
(33, 3, 'Khao Yai Sunflower Helios Black Silver', 345000.00, 'Khu rừng Khao Yai, Thái Lan có vô vàn phong cảnh đẹp, cũng chính là minh chứng cho sự bảo tồn thành công của các loài động vật lớn trong một khu vực thiên nhiên hoang dã.\r\n\r\nNằm trong BST Sunflower, khuyên tai Khao Yai mang tên của điểm đến đầy mê hoặc này. BST bao gồm các chế tác đặt tên theo những khu rừng nổi tiếng thế giới, với hàm nghĩa bất kỳ nơi đâu có rừng, mặt trời sẽ mọc và hoa hướng dương sẽ hướng về phía đó. Cũng như vậy, sản phẩm trong BST Sunflower cũng sẽ hiện diện tại những quốc gia ấy, mang theo vẻ đẹp rực rỡ và sức sống mãnh liệt của hoa hướng dương.\r\n\r\nKhi được trao đến tay khách hàng, sản phẩm mang sứ mệnh kể tiếp câu chuyện cùng chủ nhân của nó. Vậy, câu chuyện của bạn là gì?', 0, 'bạc', 10, 0, 1, '2024-11-12 13:11:21'),
(34, 3, 'Bwindi Sunflower Helios Black Silver', 425000.00, 'Những khu rừng rậm rạp, sừng sững luôn mang lại cho con người cảm giác rùng mình và nhỏ bé trước thiên nhiên. Khu rừng Bwindi - Ugada là một địa danh như vậy.\r\n\r\nĐây cũng chính là cái tên cho chế tác khuyên tai nằm trong BST Sunflower. BST bao gồm các chế tác được đặt tên theo những khu rừng nổi tiếng thế giới. Bất kỳ đâu có rừng, mặt trời sẽ mọc và hoa hướng dương sẽ hướng về phía đó. Cũng như vậy, sản phẩm trong BST Sunflower cũng sẽ hiện diện tại những quốc gia ấy, mang theo vẻ đẹp rực rỡ và sức sống mãnh liệt của loài hoa hướng về ánh dương.\r\n\r\nKhi được trao đến tay khách hàng, sản phẩm mang sứ mệnh kể tiếp câu chuyện cùng chủ nhân của nó. Vậy, câu chuyện của bạn là gì?', 0, 'bạc', 10, 0, 1, '2024-11-12 13:11:21'),
(35, 3, 'Daintree Sunflower Helios Black Silver', 395000.00, 'Nhắc đến kho báu sinh học Daintree - Australia là nhắc đến một trong những bảo tàng sống cổ xưa nhất trên hành tinh. Ấy là nơi trú ngụ của rất nhiều loài thực vật cổ đại mà đa phần trong số đó không thể tìm thấy ở bất kỳ nơi nào khác trên thế giới.\r\n\r\nNằm trong BST Sunflower, khuyên tai Daintree mang tên của điểm đến đầy mê hoặc này. BST bao gồm các chế tác đặt tên theo những khu rừng nổi tiếng thế giới, với hàm nghĩa bất kỳ nơi đâu có rừng, mặt trời sẽ mọc và hoa hướng dương sẽ hướng về phía đó. Cũng như vậy, sản phẩm trong BST Sunflower cũng sẽ hiện diện tại những quốc gia ấy, mang theo vẻ đẹp rực rỡ và sức sống mãnh liệt của hoa hướng dương.\r\n\r\nKhi được trao đến tay khách hàng, sản phẩm mang sứ mệnh kể tiếp câu chuyện cùng chủ nhân của nó. Vậy, câu chuyện của bạn là gì?\r\n\r\n', 0, 'bạc', 10, 0, 1, '2024-11-12 13:11:21'),
(36, 3, 'Hoả Luân Helios Silver', 385000.00, 'Nằm trong bộ đôi hoả diệm được Na Tra sử dụng, thiết kế của vòng Hỏa Luân mang dáng hình gai góc hơn.\r\n\r\nĐược tạo hình từ ba vòng gai nhọn và những đường nét của lửa, khuyên Hỏa Luân mang đến cho người đeo một cảm giác mạnh mẽ, thô ráp và ấn tượng.\r\n\r\nHoả Luân hiện diện với những tính cách đặc trưng của người đàn ông ngông cuồng, khó đoán và có chút gì đó bướng bỉnh.\r\n\r\nHọ phán đoán khác, hành động khác với những suy nghĩ khác biệt hơn. Đường nét lấy cảm hứng từ ngọn lửa cũng biểu trưng cho tính cách nóng nảy, vội vàng của giai đoạn này.\r\n\r\nKhi được trao đến tay khách hàng, sản phẩm mang sứ mệnh kể tiếp câu chuyện cùng chủ nhân của nó. Vậy, câu chuyện của bạn là gì?', 0, 'bạc', 10, 0, 1, '2024-11-12 13:11:21'),
(37, 4, 'Helios Twisted Helios Stainless Steel', 295000.00, 'Vòng tay kim loại Helios Twisted', 0, 'hợp kim', 10, 0, 1, '2024-11-15 10:50:49'),
(38, 4, 'Helios Chain Black Helios Stainless Steel', 295000.00, 'Chiếc vòng mới nhất tại Helios Accessories được phát triển từ dáng Byzantine Box Chain đậm chất streetwear.\r\n\r\nCác mắt xích móc nối chắc chắn, bao phủ một tông màu đen xước cực bụi bặm và phóng khoáng..\r\n\r\nPhần khóa cài đóng mở thuận tiện, đảm bảo cho trải nghiệm đeo dễ chịu nhất.', 0, 'hợp kim', 10, 0, 1, '2024-11-15 10:50:49'),
(39, 4, 'Mắt Xích Bạc Helios Stainless Steel', 295000.00, 'Vòng tay kim loại Helios Mắt Xích Bạc', 0, 'hợp kim', 10, 0, 1, '2024-11-15 10:50:49'),
(40, 4, 'Helios Xích Freedom V2 Helios Stainless Steel', 295000.00, 'Từng mắt xích trong thiết kế này đều kết hợp với hình ảnh đồng hồ cát ở chính giữa. Sản phẩm được hoàn thiện tinh xảo bằng chất liệu hợp kim không gỉ.', 0, 'hợp kim', 10, 0, 1, '2024-11-15 10:50:49'),
(41, 4, 'Cuban Chain Helios Stainless Steel', 295000.00, 'Cá tính và bụi bặm, vòng tay Cuban Chain là lựa chọn phù hợp với những an chàng ưa thích style đường phố nói chung và hip hop nói riêng.', 0, 'hợp kim', 10, 0, 1, '2024-11-15 10:50:49'),
(42, 4, 'Helios Cuban v2 Helios Stainless Steel', 295000.00, 'Hiphop không chỉ là một trào lưu, đó còn là một lối sống, một nền văn hóa, một sự khẳng định bản thân mạnh mẽ của giới trẻ. Và gắn liền với lối sống đó, thời trang Hip hop đã ra đời, phát triển rất tự nhiên, hòa chung vào hơi thở của thời trang hiện đại.\r\nVà nói về phong cách thời trang Hip hop/Rapper, ta có thể nói tới một số item quen thuộc như áo phông hoặc thun in hình, bomber jacket, giày sneaker, những bộ tracksuit thường đi liền với phụ kiện, những mẫu vòng tay, dây chuyền phong cách \"Cuban V2\" là không thể thiếu.\r\nChất liệu hợp kim không gỉ cực kỳ chắc chắn được đính kèm những viên đá Cz cao cấp sáng lấp lánh, được gia công tinh xảo bởi những bậc thầy kim hoàn, khéo léo để tạo ra những sản phẩm với chất lượng trên cả tuyệt vời!', 0, 'hợp kim', 10, 0, 1, '2024-11-15 10:50:49'),
(43, 4, 'Flower Smile Helios Stainless Steel', 295000.00, 'Vòng tay Flower Smile', 0, 'hợp kim', 10, 0, 1, '2024-11-15 10:50:49'),
(44, 4, 'Skull Bling Helios Stainless Steel', 295000.00, 'Vòng tay Skull Bling', 0, 'hợp kim', 10, 0, 1, '2024-11-15 10:50:49');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `size`
--

CREATE TABLE `size` (
  `id` int(11) NOT NULL COMMENT 'Mã size',
  `id_dm` int(11) NOT NULL,
  `ten` varchar(50) NOT NULL COMMENT 'Tên size',
  `mo_ta` varchar(255) DEFAULT NULL COMMENT 'Mô tả size',
  `ngay_nhap` timestamp NOT NULL DEFAULT current_timestamp() COMMENT 'Ngày nhập size',
  `ngay_cap_nhat` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Ngày cập nhật size'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `size`
--

INSERT INTO `size` (`id`, `id_dm`, `ten`, `mo_ta`, `ngay_nhap`, `ngay_cap_nhat`) VALUES
(1, 1, 'Size 5', 'Size của nhẫn', '2024-11-21 08:43:36', '2024-11-21 09:20:20'),
(2, 1, 'Size 6', 'Size của nhẫn', '2024-11-21 08:43:36', '2024-11-21 09:20:20'),
(3, 1, 'Size 7', 'Size của nhẫn', '2024-11-21 08:43:36', '2024-11-21 09:20:20'),
(4, 1, 'Size 8', 'Size của nhẫn', '2024-11-21 08:43:36', '2024-11-21 09:20:20'),
(5, 1, 'Size 9', 'Size của nhẫn', '2024-11-21 08:43:36', '2024-11-21 09:20:20'),
(6, 1, 'Size 10', 'Size của nhẫn', '2024-11-21 08:43:36', '2024-11-21 09:20:20'),
(7, 1, 'Size 11', 'Size của nhẫn', '2024-11-21 08:43:36', '2024-11-21 09:20:20'),
(8, 1, 'Size 12', 'Size của nhẫn', '2024-11-21 08:43:36', '2024-11-21 09:20:20'),
(9, 1, 'Free Size', 'Size của nhẫn', '2024-11-21 08:43:36', '2024-11-21 09:20:20'),
(10, 2, 'Size 43cm', 'Size của dây chuyền', '2024-11-21 09:50:55', '2024-11-21 09:50:55'),
(11, 2, 'Size 45cm', 'Size của dây chuyền', '2024-11-21 09:50:55', '2024-11-21 09:50:55'),
(12, 2, 'Size 50cm', 'Size của dây chuyền', '2024-11-21 09:50:55', '2024-11-21 09:50:55'),
(13, 2, 'Size 55cm', 'Size của dây chuyền', '2024-11-21 09:50:55', '2024-11-21 09:50:55'),
(14, 2, 'Size 60cm', 'Size của dây chuyền', '2024-11-21 09:50:55', '2024-11-21 09:50:55'),
(15, 2, 'Size M', 'Size của dây chuyền', '2024-11-21 09:50:55', '2024-11-21 09:50:55'),
(16, 2, 'Size S', 'Size của dây chuyền', '2024-11-21 09:50:55', '2024-11-21 09:50:55'),
(17, 3, 'Free Size', 'Size của khuyên tai', '2024-11-28 08:57:10', '2024-11-28 08:57:10'),
(18, 4, 'Free Size', 'Size của vòng tay', '2024-11-28 08:57:10', '2024-11-28 08:57:10');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `bai_viet`
--
ALTER TABLE `bai_viet`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `banner`
--
ALTER TABLE `banner`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `chi_tiet_don_hang`
--
ALTER TABLE `chi_tiet_don_hang`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_dh` (`id_dh`),
  ADD KEY `id_sp` (`id_sp`);

--
-- Chỉ mục cho bảng `danh_gia`
--
ALTER TABLE `danh_gia`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_kh` (`id_kh`),
  ADD KEY `id_sp` (`id_sp`);

--
-- Chỉ mục cho bảng `danh_muc`
--
ALTER TABLE `danh_muc`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `don_hang`
--
ALTER TABLE `don_hang`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_kh` (`id_kh`),
  ADD KEY `id_km` (`id_km`);

--
-- Chỉ mục cho bảng `hinh_anh`
--
ALTER TABLE `hinh_anh`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_sp` (`id_sp`);

--
-- Chỉ mục cho bảng `khach_hang`
--
ALTER TABLE `khach_hang`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `khuyen_mai`
--
ALTER TABLE `khuyen_mai`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `meets`
--
ALTER TABLE `meets`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `product_size`
--
ALTER TABLE `product_size`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_size` (`id_size`),
  ADD KEY `id_sp` (`id_sp`);

--
-- Chỉ mục cho bảng `san_pham`
--
ALTER TABLE `san_pham`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_dm` (`id_dm`);

--
-- Chỉ mục cho bảng `size`
--
ALTER TABLE `size`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_dm` (`id_dm`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `bai_viet`
--
ALTER TABLE `bai_viet`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Mã bài viết', AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT cho bảng `banner`
--
ALTER TABLE `banner`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Mã banner', AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT cho bảng `chi_tiet_don_hang`
--
ALTER TABLE `chi_tiet_don_hang`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Mã chi tiết đơn hàng', AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT cho bảng `danh_gia`
--
ALTER TABLE `danh_gia`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Mã đánh giá', AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT cho bảng `danh_muc`
--
ALTER TABLE `danh_muc`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Mã danh mục', AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT cho bảng `don_hang`
--
ALTER TABLE `don_hang`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Mã đơn hàng', AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT cho bảng `hinh_anh`
--
ALTER TABLE `hinh_anh`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Mã hình ảnh', AUTO_INCREMENT=53;

--
-- AUTO_INCREMENT cho bảng `khach_hang`
--
ALTER TABLE `khach_hang`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Mã khách hàng', AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT cho bảng `khuyen_mai`
--
ALTER TABLE `khuyen_mai`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Mã khuyến mãi', AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT cho bảng `meets`
--
ALTER TABLE `meets`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Mã meet', AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT cho bảng `product_size`
--
ALTER TABLE `product_size`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Mã chính', AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT cho bảng `san_pham`
--
ALTER TABLE `san_pham`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Mã sản phẩm', AUTO_INCREMENT=54;

--
-- AUTO_INCREMENT cho bảng `size`
--
ALTER TABLE `size`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Mã size', AUTO_INCREMENT=19;

--
-- Các ràng buộc cho các bảng đã đổ
--

--
-- Các ràng buộc cho bảng `chi_tiet_don_hang`
--
ALTER TABLE `chi_tiet_don_hang`
  ADD CONSTRAINT `chi_tiet_don_hang_ibfk_1` FOREIGN KEY (`id_dh`) REFERENCES `don_hang` (`id`),
  ADD CONSTRAINT `chi_tiet_don_hang_ibfk_2` FOREIGN KEY (`id_sp`) REFERENCES `san_pham` (`id`);

--
-- Các ràng buộc cho bảng `danh_gia`
--
ALTER TABLE `danh_gia`
  ADD CONSTRAINT `danh_gia_ibfk_1` FOREIGN KEY (`id_kh`) REFERENCES `khach_hang` (`id`),
  ADD CONSTRAINT `danh_gia_ibfk_2` FOREIGN KEY (`id_sp`) REFERENCES `san_pham` (`id`);

--
-- Các ràng buộc cho bảng `don_hang`
--
ALTER TABLE `don_hang`
  ADD CONSTRAINT `don_hang_ibfk_1` FOREIGN KEY (`id_kh`) REFERENCES `khach_hang` (`id`),
  ADD CONSTRAINT `don_hang_ibfk_2` FOREIGN KEY (`id_km`) REFERENCES `khuyen_mai` (`id`);

--
-- Các ràng buộc cho bảng `hinh_anh`
--
ALTER TABLE `hinh_anh`
  ADD CONSTRAINT `hinh_anh_ibfk_1` FOREIGN KEY (`id_sp`) REFERENCES `san_pham` (`id`);

--
-- Các ràng buộc cho bảng `product_size`
--
ALTER TABLE `product_size`
  ADD CONSTRAINT `product_size_ibfk_1` FOREIGN KEY (`id_size`) REFERENCES `size` (`id`),
  ADD CONSTRAINT `product_size_ibfk_2` FOREIGN KEY (`id_sp`) REFERENCES `san_pham` (`id`);

--
-- Các ràng buộc cho bảng `san_pham`
--
ALTER TABLE `san_pham`
  ADD CONSTRAINT `san_pham_ibfk_1` FOREIGN KEY (`id_dm`) REFERENCES `danh_muc` (`id`);

--
-- Các ràng buộc cho bảng `size`
--
ALTER TABLE `size`
  ADD CONSTRAINT `size_ibfk_1` FOREIGN KEY (`id_dm`) REFERENCES `danh_muc` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
