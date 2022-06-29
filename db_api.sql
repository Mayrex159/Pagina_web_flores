-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 29-06-2022 a las 05:24:55
-- Versión del servidor: 10.4.24-MariaDB
-- Versión de PHP: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `db_api`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `admin_interface_theme`
--

DROP TABLE IF EXISTS `admin_interface_theme`;
CREATE TABLE `admin_interface_theme` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `active` tinyint(1) NOT NULL,
  `title` varchar(50) NOT NULL,
  `title_visible` tinyint(1) NOT NULL,
  `logo` varchar(100) NOT NULL,
  `logo_visible` tinyint(1) NOT NULL,
  `css_header_background_color` varchar(10) NOT NULL,
  `title_color` varchar(10) NOT NULL,
  `css_header_text_color` varchar(10) NOT NULL,
  `css_header_link_color` varchar(10) NOT NULL,
  `css_header_link_hover_color` varchar(10) NOT NULL,
  `css_module_background_color` varchar(10) NOT NULL,
  `css_module_text_color` varchar(10) NOT NULL,
  `css_module_link_color` varchar(10) NOT NULL,
  `css_module_link_hover_color` varchar(10) NOT NULL,
  `css_module_rounded_corners` tinyint(1) NOT NULL,
  `css_generic_link_color` varchar(10) NOT NULL,
  `css_generic_link_hover_color` varchar(10) NOT NULL,
  `css_save_button_background_color` varchar(10) NOT NULL,
  `css_save_button_background_hover_color` varchar(10) NOT NULL,
  `css_save_button_text_color` varchar(10) NOT NULL,
  `css_delete_button_background_color` varchar(10) NOT NULL,
  `css_delete_button_background_hover_color` varchar(10) NOT NULL,
  `css_delete_button_text_color` varchar(10) NOT NULL,
  `list_filter_dropdown` tinyint(1) NOT NULL,
  `related_modal_active` tinyint(1) NOT NULL,
  `related_modal_background_color` varchar(10) NOT NULL,
  `related_modal_rounded_corners` tinyint(1) NOT NULL,
  `logo_color` varchar(10) NOT NULL,
  `recent_actions_visible` tinyint(1) NOT NULL,
  `favicon` varchar(100) NOT NULL,
  `related_modal_background_opacity` varchar(5) NOT NULL,
  `env_name` varchar(50) NOT NULL,
  `env_visible_in_header` tinyint(1) NOT NULL,
  `env_color` varchar(10) NOT NULL,
  `env_visible_in_favicon` tinyint(1) NOT NULL,
  `related_modal_close_button_visible` tinyint(1) NOT NULL,
  `language_chooser_active` tinyint(1) NOT NULL,
  `language_chooser_display` varchar(10) NOT NULL,
  `list_filter_sticky` tinyint(1) NOT NULL,
  `form_pagination_sticky` tinyint(1) NOT NULL,
  `form_submit_sticky` tinyint(1) NOT NULL,
  `css_module_background_selected_color` varchar(10) NOT NULL,
  `css_module_link_selected_color` varchar(10) NOT NULL,
  `logo_max_height` smallint(5) UNSIGNED NOT NULL CHECK (`logo_max_height` >= 0),
  `logo_max_width` smallint(5) UNSIGNED NOT NULL CHECK (`logo_max_width` >= 0),
  `foldable_apps` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `admin_interface_theme`
--

