CREATE SCHEMA `mySqlDB` ;

CREATE  TABLE `mySqlDB`.`product` (
  `idproduct` INT NOT NULL AUTO_INCREMENT ,
  `name` VARCHAR(45) NOT NULL ,
  `price` FLOAT NOT NULL ,
  `created` DATETIME NOT NULL ,
  PRIMARY KEY (`idproduct`) );
