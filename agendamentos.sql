CREATE DATABASE agendamentos;

USE agendamentos;

CREATE TABLE `registros` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `cpf` varchar(50) NOT NULL,
  `birth` date NOT NULL,
  `address` varchar(100) NOT NULL,
  `phone` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


INSERT INTO `registros` (`id`, `name`, `email`, `cpf`, `birth`, `address`, `phone`) VALUES
(77, 'Luciano André', 'luciano@email.com', '123.456.789-00', '2021-10-07', 'Rua Teste', '(21) 9854-58478');


ALTER TABLE `registros`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `registros`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