INSERT INTO `admin_interface_theme` (`id`, `name`, `active`, `title`, `title_visible`, `logo`, `logo_visible`, `css_header_background_color`, `title_color`, `css_header_text_color`, `css_header_link_color`, `css_header_link_hover_color`, `css_module_background_color`, `css_module_text_color`, `css_module_link_color`, `css_module_link_hover_color`, `css_module_rounded_corners`, `css_generic_link_color`, `css_generic_link_hover_color`, `css_save_button_background_color`, `css_save_button_background_hover_color`, `css_save_button_text_color`, `css_delete_button_background_color`, `css_delete_button_background_hover_color`, `css_delete_button_text_color`, `list_filter_dropdown`, `related_modal_active`, `related_modal_background_color`, `related_modal_rounded_corners`, `logo_color`, `recent_actions_visible`, `favicon`, `related_modal_background_opacity`, `env_name`, `env_visible_in_header`, `env_color`, `env_visible_in_favicon`, `related_modal_close_button_visible`, `language_chooser_active`, `language_chooser_display`, `list_filter_sticky`, `form_pagination_sticky`, `form_submit_sticky`, `css_module_background_selected_color`, `css_module_link_selected_color`, `logo_max_height`, `logo_max_width`, `foldable_apps`) VALUES
(1, 'Django', 0, 'Django administration', 1, '', 1, '#0C4B33', '#F5DD5D', '#44B78B', '#FFFFFF', '#C9F0DD', '#44B78B', '#FFFFFF', '#FFFFFF', '#C9F0DD', 1, '#0C3C26', '#156641', '#0C4B33', '#0C3C26', '#FFFFFF', '#BA2121', '#A41515', '#FFFFFF', 1, 1, '#000000', 1, '#FFFFFF', 1, '', '0.3', '', 1, '#E74C3C', 1, 1, 1, 'code', 1, 0, 0, '#FFFFCC', '#FFFFFF', 100, 400, 1),
(2, 'Flower Shop M&C', 1, 'Administración Flower Shop', 1, 'admin-interface/logo/logo_U4lk4uU.png', 1, '#000000', '#F5DD5D', '#DDC754', '#DD1095', '#8F21A6', '#8F21A6', '#FFFFFF', '#D7BDE2', '#5D156C', 1, '#8F21A6', '#791C8C', '#8F21A6', '#6F1A80', '#FFFFFF', '#D61616', '#A81111', '#FFFFFF', 1, 1, '#000000', 1, '#1618FF', 1, 'admin-interface/favicon/arreglo_dia_madres6_Jm8GJcL.jpg', '0.3', 'Flower Shop', 1, '#3EE027', 1, 1, 1, 'code', 1, 0, 0, '#F5EEF8', '#D7BDE2', 100, 400, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `app_imagenproducto`
--

DROP TABLE IF EXISTS `app_imagenproducto`;
CREATE TABLE `app_imagenproducto` (
  `id` bigint(20) NOT NULL,
  `imagen` varchar(100) NOT NULL,
  `producto_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `auth_group`
--

DROP TABLE IF EXISTS `auth_group`;
CREATE TABLE `auth_group` (
  `id` int(11) NOT NULL,
  `name` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `auth_group`
--

INSERT INTO `auth_group` (`id`, `name`) VALUES
(2, 'administrador'),
(1, 'Cliente');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `auth_group_permissions`
--

DROP TABLE IF EXISTS `auth_group_permissions`;
CREATE TABLE `auth_group_permissions` (
  `id` bigint(20) NOT NULL,
  `group_id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `auth_group_permissions`
--

INSERT INTO `auth_group_permissions` (`id`, `group_id`, `permission_id`) VALUES
(1, 1, 33),
(2, 1, 34),
(3, 1, 35),
(4, 1, 36),
(5, 1, 37),
(6, 1, 38),
(7, 1, 39),
(8, 1, 40),
(9, 2, 1),
(10, 2, 2),
(11, 2, 3),
(12, 2, 4),
(13, 2, 5),
(14, 2, 6),
(15, 2, 7),
(16, 2, 8),
(17, 2, 9),
(18, 2, 10),
(19, 2, 11),
(20, 2, 12),
(21, 2, 13),
(22, 2, 14),
(23, 2, 15),
(24, 2, 16),
(25, 2, 17),
(26, 2, 18),
(27, 2, 19),
(28, 2, 20),
(29, 2, 21),
(30, 2, 22),
(31, 2, 23),
(32, 2, 24),
(33, 2, 25),
(34, 2, 26),
(35, 2, 27),
(36, 2, 28),
(37, 2, 29),
(38, 2, 30),
(39, 2, 31),
(40, 2, 32),
(41, 2, 33),
(42, 2, 34),
(43, 2, 35),
(44, 2, 36),
(45, 2, 37),
(46, 2, 38),
(47, 2, 39),
(48, 2, 40),
(49, 2, 41),
(50, 2, 42),
(51, 2, 43),
(52, 2, 44),
(53, 2, 45),
(54, 2, 46),
(55, 2, 47),
(56, 2, 48),
(57, 2, 49),
(58, 2, 50),
(59, 2, 51),
(60, 2, 52),
(61, 2, 53),
(62, 2, 54),
(63, 2, 55),
(64, 2, 56);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `auth_permission`
--

DROP TABLE IF EXISTS `auth_permission`;
CREATE TABLE `auth_permission` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `content_type_id` int(11) NOT NULL,
  `codename` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `auth_permission`
--

INSERT INTO `auth_permission` (`id`, `name`, `content_type_id`, `codename`) VALUES
(1, 'Can add Theme', 1, 'add_theme'),
(2, 'Can change Theme', 1, 'change_theme'),
(3, 'Can delete Theme', 1, 'delete_theme'),
(4, 'Can view Theme', 1, 'view_theme'),
(5, 'Can add log entry', 2, 'add_logentry'),
(6, 'Can change log entry', 2, 'change_logentry'),
(7, 'Can delete log entry', 2, 'delete_logentry'),
(8, 'Can view log entry', 2, 'view_logentry'),
(9, 'Can add permission', 3, 'add_permission'),
(10, 'Can change permission', 3, 'change_permission'),
(11, 'Can delete permission', 3, 'delete_permission'),
(12, 'Can view permission', 3, 'view_permission'),
(13, 'Can add group', 4, 'add_group'),
(14, 'Can change group', 4, 'change_group'),
(15, 'Can delete group', 4, 'delete_group'),
(16, 'Can view group', 4, 'view_group'),
(17, 'Can add user', 5, 'add_user'),
(18, 'Can change user', 5, 'change_user'),
(19, 'Can delete user', 5, 'delete_user'),
(20, 'Can view user', 5, 'view_user'),
(21, 'Can add content type', 6, 'add_contenttype'),
(22, 'Can change content type', 6, 'change_contenttype'),
(23, 'Can delete content type', 6, 'delete_contenttype'),
(24, 'Can view content type', 6, 'view_contenttype'),
(25, 'Can add session', 7, 'add_session'),
(26, 'Can change session', 7, 'change_session'),
(27, 'Can delete session', 7, 'delete_session'),
(28, 'Can view session', 7, 'view_session'),
(29, 'Can add tipo producto', 8, 'add_tipoproducto'),
(30, 'Can change tipo producto', 8, 'change_tipoproducto'),
(31, 'Can delete tipo producto', 8, 'delete_tipoproducto'),
(32, 'Can view tipo producto', 8, 'view_tipoproducto'),
(33, 'Can add producto', 9, 'add_producto'),
(34, 'Can change producto', 9, 'change_producto'),
(35, 'Can delete producto', 9, 'delete_producto'),
(36, 'Can view producto', 9, 'view_producto'),
(37, 'Can add productos_carrito', 10, 'add_productos_carrito'),
(38, 'Can change productos_carrito', 10, 'change_productos_carrito'),
(39, 'Can delete productos_carrito', 10, 'delete_productos_carrito'),
(40, 'Can view productos_carrito', 10, 'view_productos_carrito'),
(41, 'Can add tipo usuario', 11, 'add_tipousuario'),
(42, 'Can change tipo usuario', 11, 'change_tipousuario'),
(43, 'Can delete tipo usuario', 11, 'delete_tipousuario'),
(44, 'Can view tipo usuario', 11, 'view_tipousuario'),
(45, 'Can add registro usuario', 12, 'add_registrousuario'),
(46, 'Can change registro usuario', 12, 'change_registrousuario'),
(47, 'Can delete registro usuario', 12, 'delete_registrousuario'),
(48, 'Can view registro usuario', 12, 'view_registrousuario'),
(49, 'Can add imagen producto', 13, 'add_imagenproducto'),
(50, 'Can change imagen producto', 13, 'change_imagenproducto'),
(51, 'Can delete imagen producto', 13, 'delete_imagenproducto'),
(52, 'Can view imagen producto', 13, 'view_imagenproducto'),
(53, 'Can add suscripcion', 14, 'add_suscripcion'),
(54, 'Can change suscripcion', 14, 'change_suscripcion'),
(55, 'Can delete suscripcion', 14, 'delete_suscripcion'),
(56, 'Can view suscripcion', 14, 'view_suscripcion');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `auth_user`
--

DROP TABLE IF EXISTS `auth_user`;
CREATE TABLE `auth_user` (
  `id` int(11) NOT NULL,
  `password` varchar(128) NOT NULL,
  `last_login` datetime(6) DEFAULT NULL,
  `is_superuser` tinyint(1) NOT NULL,
  `username` varchar(150) NOT NULL,
  `first_name` varchar(150) NOT NULL,
  `last_name` varchar(150) NOT NULL,
  `email` varchar(254) NOT NULL,
  `is_staff` tinyint(1) NOT NULL,
  `is_active` tinyint(1) NOT NULL,
  `date_joined` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `auth_user`
--

INSERT INTO `auth_user` (`id`, `password`, `last_login`, `is_superuser`, `username`, `first_name`, `last_name`, `email`, `is_staff`, `is_active`, `date_joined`) VALUES
(1, 'pbkdf2_sha256$320000$6w57Cg4ZH3IEZxdKAn25ZM$YddTUWlK9OauBHybDyj2eSnbGyB8jWonXaWkvZz8pMY=', '2022-06-29 03:23:46.552461', 1, 'admin', '', '', 'may@duocuc.cl', 1, 1, '2022-05-30 16:09:29.000000'),
(2, 'pbkdf2_sha256$320000$TuMQyUCZaDnX1ZaZiRGYFl$kf4zJNeunkPe8zdyvCmJ0yenspSCJbteFSlQUQ1/CSM=', NULL, 0, 'maycoll', 'maycoll', 'coronado', 'mayc@hot.cl', 0, 1, '2022-05-30 16:10:43.957961'),
(3, 'pbkdf2_sha256$320000$niaErUXqA01Qk8Wz1nGPGn$rhGcsU2qo8axc39eRwZNq7IDh7DCAC0KUd9jkQCpDIs=', '2022-06-20 22:02:20.342352', 0, 'maycoll1', 'mayk', 'cor', 'm@hot.cl', 0, 1, '2022-06-20 22:02:13.179702'),
(4, 'pbkdf2_sha256$320000$ZplNz6YzCco7OH7aktiglT$FDPIc29/0HQvtwy83UpMdU2xdAHyleoAmG/XilcUzNI=', '2022-06-28 23:53:48.000000', 0, 'cynthia', 'cynthia', 'moreno', 'cy@gmail.com', 0, 1, '2022-06-25 03:36:02.000000'),
(5, 'pbkdf2_sha256$320000$ImgEuxc8s0sDq2arQ5jH2d$cmSUNU51/a+SlGeieoIBLbxU1Yjj90TaCqwIWpqFIps=', '2022-06-28 03:35:29.570915', 1, 'admin2', '', '', 'admin2@admin.cl', 1, 1, '2022-06-28 01:52:31.055245'),
(17, 'pbkdf2_sha256$320000$2Y6BRIlly4onJA4mZwh7R5$U6uLvnSqlDkmIHITbUcg8jltjAQFQ1KlUAMcHFKlsXw=', NULL, 0, 'orion', 'orions', 'oni', 'orion@gmail.com', 0, 1, '2022-06-29 01:01:20.373283');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `auth_user_groups`
--

DROP TABLE IF EXISTS `auth_user_groups`;
CREATE TABLE `auth_user_groups` (
  `id` bigint(20) NOT NULL,
  `user_id` int(11) NOT NULL,
  `group_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `auth_user_groups`
--

INSERT INTO `auth_user_groups` (`id`, `user_id`, `group_id`) VALUES
(3, 1, 2),
(2, 4, 1),
(5, 17, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `auth_user_user_permissions`
--

DROP TABLE IF EXISTS `auth_user_user_permissions`;
CREATE TABLE `auth_user_user_permissions` (
  `id` bigint(20) NOT NULL,
  `user_id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `auth_user_user_permissions`
--

INSERT INTO `auth_user_user_permissions` (`id`, `user_id`, `permission_id`) VALUES
(1, 1, 1),
(2, 1, 2),
(3, 1, 3),
(4, 1, 4),
(5, 1, 5),
(6, 1, 6),
(7, 1, 7),
(8, 1, 8),
(9, 1, 9),
(10, 1, 10),
(11, 1, 11),
(12, 1, 12),
(13, 1, 13),
(14, 1, 14),
(15, 1, 15),
(16, 1, 16),
(17, 1, 17),
(18, 1, 18),
(19, 1, 19),
(20, 1, 20),
(21, 1, 21),
(22, 1, 22),
(23, 1, 23),
(24, 1, 24),
(25, 1, 25),
(26, 1, 26),
(27, 1, 27),
(28, 1, 28),
(29, 1, 29),
(30, 1, 30),
(31, 1, 31),
(32, 1, 32),
(33, 1, 33),
(34, 1, 34),
(35, 1, 35),
(36, 1, 36),
(37, 1, 37),
(38, 1, 38),
(39, 1, 39),
(40, 1, 40),
(41, 1, 41),
(42, 1, 42),
(43, 1, 43),
(44, 1, 44),
(45, 1, 45),
(46, 1, 46),
(47, 1, 47),
(48, 1, 48),
(49, 1, 49),
(50, 1, 50),
(51, 1, 51),
(52, 1, 52),
(53, 1, 53),
(54, 1, 54),
(55, 1, 55),
(56, 1, 56);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `db_producto`
--

DROP TABLE IF EXISTS `db_producto`;
CREATE TABLE `db_producto` (
  `codigo` int(11) NOT NULL,
  `nombre` varchar(20) NOT NULL,
  `marca` varchar(20) NOT NULL,
  `precio` int(11) NOT NULL,
  `stock` int(11) NOT NULL,
  `descripcion` longtext NOT NULL,
  `imagen` varchar(100) DEFAULT NULL,
  `create_at` date NOT NULL,
  `update_at` date NOT NULL,
  `tipo_id` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `db_producto`
--

INSERT INTO `db_producto` (`codigo`, `nombre`, `marca`, `precio`, `stock`, `descripcion`, `imagen`, `create_at`, `update_at`, `tipo_id`) VALUES
(1, 'Rosa', 'Rosita', 19990, 448, 'Flores Wenas', 'productos/arreglo_dia_madres2_Epl1wBD.jpg', '2022-05-30', '2022-06-28', 1),
(2, 'Aloe Vera', 'Cactus', 5000, 459, 'asdjhsa', 'productos/cactus_espinas_rojas_Jz0xGbk.jpg', '2022-06-20', '2022-06-27', 4),
(10, 'Rositas', 'Rosa', 14990, 0, 'Rosa', 'productos/rosa1_3sRTMe7_AvF9Kot.jpg', '2022-06-27', '2022-06-27', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `db_producto_carrito`
--

DROP TABLE IF EXISTS `db_producto_carrito`;
CREATE TABLE `db_producto_carrito` (
  `codigoCarrito` int(11) NOT NULL,
  `codigoProducto_id` int(11) DEFAULT NULL,
  `nombreProducto` varchar(40) NOT NULL,
  `precioProducto` int(11) NOT NULL,
  `stockProducto` int(11) NOT NULL,
  `imagen` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `db_registro_usuario`
--

DROP TABLE IF EXISTS `db_registro_usuario`;
CREATE TABLE `db_registro_usuario` (
  `alias_usuario` varchar(10) NOT NULL,
  `nombre_usuario` varchar(20) NOT NULL,
  `apellido_usuario` varchar(20) NOT NULL,
  `correo_usuario` varchar(30) NOT NULL,
  `password` varchar(20) NOT NULL,
  `repetir_password` varchar(20) NOT NULL,
  `tipo_id` bigint(20) NOT NULL,
  `create_at` date NOT NULL,
  `update_at` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `db_registro_usuario`
--

INSERT INTO `db_registro_usuario` (`alias_usuario`, `nombre_usuario`, `apellido_usuario`, `correo_usuario`, `password`, `repetir_password`, `tipo_id`, `create_at`, `update_at`) VALUES
('Admin', 'adminsito', 'admineitor', 'admin@admin.cl', 'admin', 'admin', 2, '2022-06-27', '2022-06-27'),
('Mayrex', 'maycoll', 'Coronado', 'mcor@gmail.com', 'mayrex', 'mayrex', 1, '2022-06-27', '2022-06-27');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `db_suscripcion`
--

DROP TABLE IF EXISTS `db_suscripcion`;
CREATE TABLE `db_suscripcion` (
  `username` varchar(20) NOT NULL,
  `suscripcion1` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `db_suscripcion`
--

INSERT INTO `db_suscripcion` (`username`, `suscripcion1`) VALUES
('admin', 1),
('cynthia', 2);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `db_tipo_producto`
--

DROP TABLE IF EXISTS `db_tipo_producto`;
CREATE TABLE `db_tipo_producto` (
  `id` bigint(20) NOT NULL,
  `tipo` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `db_tipo_producto`
--

INSERT INTO `db_tipo_producto` (`id`, `tipo`) VALUES
(1, 'Flores'),
(2, 'Macetero'),
(3, 'Jardineria'),
(4, 'Cactus');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `db_tipo_usuario`
--

DROP TABLE IF EXISTS `db_tipo_usuario`;
CREATE TABLE `db_tipo_usuario` (
  `id` bigint(20) NOT NULL,
  `tipo` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `db_tipo_usuario`
--

INSERT INTO `db_tipo_usuario` (`id`, `tipo`) VALUES
(1, 'Cliente'),
(2, 'administrador');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `django_admin_log`
--

DROP TABLE IF EXISTS `django_admin_log`;
CREATE TABLE `django_admin_log` (
  `id` int(11) NOT NULL,
  `action_time` datetime(6) NOT NULL,
  `object_id` longtext DEFAULT NULL,
  `object_repr` varchar(200) NOT NULL,
  `action_flag` smallint(5) UNSIGNED NOT NULL CHECK (`action_flag` >= 0),
  `change_message` longtext NOT NULL,
  `content_type_id` int(11) DEFAULT NULL,
  `user_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `django_admin_log`
--

INSERT INTO `django_admin_log` (`id`, `action_time`, `object_id`, `object_repr`, `action_flag`, `change_message`, `content_type_id`, `user_id`) VALUES
(1, '2022-05-30 16:54:13.538616', '1', 'Flores', 1, '[{\"added\": {}}]', 8, 1),
(2, '2022-05-30 16:54:17.525768', '2', 'Macetero', 1, '[{\"added\": {}}]', 8, 1),
(3, '2022-05-30 16:54:22.999900', '3', 'Jardineria', 1, '[{\"added\": {}}]', 8, 1),
(4, '2022-05-30 16:54:26.452971', '4', 'Cactus', 1, '[{\"added\": {}}]', 8, 1),
(5, '2022-05-30 16:55:12.678730', '1', 'Rosa', 1, '[{\"added\": {}}]', 9, 1),
(6, '2022-06-25 03:04:19.062466', '1', 'admin', 2, '[{\"changed\": {\"fields\": [\"User permissions\"]}}]', 5, 1),
(7, '2022-06-25 03:06:38.452358', '1', 'Cliente', 1, '[{\"added\": {}}]', 4, 1),
(8, '2022-06-25 03:06:49.205714', '2', 'administrador', 1, '[{\"added\": {}}]', 4, 1),
(9, '2022-06-25 03:10:41.781087', '2', 'Flower Shop M&C', 1, '[{\"added\": {}}]', 1, 1),
(10, '2022-06-25 03:14:34.525548', '2', 'Flower Shop M&C', 2, '[{\"changed\": {\"fields\": [\"Logo\", \"Color\", \"Favicon\", \"Title\", \"Background color\", \"Text color\", \"Link color\", \"Link hover color\", \"Background color\", \"Background selected color\", \"Link color\", \"Link selected color\", \"Link hover color\", \"Link color\", \"Link hover color\", \"Background color\", \"Background hover color\", \"Background color\", \"Background hover color\"]}}]', 1, 1),
(11, '2022-06-25 04:12:26.243146', '4', 'cynthia', 2, '[{\"changed\": {\"fields\": [\"Groups\"]}}]', 5, 1),
(12, '2022-06-25 04:14:19.748516', '4', 'cynthia', 2, '[{\"changed\": {\"fields\": [\"Groups\"]}}]', 5, 1),
(13, '2022-06-25 04:14:27.961454', '4', 'cynthia', 2, '[{\"changed\": {\"fields\": [\"Groups\"]}}]', 5, 1),
(14, '2022-06-27 18:08:09.498462', '1', 'Cliente', 1, '[{\"added\": {}}]', 11, 1),
(15, '2022-06-27 18:09:51.765601', '2', 'administrador', 1, '[{\"added\": {}}]', 11, 1),
(16, '2022-06-27 18:09:58.656579', 'Administra', 'admineitor', 1, '[{\"added\": {}}]', 12, 1),
(17, '2022-06-27 18:10:16.872116', 'Admin', 'admineitor', 2, '[{\"changed\": {\"fields\": [\"Alias usuario\"]}}]', 12, 1),
(18, '2022-06-27 18:12:15.585677', 'Mayrex', 'Coronado', 2, '[{\"changed\": {\"fields\": [\"Alias usuario\", \"Nombre usuario\", \"Apellido usuario\", \"Correo usuario\", \"Password\", \"Repetir password\", \"Tipo\"]}}]', 12, 1),
(19, '2022-06-27 18:12:33.440770', 'Administra', 'admineitor', 3, '', 12, 1),
(20, '2022-06-27 18:32:03.529271', '50', 'marasco', 3, '', 9, 1),
(21, '2022-06-27 18:41:55.518729', '50', 'Carretilla', 2, '[{\"changed\": {\"fields\": [\"Stock\"]}}]', 9, 1),
(22, '2022-06-28 00:58:51.103322', '134', 'Aloe Vera', 3, '', 10, 1),
(23, '2022-06-28 01:17:49.036948', '140', 'Aloe Vera', 3, '', 10, 1),
(24, '2022-06-28 01:17:49.048633', '138', 'Rosa', 3, '', 10, 1),
(25, '2022-06-28 02:36:46.188703', '141', 'Rosa', 3, '', 10, 1),
(26, '2022-06-28 23:51:45.136634', '1', 'admin', 2, '[{\"changed\": {\"fields\": [\"Groups\"]}}]', 5, 1),
(27, '2022-06-29 00:08:49.843846', '6', 'feli', 3, '', 5, 1),
(28, '2022-06-29 00:10:44.319555', '7', 'feli', 3, '', 5, 1),
(29, '2022-06-29 00:11:20.962811', '8', 'feli', 3, '', 5, 1),
(30, '2022-06-29 00:13:26.190567', '9', 'feli', 3, '', 5, 1),
(31, '2022-06-29 00:14:09.050770', '10', 'feli', 3, '', 5, 1),
(32, '2022-06-29 00:21:47.227434', '11', 'feli', 3, '', 5, 1),
(33, '2022-06-29 00:24:32.039947', '12', 'feli', 3, '', 5, 1),
(34, '2022-06-29 00:29:12.172016', '13', 'feli', 3, '', 5, 1),
(35, '2022-06-29 00:43:17.628497', '14', 'feli', 3, '', 5, 1),
(36, '2022-06-29 00:46:39.544193', '15', 'feli', 3, '', 5, 1),
(37, '2022-06-29 00:51:29.676159', '16', 'feli', 3, '', 5, 1),
(38, '2022-06-29 00:54:53.833155', '4', 'cynthia', 2, '[]', 5, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `django_content_type`
--

DROP TABLE IF EXISTS `django_content_type`;
CREATE TABLE `django_content_type` (
  `id` int(11) NOT NULL,
  `app_label` varchar(100) NOT NULL,
  `model` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `django_content_type`
--

INSERT INTO `django_content_type` (`id`, `app_label`, `model`) VALUES
(2, 'admin', 'logentry'),
(1, 'admin_interface', 'theme'),
(13, 'app', 'imagenproducto'),
(9, 'app', 'producto'),
(10, 'app', 'productos_carrito'),
(12, 'app', 'registrousuario'),
(14, 'app', 'suscripcion'),
(8, 'app', 'tipoproducto'),
(11, 'app', 'tipousuario'),
(4, 'auth', 'group'),
(3, 'auth', 'permission'),
(5, 'auth', 'user'),
(6, 'contenttypes', 'contenttype'),
(7, 'sessions', 'session');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `django_migrations`
--

DROP TABLE IF EXISTS `django_migrations`;
CREATE TABLE `django_migrations` (
  `id` bigint(20) NOT NULL,
  `app` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `applied` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `django_migrations`
--

INSERT INTO `django_migrations` (`id`, `app`, `name`, `applied`) VALUES
(1, 'contenttypes', '0001_initial', '2022-05-30 16:07:13.712163'),
(2, 'auth', '0001_initial', '2022-05-30 16:07:15.854122'),
(3, 'admin', '0001_initial', '2022-05-30 16:07:16.223168'),
(4, 'admin', '0002_logentry_remove_auto_add', '2022-05-30 16:07:16.237895'),
(5, 'admin', '0003_logentry_add_action_flag_choices', '2022-05-30 16:07:16.251905'),
(6, 'admin_interface', '0001_initial', '2022-05-30 16:07:16.288063'),
(7, 'admin_interface', '0002_add_related_modal', '2022-05-30 16:07:16.559017'),
(8, 'admin_interface', '0003_add_logo_color', '2022-05-30 16:07:16.614144'),
(9, 'admin_interface', '0004_rename_title_color', '2022-05-30 16:07:16.909844'),
(10, 'admin_interface', '0005_add_recent_actions_visible', '2022-05-30 16:07:16.973958'),
(11, 'admin_interface', '0006_bytes_to_str', '2022-05-30 16:07:17.050670'),
(12, 'admin_interface', '0007_add_favicon', '2022-05-30 16:07:17.119430'),
(13, 'admin_interface', '0008_change_related_modal_background_opacity_type', '2022-05-30 16:07:17.198077'),
(14, 'admin_interface', '0009_add_enviroment', '2022-05-30 16:07:17.289429'),
(15, 'admin_interface', '0010_add_localization', '2022-05-30 16:07:17.325339'),
(16, 'admin_interface', '0011_add_environment_options', '2022-05-30 16:07:17.473364'),
(17, 'admin_interface', '0012_update_verbose_names', '2022-05-30 16:07:17.487444'),
(18, 'admin_interface', '0013_add_related_modal_close_button', '2022-05-30 16:07:17.531603'),
(19, 'admin_interface', '0014_name_unique', '2022-05-30 16:07:17.600927'),
(20, 'admin_interface', '0015_add_language_chooser_active', '2022-05-30 16:07:17.697614'),
(21, 'admin_interface', '0016_add_language_chooser_display', '2022-05-30 16:07:17.839467'),
(22, 'admin_interface', '0017_change_list_filter_dropdown', '2022-05-30 16:07:17.851715'),
(23, 'admin_interface', '0018_theme_list_filter_sticky', '2022-05-30 16:07:18.012692'),
(24, 'admin_interface', '0019_add_form_sticky', '2022-05-30 16:07:18.176016'),
(25, 'admin_interface', '0020_module_selected_colors', '2022-05-30 16:07:18.302489'),
(26, 'admin_interface', '0021_file_extension_validator', '2022-05-30 16:07:18.316668'),
(27, 'admin_interface', '0022_add_logo_max_width_and_height', '2022-05-30 16:07:18.449050'),
(28, 'admin_interface', '0023_theme_foldable_apps', '2022-05-30 16:07:18.506537'),
(29, 'admin_interface', '0024_remove_theme_css', '2022-05-30 16:07:18.537315'),
(30, 'app', '0001_initial', '2022-05-30 16:07:18.985007'),
(31, 'app', '0002_delete_tipocarrito_delete_tipocliente', '2022-05-30 16:07:19.231207'),
(32, 'app', '0003_productos_carrito_alter_producto_descripcion_and_more', '2022-05-30 16:07:19.642207'),
(33, 'app', '0004_tipousuario_registrousuario', '2022-05-30 16:07:19.889603'),
(34, 'app', '0005_registrousuario_create_at_registrousuario_update_at', '2022-05-30 16:07:20.134516'),
(35, 'app', '0006_imagenproductos', '2022-05-30 16:07:21.242296'),
(36, 'app', '0007_imagenproducto_delete_imagenproductos', '2022-05-30 16:07:21.522415'),
(37, 'contenttypes', '0002_remove_content_type_name', '2022-05-30 16:07:21.669690'),
(38, 'auth', '0002_alter_permission_name_max_length', '2022-05-30 16:07:21.790730'),
(39, 'auth', '0003_alter_user_email_max_length', '2022-05-30 16:07:21.839160'),
(40, 'auth', '0004_alter_user_username_opts', '2022-05-30 16:07:21.863955'),
(41, 'auth', '0005_alter_user_last_login_null', '2022-05-30 16:07:21.983893'),
(42, 'auth', '0006_require_contenttypes_0002', '2022-05-30 16:07:22.007204'),
(43, 'auth', '0007_alter_validators_add_error_messages', '2022-05-30 16:07:22.024197'),
(44, 'auth', '0008_alter_user_username_max_length', '2022-05-30 16:07:22.138142'),
(45, 'auth', '0009_alter_user_last_name_max_length', '2022-05-30 16:07:22.186317'),
(46, 'auth', '0010_alter_group_name_max_length', '2022-05-30 16:07:22.233996'),
(47, 'auth', '0011_update_proxy_permissions', '2022-05-30 16:07:22.253578'),
(48, 'auth', '0012_alter_user_first_name_max_length', '2022-05-30 16:07:22.286289'),
(49, 'sessions', '0001_initial', '2022-05-30 16:07:23.075508'),
(50, 'app', '0008_suscripcion', '2022-06-20 17:36:10.285110');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `django_session`
--

DROP TABLE IF EXISTS `django_session`;
CREATE TABLE `django_session` (
  `session_key` varchar(40) NOT NULL,
  `session_data` longtext NOT NULL,
  `expire_date` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `django_session`
--

INSERT INTO `django_session` (`session_key`, `session_data`, `expire_date`) VALUES
('2xs8gj7bgmmo5rd5kkcyk5s48cwhxv1h', '.eJxVjMEOwiAQRP-FsyEUXGA9evcbyLKAVA1NSnsy_rtt0oPeJvPezFsEWpca1p7nMCZxESBOv10kfua2g_Sgdp8kT22Zxyh3RR60y9uU8ut6uH8HlXrd1pShaOMdguFSLCAmi4a9c4yoI0aCsmUDVqmEmi15BXjOQEoZHgbx-QLajjc3:1o620f:z8HVK4izNviULGLr3LJ8A-lEEVYmu9lnkLMlqB5ArXw', '2022-07-12 03:35:29.574855'),
('bwpgzgag3wcemvoshwfv2lpmsw30noid', '.eJxVjEEOwiAQRe_C2hBAB4pL956hmWEGqRpISrsy3l2bdKHb_977LzXiupRx7TKPE6uzsurwuxGmh9QN8B3rrenU6jJPpDdF77Tra2N5Xnb376BgL9_aRwEnYNGmIVCMORrBI1AEycaJYA7GMQ7BIHji4JC9mEyQjEt0YvX-APLjOL0:1nvhzb:svWT5S0zsHh1Bfn87K_K-LsxwF4TCMBT-3C91aldY9E', '2022-06-13 16:11:43.280464'),
('jdp2dejf4dpo7gqa1iehgsw1mc8v1uwx', '.eJxVjEEOwiAQRe_C2hCGFgou3XsGMjCDVA0kpV0Z765NutDtf-_9lwi4rSVsnZcwkzgLEKffLWJ6cN0B3bHemkytrssc5a7Ig3Z5bcTPy-H-HRTs5VsnB2kCAynmwWRLdsSJKSlFQGz1oBBZgcmKx4zeOUavDVsXgTzpIYr3B_mxOIQ:1o6OIs:yvEebRqJF_LEKvj77TYluBy6EVVCiYivK9IypSXVaUM', '2022-07-13 03:23:46.564428'),
('vw7333n34vxelhaa7mqvx0321e16i1f9', '.eJxVjEEOwiAQRe_C2hBAB4pL956hmWEGqRpISrsy3l2bdKHb_977LzXiupRx7TKPE6uzsurwuxGmh9QN8B3rrenU6jJPpDdF77Tra2N5Xnb376BgL9_aRwEnYNGmIVCMORrBI1AEycaJYA7GMQ7BIHji4JC9mEyQjEt0YvX-APLjOL0:1o5wHT:B66KlKMcUq22fbdvHtvCcyhRnDksn84fakV44OUGNbU', '2022-07-11 21:28:27.087201');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `admin_interface_theme`
--
ALTER TABLE `admin_interface_theme`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `admin_interface_theme_name_30bda70f_uniq` (`name`);

--
-- Indices de la tabla `app_imagenproducto`
--
ALTER TABLE `app_imagenproducto`
  ADD PRIMARY KEY (`id`),
  ADD KEY `app_imagenproducto_producto_id_3386826e_fk_db_producto_codigo` (`producto_id`);

--
-- Indices de la tabla `auth_group`
--
ALTER TABLE `auth_group`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Indices de la tabla `auth_group_permissions`
--
ALTER TABLE `auth_group_permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `auth_group_permissions_group_id_permission_id_0cd325b0_uniq` (`group_id`,`permission_id`),
  ADD KEY `auth_group_permissio_permission_id_84c5c92e_fk_auth_perm` (`permission_id`);

--
-- Indices de la tabla `auth_permission`
--
ALTER TABLE `auth_permission`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `auth_permission_content_type_id_codename_01ab375a_uniq` (`content_type_id`,`codename`);

--
-- Indices de la tabla `auth_user`
--
ALTER TABLE `auth_user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- Indices de la tabla `auth_user_groups`
--
ALTER TABLE `auth_user_groups`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `auth_user_groups_user_id_group_id_94350c0c_uniq` (`user_id`,`group_id`),
  ADD KEY `auth_user_groups_group_id_97559544_fk_auth_group_id` (`group_id`);

--
-- Indices de la tabla `auth_user_user_permissions`
--
ALTER TABLE `auth_user_user_permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `auth_user_user_permissions_user_id_permission_id_14a6b632_uniq` (`user_id`,`permission_id`),
  ADD KEY `auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm` (`permission_id`);

--
-- Indices de la tabla `db_producto`
--
ALTER TABLE `db_producto`
  ADD PRIMARY KEY (`codigo`),
  ADD KEY `db_producto_tipo_id_b9ba0546_fk_db_tipo_producto_id` (`tipo_id`);

--
-- Indices de la tabla `db_producto_carrito`
--
ALTER TABLE `db_producto_carrito`
  ADD PRIMARY KEY (`codigoCarrito`);

--
-- Indices de la tabla `db_registro_usuario`
--
ALTER TABLE `db_registro_usuario`
  ADD PRIMARY KEY (`alias_usuario`),
  ADD KEY `db_registro_usuario_tipo_id_c1c149a5_fk_db_tipo_usuario_id` (`tipo_id`);

--
-- Indices de la tabla `db_suscripcion`
--
ALTER TABLE `db_suscripcion`
  ADD PRIMARY KEY (`username`);

--
-- Indices de la tabla `db_tipo_producto`
--
ALTER TABLE `db_tipo_producto`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `db_tipo_usuario`
--
ALTER TABLE `db_tipo_usuario`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `django_admin_log`
--
ALTER TABLE `django_admin_log`
  ADD PRIMARY KEY (`id`),
  ADD KEY `django_admin_log_content_type_id_c4bce8eb_fk_django_co` (`content_type_id`),
  ADD KEY `django_admin_log_user_id_c564eba6_fk_auth_user_id` (`user_id`);

--
-- Indices de la tabla `django_content_type`
--
ALTER TABLE `django_content_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `django_content_type_app_label_model_76bd3d3b_uniq` (`app_label`,`model`);

--
-- Indices de la tabla `django_migrations`
--
ALTER TABLE `django_migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `django_session`
--
ALTER TABLE `django_session`
  ADD PRIMARY KEY (`session_key`),
  ADD KEY `django_session_expire_date_a5c62663` (`expire_date`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `admin_interface_theme`
--
ALTER TABLE `admin_interface_theme`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `app_imagenproducto`
--
ALTER TABLE `app_imagenproducto`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `auth_group`
--
ALTER TABLE `auth_group`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `auth_group_permissions`
--
ALTER TABLE `auth_group_permissions`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=65;

--
-- AUTO_INCREMENT de la tabla `auth_permission`
--
ALTER TABLE `auth_permission`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;

--
-- AUTO_INCREMENT de la tabla `auth_user`
--
ALTER TABLE `auth_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT de la tabla `auth_user_groups`
--
ALTER TABLE `auth_user_groups`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de la tabla `auth_user_user_permissions`
--
ALTER TABLE `auth_user_user_permissions`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;

--
-- AUTO_INCREMENT de la tabla `db_producto_carrito`
--
ALTER TABLE `db_producto_carrito`
  MODIFY `codigoCarrito` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=169;

--
-- AUTO_INCREMENT de la tabla `db_tipo_producto`
--
ALTER TABLE `db_tipo_producto`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de la tabla `db_tipo_usuario`
--
ALTER TABLE `db_tipo_usuario`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `django_admin_log`
--
ALTER TABLE `django_admin_log`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT de la tabla `django_content_type`
--
ALTER TABLE `django_content_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT de la tabla `django_migrations`
--
ALTER TABLE `django_migrations`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `app_imagenproducto`
--
ALTER TABLE `app_imagenproducto`
  ADD CONSTRAINT `app_imagenproducto_producto_id_3386826e_fk_db_producto_codigo` FOREIGN KEY (`producto_id`) REFERENCES `db_producto` (`codigo`);

--
-- Filtros para la tabla `auth_group_permissions`
--
ALTER TABLE `auth_group_permissions`
  ADD CONSTRAINT `auth_group_permissio_permission_id_84c5c92e_fk_auth_perm` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`),
  ADD CONSTRAINT `auth_group_permissions_group_id_b120cbf9_fk_auth_group_id` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`);

--
-- Filtros para la tabla `auth_permission`
--
ALTER TABLE `auth_permission`
  ADD CONSTRAINT `auth_permission_content_type_id_2f476e4b_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`);

--
-- Filtros para la tabla `auth_user_groups`
--
ALTER TABLE `auth_user_groups`
  ADD CONSTRAINT `auth_user_groups_group_id_97559544_fk_auth_group_id` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`),
  ADD CONSTRAINT `auth_user_groups_user_id_6a12ed8b_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`);

--
-- Filtros para la tabla `auth_user_user_permissions`
--
ALTER TABLE `auth_user_user_permissions`
  ADD CONSTRAINT `auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`),
  ADD CONSTRAINT `auth_user_user_permissions_user_id_a95ead1b_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`);

--
-- Filtros para la tabla `db_producto`
--
ALTER TABLE `db_producto`
  ADD CONSTRAINT `db_producto_tipo_id_b9ba0546_fk_db_tipo_producto_id` FOREIGN KEY (`tipo_id`) REFERENCES `db_tipo_producto` (`id`);

--
-- Filtros para la tabla `db_registro_usuario`
--
ALTER TABLE `db_registro_usuario`
  ADD CONSTRAINT `db_registro_usuario_tipo_id_c1c149a5_fk_db_tipo_usuario_id` FOREIGN KEY (`tipo_id`) REFERENCES `db_tipo_usuario` (`id`);

--
-- Filtros para la tabla `django_admin_log`
--
ALTER TABLE `django_admin_log`
  ADD CONSTRAINT `django_admin_log_content_type_id_c4bce8eb_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`),
  ADD CONSTRAINT `django_admin_log_user_id_c564eba6_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
