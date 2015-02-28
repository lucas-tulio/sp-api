-- Cria as tabelas de zonas, distritos e municípios

DROP TABLE `municipios`;
DROP TABLE `distritos`;
DROP TABLE `zonas`;

CREATE TABLE `municipios` (
`id` INT(11) UNSIGNED NOT NULL,
`municipio` VARCHAR(255) NOT NULL
);

CREATE TABLE `distritos` (
`id` INT(11) UNSIGNED NOT NULL,
`distrito` VARCHAR(255) NOT NULL
);

CREATE TABLE `zonas` (
`id` INT(11) UNSIGNED NOT NULL,
`distrito_id` INT(11) UNSIGNED NOT NULL,
`municipio_id` INT(11) UNSIGNED NOT NULL
);
