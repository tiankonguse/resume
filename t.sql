SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL';

CREATE SCHEMA IF NOT EXISTS `messageProperty` DEFAULT CHARACTER SET utf8 ;
USE `messageProperty` ;

-- -----------------------------------------------------
-- Table `messageProperty`.`messageProperty`
-- -----------------------------------------------------
CREATE  TABLE IF NOT EXISTS `messageProperty`.`messageProperty` (
  `id` INT NOT NULL ,
  `broadcast` INT NOT NULL DEFAULT 0 ,
  `review` INT NOT NULL DEFAULT 0 ,
  `visit` INT NOT NULL DEFAULT 0 ,
  `love` INT NOT NULL DEFAULT 0 ,
  `hide` INT NOT NULL DEFAULT 0 ,
  `uin` INT NULL ,
  PRIMARY KEY (`id`) )
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8;


-- -----------------------------------------------------
-- Table `messageProperty`.`user`
-- -----------------------------------------------------
CREATE  TABLE IF NOT EXISTS `messageProperty`.`user` (
  `uin` INT NOT NULL AUTO_INCREMENT ,
  `nick` VARCHAR(255) NULL ,
  `name` VARCHAR(45) NULL ,
  `officePost` VARCHAR(45) NULL ,
  PRIMARY KEY (`uin`) )
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8;



SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
