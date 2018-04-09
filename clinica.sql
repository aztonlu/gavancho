-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 09-04-2018 a las 06:19:45
-- Versión del servidor: 10.1.16-MariaDB
-- Versión de PHP: 5.6.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `clinica`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `citas`
--

CREATE TABLE `citas` (
  `idCita` int(10) UNSIGNED NOT NULL,
  `fechaCita` date NOT NULL,
  `idPaciente` int(11) NOT NULL,
  `estado` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `lugar` varchar(80) COLLATE utf8_unicode_ci DEFAULT NULL,
  `idUser` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `citas`
--

INSERT INTO `citas` (`idCita`, `fechaCita`, `idPaciente`, `estado`, `lugar`, `idUser`, `created_at`, `updated_at`) VALUES
(16, '2017-06-28', 46616154, 'Por Atender', 'MacSalud', 0, '2017-06-26 14:09:32', '2017-06-26 14:09:32'),
(17, '2017-06-29', 12345678, 'Por Atender', 'Clínica Pardo', 0, '2017-06-26 15:29:34', '2017-06-26 16:12:51'),
(18, '2017-06-29', 46454443, 'Por Atender', 'Clínica Pardo', 0, '2017-06-26 15:30:08', '2017-06-26 16:50:42'),
(19, '2017-06-30', 46454443, 'Por Atender', 'MacSalud', 0, '2017-06-26 15:30:27', '2017-06-26 17:03:25'),
(20, '2017-06-27', 12345678, 'Atendido', 'Clínica Pardo', 1, '2017-06-26 15:45:49', '2017-06-26 16:49:25'),
(21, '2017-07-01', 46616154, 'Por Atender', 'MacSalud', 2, '2017-06-26 17:16:49', '2017-06-26 17:16:49'),
(22, '2017-06-27', 70184995, 'Por Atender', 'MacSalud', 3, '2017-06-26 17:42:54', '2017-06-26 17:55:52'),
(23, '2017-07-07', 23950146, 'Atendido', 'Clínica Pardo', 7, '2017-07-06 19:34:35', '2017-07-06 19:36:24'),
(24, '2017-07-20', 46454443, 'Atendido', 'MacSalud', 2, '2017-07-08 09:57:02', '2017-07-08 09:58:02'),
(25, '2017-07-19', 46616154, 'Por Atender', 'Clinica A', 3, '2017-07-19 17:19:31', '2017-07-19 17:19:31');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `detalle_odontogramas`
--

CREATE TABLE `detalle_odontogramas` (
  `id` int(10) UNSIGNED NOT NULL,
  `idOdontograma` int(11) NOT NULL,
  `concepto` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `precio` int(11) NOT NULL,
  `dni` varchar(8) COLLATE utf8_unicode_ci NOT NULL,
  `fecha` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `deuda` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `detalle_odontogramas`
--

INSERT INTO `detalle_odontogramas` (`id`, `idOdontograma`, `concepto`, `precio`, `dni`, `fecha`, `deuda`, `created_at`, `updated_at`) VALUES
(1, 4, 'caries', 50, '', NULL, NULL, '2017-12-21 08:54:54', '2017-12-21 08:54:54'),
(2, 4, 'curacion', 100, '', NULL, NULL, '2017-12-21 08:54:54', '2017-12-21 08:54:54'),
(3, 5, 'caries', 50, '', NULL, NULL, '2017-12-21 09:00:15', '2017-12-21 09:00:15'),
(4, 5, 'curacion', 100, '', NULL, NULL, '2017-12-21 09:00:15', '2017-12-21 09:00:15'),
(5, 6, 'caries', 50, '', NULL, NULL, '2017-12-21 09:00:18', '2017-12-21 09:00:18'),
(6, 6, 'curacion', 100, '', NULL, NULL, '2017-12-21 09:00:18', '2017-12-21 09:00:18'),
(7, 7, 'caries', 50, '', NULL, NULL, '2017-12-21 09:00:21', '2017-12-21 09:00:21'),
(8, 7, 'curacion', 100, '', NULL, NULL, '2017-12-21 09:00:21', '2017-12-21 09:00:21'),
(9, 8, 'caries', 50, '', NULL, NULL, '2017-12-21 09:00:24', '2017-12-21 09:00:24'),
(10, 8, 'curacion', 100, '', NULL, NULL, '2017-12-21 09:00:24', '2017-12-21 09:00:24'),
(11, 9, 'caries', 50, '', NULL, NULL, '2017-12-21 09:00:27', '2017-12-21 09:00:27'),
(12, 9, 'curacion', 100, '', NULL, NULL, '2017-12-21 09:00:27', '2017-12-21 09:00:27'),
(13, 10, 'caries', 50, '23950146', NULL, NULL, '2017-12-21 09:01:45', '2017-12-21 09:01:45'),
(14, 10, 'caries', 50, '23950146', NULL, NULL, '2017-12-21 09:01:45', '2017-12-21 09:01:45'),
(15, 10, 'curacion', 100, '23950146', NULL, NULL, '2017-12-21 09:01:45', '2017-12-21 09:01:45'),
(16, 10, 'curacion', 100, '23950146', NULL, NULL, '2017-12-21 09:01:45', '2017-12-21 09:01:45'),
(17, 11, 'Limpieza', 20, '23950146', NULL, NULL, '2017-12-21 09:16:28', '2017-12-21 09:16:28'),
(18, 12, 'caries', 20, '70184995', NULL, NULL, '2017-12-21 09:20:16', '2017-12-21 09:20:16'),
(19, 12, 'curacion', 20, '70184995', NULL, NULL, '2017-12-21 09:20:16', '2017-12-21 09:20:16'),
(20, 13, 'caries', 20, '70184995', NULL, NULL, '2017-12-21 09:20:36', '2017-12-21 09:20:36'),
(21, 13, 'curacion', 20, '70184995', NULL, NULL, '2017-12-21 09:20:36', '2017-12-21 09:20:36'),
(0, 15, 'caries', 12, '46616154', NULL, NULL, '2017-12-22 15:43:16', '2017-12-22 15:43:16'),
(0, 15, 'caries', 230, '46616154', NULL, NULL, '2017-12-22 15:43:16', '2017-12-22 15:43:16'),
(0, 16, 'caries', 12, '46616154', NULL, NULL, '2017-12-22 18:31:33', '2017-12-22 18:31:33'),
(0, 18, 'caries', 20, '46616154', NULL, NULL, '2018-01-13 03:10:41', '2018-01-13 03:10:41'),
(0, 18, 'caries', 50, '46616154', NULL, NULL, '2018-01-13 03:10:41', '2018-01-13 03:10:41'),
(0, 19, 'jnkj', 21, '46616154', NULL, NULL, '2018-01-15 03:38:01', '2018-01-15 03:38:01'),
(0, 19, 'jnkj2', 22, '46616154', NULL, NULL, '2018-01-15 03:38:01', '2018-01-15 03:38:01');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `examen_auxiliars`
--

CREATE TABLE `examen_auxiliars` (
  `idExamenAuxiliar` int(10) UNSIGNED NOT NULL,
  `idHistorial` int(11) NOT NULL,
  `nombreExamen` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `rutaImagen` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `examen_auxiliars`
--

INSERT INTO `examen_auxiliars` (`idExamenAuxiliar`, `idHistorial`, `nombreExamen`, `rutaImagen`, `created_at`, `updated_at`) VALUES
(41, 11, 'Tx', 'examenes/3OaajEIMG-20170626-WA0000.jpg', '2017-06-26 14:14:44', '2017-06-26 14:15:06'),
(42, 12, 'tx', 'examenes/3hkLyWfullsizeoutput_509.jpeg', '2017-06-26 17:45:27', '2017-06-26 17:46:01'),
(43, 12, 'tx2', 'examenes/3OaOaBIMG_1016.JPG', '2017-06-26 17:45:48', '2017-06-26 17:46:01'),
(44, 13, 'tx', 'examenes/3BugSQlaunch.png', '2017-07-02 20:02:04', '2017-07-02 20:02:09'),
(45, -1, 'asdasfsad', 'examenes/3NQdEi1075884_551669174891737_471167706_n.jpg', '2017-07-25 21:00:48', '2017-07-25 21:00:48'),
(46, -1, 'asd', 'examenes/3UJOc1recibo pago inscripcion exalumnos.jpeg', '2017-07-25 21:09:34', '2017-07-25 21:09:34'),
(47, -1, 'aaaa', 'examenes/3CtMY2recibo pago inscripcion exalumnos.jpeg', '2017-07-25 21:09:47', '2017-07-25 21:09:47');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `historials`
--

CREATE TABLE `historials` (
  `idHistorial` int(10) UNSIGNED NOT NULL,
  `dni` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `fechaHistorial` date DEFAULT NULL,
  `tiempoEnfermedad` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `formaInicio` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `curso` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `signos` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `relato` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `examenFisico` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `diagnostico` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tratamiento` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `estado` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `historials`
--

INSERT INTO `historials` (`idHistorial`, `dni`, `fechaHistorial`, `tiempoEnfermedad`, `formaInicio`, `curso`, `signos`, `relato`, `examenFisico`, `diagnostico`, `tratamiento`, `estado`, `created_at`, `updated_at`) VALUES
(11, '46616154', '2017-06-26', 'Mav ', 'No recuerda ', '--', 'No se sabe', 'Ok', 'Ok', 'Ok', 'Pastillas', 'guardado', '2017-06-26 14:15:06', '2017-06-26 14:15:06'),
(12, '70184995', '2017-06-26', 'cefaleas', 'no recuerda', '---', 'normales', 'dolores de cabeza', 'ok', 'dolores de cabeza', 'pastillas', 'guardado', '2017-06-26 17:46:01', '2017-06-26 17:46:01'),
(13, '46616154', '2017-07-02', '', '', '', '', '', '', '', '', 'guardado', '2017-07-02 20:02:09', '2017-07-02 20:02:09'),
(14, '46616154', '2017-07-25', '', NULL, NULL, NULL, NULL, NULL, '', '', 'guardado', '2017-07-25 20:36:23', '2017-07-25 20:36:23'),
(15, '46616154', '2017-07-25', '', '', '', '', '', '', '', '', 'guardado', '2017-07-25 21:28:05', '2017-07-25 21:28:05');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `migrations`
--

CREATE TABLE `migrations` (
  `migration` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `migrations`
--

INSERT INTO `migrations` (`migration`, `batch`) VALUES
('2014_10_12_000000_create_users_table', 1),
('2014_10_12_100000_create_password_resets_table', 1),
('2017_05_18_210556_create_paciente_table', 2),
('2017_05_20_060319_create_cita_table', 3),
('2014_10_12_000000_create_users_table', 1),
('2014_10_12_100000_create_password_resets_table', 1),
('2017_05_18_210556_create_paciente_table', 2),
('2017_05_20_060319_create_cita_table', 3),
('2017_05_24_171340_create_recetaCabecera_table', 4),
('2017_05_25_011019_create_recetacuerpo_table', 4),
('2017_06_05_174147_create_historial_table', 4),
('2017_06_09_014324_create_examenauxiliar_table', 4),
('2017_07_27_040738_create_odontograma_table', 4),
('2017_12_20_224237_create_detalle_odontogramas_table', 5),
('2014_10_12_000000_create_users_table', 1),
('2014_10_12_100000_create_password_resets_table', 1),
('2017_05_18_210556_create_paciente_table', 2),
('2017_05_20_060319_create_cita_table', 3),
('2017_05_24_171340_create_recetaCabecera_table', 4),
('2017_05_25_011019_create_recetacuerpo_table', 4),
('2017_06_05_174147_create_historial_table', 4),
('2017_06_09_014324_create_examenauxiliar_table', 4),
('2017_07_27_040738_create_odontograma_table', 4),
('2017_12_20_224237_create_detalle_odontogramas_table', 5);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `odontogramas`
--

CREATE TABLE `odontogramas` (
  `idOdontograma` int(10) UNSIGNED NOT NULL,
  `imagen` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `dni` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `odontogramas`
--

INSERT INTO `odontogramas` (`idOdontograma`, `imagen`, `dni`, `created_at`, `updated_at`) VALUES
(1, 'examenes/9JWXi.png', '46616154', '2017-12-15 09:16:55', '2017-12-15 09:16:55'),
(2, 'examenes/pMjgb.png', '12345678', '2017-12-15 09:19:05', '2017-12-15 09:19:05'),
(3, 'examenes/8Z2zN.png', '46616154', '2017-12-21 08:54:24', '2017-12-21 08:54:24'),
(4, 'examenes/LPele.png', '46616154', '2017-12-21 08:54:54', '2017-12-21 08:54:54'),
(5, 'examenes/zfC3s.png', '46616154', '2017-12-21 09:00:15', '2017-12-21 09:00:15'),
(6, 'examenes/dITfM.png', '46616154', '2017-12-21 09:00:18', '2017-12-21 09:00:18'),
(7, 'examenes/QT3jw.png', '46616154', '2017-12-21 09:00:21', '2017-12-21 09:00:21'),
(8, 'examenes/MG0sk.png', '46616154', '2017-12-21 09:00:24', '2017-12-21 09:00:24'),
(9, 'examenes/tbWlM.png', '46616154', '2017-12-21 09:00:27', '2017-12-21 09:00:27'),
(10, 'examenes/pSdVC.png', '23950146', '2017-12-21 09:01:45', '2017-12-21 09:01:45'),
(11, 'examenes/rpc1X.png', '23950146', '2017-12-21 09:16:28', '2017-12-21 09:16:28'),
(12, 'examenes/qwEyD.png', '70184995', '2017-12-21 09:20:16', '2017-12-21 09:20:16'),
(13, 'examenes/xAgx2.png', '70184995', '2017-12-21 09:20:36', '2017-12-21 09:20:36'),
(14, 'examenes/TYwVu.png', '46616154', '2017-12-21 15:48:40', '2017-12-21 15:48:40'),
(15, 'examenes/1xrPk.png', '46616154', '2017-12-22 15:43:16', '2017-12-22 15:43:16'),
(16, 'examenes/FtIjm.png', '46616154', '2017-12-22 18:31:33', '2017-12-22 18:31:33'),
(17, 'examenes/tNCDp.png', '46616154', '2017-12-27 16:18:56', '2017-12-27 16:18:56'),
(18, 'examenes/qdK15.png', '46616154', '2018-01-13 03:10:41', '2018-01-13 03:10:41'),
(19, 'examenes/IZ89K.png', '46616154', '2018-01-15 03:38:01', '2018-01-15 03:38:01');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pacientes`
--

CREATE TABLE `pacientes` (
  `idPaciente` int(10) UNSIGNED NOT NULL,
  `apPaterno` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `apMaterno` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `nombres` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `telefono` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `direccion` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `edad` int(11) NOT NULL,
  `dni` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `estadoCivil` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sexo` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `antecedentes` varchar(2000) COLLATE utf8_unicode_ci DEFAULT NULL,
  `lugar` varchar(80) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `pacientes`
--

INSERT INTO `pacientes` (`idPaciente`, `apPaterno`, `apMaterno`, `nombres`, `telefono`, `direccion`, `edad`, `dni`, `estadoCivil`, `sexo`, `antecedentes`, `lugar`, `created_at`, `updated_at`) VALUES
(19, 'Correa', 'Taiña', 'Luis', '984721205', 'Urb. San Luis G-3', 26, '46616154', 'Soltero', 'Masculino', 'Ninguno', '-', '2017-06-26 14:09:09', '2017-06-26 14:09:09'),
(20, 'Gutierrez', 'Perez', 'Pedro', '988746204', 'Av. Sol 620', 32, '46454443', 'Casado', 'Masculino', 'diabetico', 'MacSalud', '2017-06-26 14:42:49', '2017-06-26 14:42:49'),
(21, 'Rojas', 'Perez', 'Jose', '984237523', 'urb ttio', 59, '12345678', 'Casado', 'Masculino', 'ninguno', 'Clínica Pardo', '2017-06-26 15:29:24', '2017-06-26 15:29:24'),
(22, 'Gavancho', 'Yabar', 'Efrain', '984727207', 'Av. Huayrurupata 1302, Int. 1', 26, '70184995', 'Soltero', 'Masculino', '', '-', '2017-06-26 17:42:16', '2017-06-26 17:42:16'),
(23, 'Roca', 'Rozas', 'Magaly', '984845411', 'Urb tío z-1-13', 41, '23950146', 'Soltero', 'Masculino', '', 'MacSalud', '2017-07-06 19:33:42', '2017-07-06 19:33:42');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `password_resets`
--

INSERT INTO `password_resets` (`email`, `token`, `created_at`) VALUES
('german_rastas@hotmail.com', 'd9b978ab1a3ee1a488d57da92020e225ebe62406c0f3d8a6ff969dfdffe941d1', '2017-05-18 11:42:27');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `receta_cabeceras`
--

CREATE TABLE `receta_cabeceras` (
  `idReceta` int(10) UNSIGNED NOT NULL,
  `idPaciente` int(11) NOT NULL,
  `fechaReceta` date DEFAULT NULL,
  `idUser` int(11) NOT NULL,
  `diagnostico` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `estado` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `idHistorial` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `receta_cabeceras`
--

INSERT INTO `receta_cabeceras` (`idReceta`, `idPaciente`, `fechaReceta`, `idUser`, `diagnostico`, `estado`, `idHistorial`, `created_at`, `updated_at`) VALUES
(12, 46616154, '2017-06-26', 3, 'Ok', 'guardado', 11, '2017-06-26 14:16:47', '2017-06-26 14:16:47'),
(13, 70184995, '2017-06-26', 3, 'dolores de cabeza', 'guardado', 12, '2017-06-26 17:52:59', '2017-06-26 17:52:59'),
(14, 46616154, '2017-07-02', 3, '', 'guardado', 13, '2017-07-02 20:02:54', '2017-07-02 20:02:54');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `receta_cuerpos`
--

CREATE TABLE `receta_cuerpos` (
  `idRecetaCuerpo` int(10) UNSIGNED NOT NULL,
  `idReceta` int(11) NOT NULL,
  `nombreMedicamento` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `dosis` varchar(80) COLLATE utf8_unicode_ci NOT NULL,
  `via` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `frecuencia` varchar(80) COLLATE utf8_unicode_ci NOT NULL,
  `duracion` varchar(80) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `receta_cuerpos`
--

INSERT INTO `receta_cuerpos` (`idRecetaCuerpo`, `idReceta`, `nombreMedicamento`, `dosis`, `via`, `frecuencia`, `duracion`, `created_at`, `updated_at`) VALUES
(14, 12, 'Valprax', '120 pastillas', 'Oral', '8hrs', '30 dias', '2017-06-26 14:15:59', '2017-06-26 14:16:47'),
(15, 12, 'Lamotrigina', '3 dia', 'Oral', '8hrs', '30dias', '2017-06-26 14:16:42', '2017-06-26 14:16:47'),
(16, 13, 'Paracetamol', '500mg', 'oral', '8hrs', '5 dias', '2017-06-26 17:51:08', '2017-06-26 17:52:59'),
(17, 13, 'Aspirina', '50mg', 'oral', '8hrs', '5 dias', '2017-06-26 17:52:56', '2017-06-26 17:52:59'),
(18, 14, 'valprax', '500mg', 'oral', '8hrs', '5dias', '2017-07-02 20:02:49', '2017-07-02 20:02:54');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `tipo` varchar(60) COLLATE utf8_unicode_ci DEFAULT NULL,
  `lugar` varchar(80) COLLATE utf8_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `tipo`, `lugar`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'German Ruelas', 'german_rastas@hotmail.com', '$2y$10$IJKTgSdjM/QMI.diOD453ehRqjJPkbYeFPSUE5XK3HnSNY29T8Gmq', 'administrador', '-', 'kVqlrFI8ZMFxrXCBgSNkroMNtcbQxeyn53nb0YScHloyh1HzWKBTNcQMfQcf', '2017-05-18 10:47:26', '2017-06-26 17:11:34'),
(2, 'juan', 'juan@gmail.com', '$2y$10$Ix9V4EjLFNvXzU9j2KhjW.BJjYXRDB7.HWJms/37Tj9KF/2cg6zdu', 'secretaria', 'MacSalud', '6A9CegHnlasau5Yduoauk25nGXVYMFNYa9TbhBPMzl45UUVG1J0TL36p2WJj', '2017-05-18 11:52:33', '2017-06-26 17:38:21'),
(3, 'usuario prueba', 'usuario@usuario.com', '$2y$10$PXGysuLlxzhzCuuvQyOf3OL9tacXHWzwbHHkOm8UBq1mKUKn0FJV6', 'administrador', '-', 'LmI3PAeG2MBpchFGwJcM1pbsnPvgJosFdFvxnAd4zU0L8650gYECScdO8jJq', '2017-05-18 10:47:26', '2017-12-27 04:37:30'),
(4, 'luis', 'luis@luis.com', '$2y$10$evSOcrdc8hqjg276LLgAU.RDWP.FZepmngtO3bFhSd1HvXo4Ms4yC', 'secretaria', 'Clínica Pardo', 'Y9v8V6VHWWMD5e4LSy3JwJLqT31EY4Apb22Pg6oTUvbVLPBP0hj8vgLzrRUx', '2017-05-24 21:46:14', '2018-03-27 15:34:57'),
(6, 'Michael Jordan Jordan', 'michael@michael.com', '$2y$10$YcoArQoawrLCOvAEQpG/U.YBVhdE/TPxKXD5ljF.yFzIi6JbKkgqu', 'secretaria', 'MacSalud', 'PCEAAOTbeqpZONKljMVGgZDjAQj3CETQCndHaXE8scGnQoQrpKjunjGc5Arc', '2017-06-26 17:55:10', '2017-06-26 17:55:58'),
(7, 'Marco Antonio Roca Rozas', 'marantro@yahoo.com', '$2y$10$BFhfktCACseNj384GQnBzu92OhJFR2QUipmmxrn6ARC9dijLVACvq', 'administrador', 'MacSalud', NULL, '2017-07-06 19:30:39', '2017-07-06 19:30:39');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `citas`
--
ALTER TABLE `citas`
  ADD PRIMARY KEY (`idCita`);

--
-- Indices de la tabla `examen_auxiliars`
--
ALTER TABLE `examen_auxiliars`
  ADD PRIMARY KEY (`idExamenAuxiliar`);

--
-- Indices de la tabla `historials`
--
ALTER TABLE `historials`
  ADD PRIMARY KEY (`idHistorial`);

--
-- Indices de la tabla `odontogramas`
--
ALTER TABLE `odontogramas`
  ADD PRIMARY KEY (`idOdontograma`);

--
-- Indices de la tabla `pacientes`
--
ALTER TABLE `pacientes`
  ADD PRIMARY KEY (`idPaciente`);

--
-- Indices de la tabla `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`),
  ADD KEY `password_resets_token_index` (`token`);

--
-- Indices de la tabla `receta_cabeceras`
--
ALTER TABLE `receta_cabeceras`
  ADD PRIMARY KEY (`idReceta`);

--
-- Indices de la tabla `receta_cuerpos`
--
ALTER TABLE `receta_cuerpos`
  ADD PRIMARY KEY (`idRecetaCuerpo`);

--
-- Indices de la tabla `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `citas`
--
ALTER TABLE `citas`
  MODIFY `idCita` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;
--
-- AUTO_INCREMENT de la tabla `examen_auxiliars`
--
ALTER TABLE `examen_auxiliars`
  MODIFY `idExamenAuxiliar` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;
--
-- AUTO_INCREMENT de la tabla `historials`
--
ALTER TABLE `historials`
  MODIFY `idHistorial` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT de la tabla `odontogramas`
--
ALTER TABLE `odontogramas`
  MODIFY `idOdontograma` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
--
-- AUTO_INCREMENT de la tabla `pacientes`
--
ALTER TABLE `pacientes`
  MODIFY `idPaciente` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
--
-- AUTO_INCREMENT de la tabla `receta_cabeceras`
--
ALTER TABLE `receta_cabeceras`
  MODIFY `idReceta` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
--
-- AUTO_INCREMENT de la tabla `receta_cuerpos`
--
ALTER TABLE `receta_cuerpos`
  MODIFY `idRecetaCuerpo` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
--
-- AUTO_INCREMENT de la tabla `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
