-- ------------------------------------------------------
-- http://github.com/josuelima/sped_schema
-- Schema SQL EFD-Contribuicoes
-- Versão 1.16 (30/06/2014)
-- MySQL
-- ------------------------------------------------------

--
-- Registro: 0000
--

CREATE TABLE `cont_reg0000s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `COD_VER` varchar(3) collate latin1_general_ci default NULL,
  `TIPO_ESCRIT` varchar(1) collate latin1_general_ci default NULL,
  `IND_SIT_ESP` varchar(1) collate latin1_general_ci default NULL,
  `NUM_REC_ANTERIOR` varchar(41) collate latin1_general_ci default NULL,
  `DT_INI` date default NULL,
  `DT_FIN` date default NULL,
  `NOME` varchar(100) collate latin1_general_ci default NULL,
  `CNPJ` varchar(14) collate latin1_general_ci default NULL,
  `UF` varchar(2) collate latin1_general_ci default NULL,
  `COD_MUN` varchar(7) collate latin1_general_ci default NULL,
  `SUFRAMA` varchar(9) collate latin1_general_ci default NULL,
  `IND_NAT_PJ` varchar(2) collate latin1_general_ci default NULL,
  `IND_ATIV` varchar(1) collate latin1_general_ci default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Registro: 0001
--

CREATE TABLE `cont_reg0001s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `IND_MOV` varchar(1) collate latin1_general_ci default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;


--
-- Registro: 0035
--

CREATE TABLE `cont_reg0035s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `COD_SCP` varchar(14) collate latin1_general_ci default NULL,
  `NOME_SCP` varchar(255) collate latin1_general_ci default NULL,
  `INF_COMP` varchar(255) collate latin1_general_ci default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Registro: 0100
--

CREATE TABLE `cont_reg0100s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `NOME` varchar(100) collate latin1_general_ci default NULL,
  `CPF` varchar(11) collate latin1_general_ci default NULL,
  `CRC` varchar(15) collate latin1_general_ci default NULL,
  `CNPJ` varchar(14) collate latin1_general_ci default NULL,
  `CEP` varchar(8) collate latin1_general_ci default NULL,
  `END` varchar(60) collate latin1_general_ci default NULL,
  `NUM` varchar(255) collate latin1_general_ci default NULL,
  `COMPL` varchar(60) collate latin1_general_ci default NULL,
  `BAIRRO` varchar(60) collate latin1_general_ci default NULL,
  `FONE` varchar(11) collate latin1_general_ci default NULL,
  `FAX` varchar(11) collate latin1_general_ci default NULL,
  `EMAIL` varchar(255) collate latin1_general_ci default NULL,
  `COD_MUN` varchar(7) collate latin1_general_ci default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Registro: 0110
--

CREATE TABLE `cont_reg0110s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `COD_INC_TRIB` varchar(1) collate latin1_general_ci default NULL,
  `IND_APRO_CRED` varchar(1) collate latin1_general_ci default NULL,
  `COD_TIPO_CONT` varchar(1) collate latin1_general_ci default NULL,
  `IND_REG_CUM` varchar(1) collate latin1_general_ci default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Registro: 0111
--

CREATE TABLE `cont_reg0111s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `REC_BRU_NCUM_TRIB_MI` decimal(21,2) default NULL,
  `REC_BRU_NCUM_NT_MI` decimal(21,2) default NULL,
  `REC_BRU_NCUM_EXP` decimal(21,2) default NULL,
  `REC_BRU_CUM` decimal(21,2) default NULL,
  `REC_BRU_TOTAL` decimal(21,2) default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Registro: 0120
--

CREATE TABLE `cont_reg0120s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `MES_DISPENSA` varchar(6) collate latin1_general_ci default NULL,
  `INF_COMP` varchar(90) collate latin1_general_ci default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Registro: 0140
--

CREATE TABLE `cont_reg0140s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `COD_EST` varchar(60) collate latin1_general_ci default NULL,
  `NOME` varchar(100) collate latin1_general_ci default NULL,
  `CNPJ` varchar(14) collate latin1_general_ci default NULL,
  `UF` varchar(2) collate latin1_general_ci default NULL,
  `IE` varchar(14) collate latin1_general_ci default NULL,
  `COD_MUN` varchar(7) collate latin1_general_ci default NULL,
  `IM` varchar(255) collate latin1_general_ci default NULL,
  `SUFRAMA` varchar(9) collate latin1_general_ci default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Registro: 0145
--

CREATE TABLE `cont_reg0145s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `COD_INC_TRIB` varchar(1) collate latin1_general_ci default NULL,
  `VL_REC_TOT` decimal(21,2) default NULL,
  `VL_REC_ATIV` decimal(21,2) default NULL,
  `VL_REC_DEMAIS_ATIV` decimal(21,2) default NULL,
  `INFO_COMPL` varchar(255) collate latin1_general_ci default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Registro: 0150
--

CREATE TABLE `cont_reg0150s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `COD_PART` varchar(60) collate latin1_general_ci default NULL,
  `NOME` varchar(100) collate latin1_general_ci default NULL,
  `COD_PAIS` varchar(5) collate latin1_general_ci default NULL,
  `CNPJ` varchar(14) collate latin1_general_ci default NULL,
  `CPF` varchar(11) collate latin1_general_ci default NULL,
  `IE` varchar(14) collate latin1_general_ci default NULL,
  `COD_MUN` varchar(7) collate latin1_general_ci default NULL,
  `SUFRAMA` varchar(9) collate latin1_general_ci default NULL,
  `END` varchar(60) collate latin1_general_ci default NULL,
  `NUM` varchar(255) collate latin1_general_ci default NULL,
  `COMPL` varchar(60) collate latin1_general_ci default NULL,
  `BAIRRO` varchar(60) collate latin1_general_ci default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Registro: 0190
--

CREATE TABLE `cont_reg0190s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `UNID` varchar(6) collate latin1_general_ci default NULL,
  `DESCR` varchar(255) collate latin1_general_ci default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Registro: 0200
--

CREATE TABLE `cont_reg0200s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `COD_ITEM` varchar(60) collate latin1_general_ci default NULL,
  `DESCR_ITEM` varchar(255) collate latin1_general_ci default NULL,
  `COD_BARRA` varchar(255) collate latin1_general_ci default NULL,
  `COD_ANT_ITEM` varchar(60) collate latin1_general_ci default NULL,
  `UNID_INV` varchar(6) collate latin1_general_ci default NULL,
  `TIPO_ITEM` varchar(2) collate latin1_general_ci default NULL,
  `COD_NCM` varchar(8) collate latin1_general_ci default NULL,
  `EX_IPI` varchar(3) collate latin1_general_ci default NULL,
  `COD_GEN` varchar(2) collate latin1_general_ci default NULL,
  `COD_LST` varchar(4) collate latin1_general_ci default NULL,
  `ALIQ_ICMS` decimal(8,2) default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Registro: 0205
--

CREATE TABLE `cont_reg0205s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `DESCR_ANT_ITEM` varchar(255) collate latin1_general_ci default NULL,
  `DT_INI` date default NULL,
  `DT_FIM` date default NULL,
  `COD_ANT_ITEM` varchar(60) collate latin1_general_ci default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Registro: 0206
--

CREATE TABLE `cont_reg0206s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `COD_COMB` varchar(255) collate latin1_general_ci default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Registro: 0208
--

CREATE TABLE `cont_reg0208s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `COD_TAB` varchar(2) collate latin1_general_ci default NULL,
  `COD_GRU` varchar(2) collate latin1_general_ci default NULL,
  `MARCA_COM` varchar(60) collate latin1_general_ci default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Registro: 0400
--

CREATE TABLE `cont_reg0400s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `COD_NAT` varchar(10) collate latin1_general_ci default NULL,
  `DESCR_NAT` varchar(255) collate latin1_general_ci default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Registro: 0450
--

CREATE TABLE `cont_reg0450s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `COD_INF` varchar(6) collate latin1_general_ci default NULL,
  `TXT` varchar(255) collate latin1_general_ci default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Registro: 0500
--

CREATE TABLE `cont_reg0500s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `DT_ALT` date default NULL,
  `COD_NAT_CC` varchar(2) collate latin1_general_ci default NULL,
  `IND_CTA` varchar(1) collate latin1_general_ci default NULL,
  `NIVEL` varchar(5) collate latin1_general_ci default NULL,
  `COD_CTA` varchar(60) collate latin1_general_ci default NULL,
  `NOME_CTA` varchar(60) collate latin1_general_ci default NULL,
  `COD_CTA_REF` varchar(60) collate latin1_general_ci default NULL,
  `CNPJ_EST` varchar(14) collate latin1_general_ci default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Registro: 0600
--

CREATE TABLE `cont_reg0600s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `DT_ALT` date default NULL,
  `COD_CCUS` varchar(60) collate latin1_general_ci default NULL,
  `CCUS` varchar(60) collate latin1_general_ci default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Registro: 0990
--

CREATE TABLE `cont_reg0990s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `QTD_LIN_0` varchar(255) collate latin1_general_ci default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;


--
-- Registro: 1001
--

CREATE TABLE `cont_reg1001s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `IND_MOV` varchar(1) collate latin1_general_ci default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;


--
-- Registro: 1010
--

CREATE TABLE `cont_reg1010s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `NUM_PROC` varchar(20) collate latin1_general_ci default NULL,
  `ID_SEC_JUD` varchar(255) collate latin1_general_ci default NULL,
  `ID_VARA` varchar(2) collate latin1_general_ci default NULL,
  `IND_NAT_ACAO` varchar(2) collate latin1_general_ci default NULL,
  `DESC_DEC_JUD` varchar(100) collate latin1_general_ci default NULL,
  `DT_SENT_JUD` date default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Registro: 1020
--

CREATE TABLE `cont_reg1020s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `NUM_PROC` varchar(20) collate latin1_general_ci default NULL,
  `IND_NAT_ACAO` varchar(2) collate latin1_general_ci default NULL,
  `DT_DEC_ADM` date default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Registro: 1100
--

CREATE TABLE `cont_reg1100s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `PER_APU_CRED` varchar(6) collate latin1_general_ci default NULL,
  `ORIG_CRED` varchar(2) collate latin1_general_ci default NULL,
  `CNPJ_SUC` varchar(14) collate latin1_general_ci default NULL,
  `COD_CRED` varchar(3) collate latin1_general_ci default NULL,
  `VL_CRED_APU` decimal(21,2) default NULL,
  `VL_CRED_EXT_APU` decimal(21,2) default NULL,
  `VL_TOT_CRED_APU` decimal(21,2) default NULL,
  `VL_CRED_DESC_PA_ANT` decimal(21,2) default NULL,
  `VL_CRED_PER_PA_ANT` decimal(21,2) default NULL,
  `VL_CRED_DCOMP_PA_ANT` decimal(21,2) default NULL,
  `SD_CRED_DISP_EFD` decimal(21,2) default NULL,
  `VL_CRED_DESC_EFD` decimal(21,2) default NULL,
  `VL_CRED_PER_EFD` decimal(21,2) default NULL,
  `VL_CRED_DCOMP_EFD` decimal(21,2) default NULL,
  `VL_CRED_TRANS` decimal(21,2) default NULL,
  `VL_CRED_OUT` decimal(21,2) default NULL,
  `SLD_CRED_FIM` decimal(21,2) default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Registro: 1300
--

CREATE TABLE `cont_reg1300s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `IND_NAT_RET` varchar(2) collate latin1_general_ci default NULL,
  `PR_REC_RET` varchar(6) collate latin1_general_ci default NULL,
  `VL_RET_APU` decimal(21,2) default NULL,
  `VL_RET_DED` decimal(21,2) default NULL,
  `VL_RET_PER` decimal(21,2) default NULL,
  `VL_RET_DCOMP` decimal(21,2) default NULL,
  `SLD_RET` decimal(21,2) default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Registro: 1500
--

CREATE TABLE `cont_reg1500s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `PER_APU_CRED` varchar(6) collate latin1_general_ci default NULL,
  `ORIG_CRED` varchar(2) collate latin1_general_ci default NULL,
  `CNPJ_SUC` varchar(14) collate latin1_general_ci default NULL,
  `COD_CRED` varchar(3) collate latin1_general_ci default NULL,
  `VL_CRED_APU` decimal(21,2) default NULL,
  `VL_CRED_EXT_APU` decimal(21,2) default NULL,
  `VL_TOT_CRED_APU` decimal(21,2) default NULL,
  `VL_CRED_DESC_PA_ANT` decimal(21,2) default NULL,
  `VL_CRED_PER_PA_ANT` decimal(21,2) default NULL,
  `VL_CRED_DCOMP_PA_ANT` decimal(21,2) default NULL,
  `SD_CRED_DISP_EFD` decimal(21,2) default NULL,
  `VL_CRED_DESC_EFD` decimal(21,2) default NULL,
  `VL_CRED_PER_EFD` decimal(21,2) default NULL,
  `VL_CRED_DCOMP_EFD` decimal(21,2) default NULL,
  `VL_CRED_TRANS` decimal(21,2) default NULL,
  `VL_CRED_OUT` decimal(21,2) default NULL,
  `SLD_CRED_FIM` decimal(21,2) default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Registro: 1700
--

CREATE TABLE `cont_reg1700s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `IND_NAT_RET` varchar(2) collate latin1_general_ci default NULL,
  `PR_REC_RET` varchar(6) collate latin1_general_ci default NULL,
  `VL_RET_APU` decimal(21,2) default NULL,
  `VL_RET_DED` decimal(21,2) default NULL,
  `VL_RET_PER` decimal(21,2) default NULL,
  `VL_RET_DCOMP` decimal(21,2) default NULL,
  `SLD_RET` decimal(21,2) default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Registro: 1800
--

CREATE TABLE `cont_reg1800s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `INC_IMOB` varchar(90) collate latin1_general_ci default NULL,
  `REC_RECEB_RET` decimal(21,2) default NULL,
  `REC_FIN_RET` decimal(21,2) default NULL,
  `BC_RET` decimal(21,2) default NULL,
  `ALIQ_RET` decimal(8,2) default NULL,
  `VL_REC_UNI` decimal(21,2) default NULL,
  `DT_REC_UNI` date default NULL,
  `COD_REC` varchar(4) collate latin1_general_ci default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Registro: 1900
--

CREATE TABLE `cont_reg1900s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `CNPJ` varchar(14) collate latin1_general_ci default NULL,
  `COD_MOD` varchar(2) collate latin1_general_ci default NULL,
  `SER` varchar(4) collate latin1_general_ci default NULL,
  `SUB_SER` varchar(20) collate latin1_general_ci default NULL,
  `COD_SIT` varchar(2) collate latin1_general_ci default NULL,
  `VL_TOT_REC` decimal(21,2) default NULL,
  `QUANT_DOC` varchar(255) collate latin1_general_ci default NULL,
  `CST_PIS` varchar(2) collate latin1_general_ci default NULL,
  `CST_COFINS` varchar(2) collate latin1_general_ci default NULL,
  `CFOP` varchar(4) collate latin1_general_ci default NULL,
  `INFO_COMPL` varchar(255) collate latin1_general_ci default NULL,
  `COD_CTA` varchar(60) collate latin1_general_ci default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Registro: 1990
--

CREATE TABLE `cont_reg1990s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `QTD_LIN_1` varchar(255) collate latin1_general_ci default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;


--
-- Registro: 9001
--

CREATE TABLE `cont_reg9001s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `IND_MOV` varchar(1) collate latin1_general_ci default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;


--
-- Registro: 9900
--

CREATE TABLE `cont_reg9900s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `REG_BLC` varchar(4) collate latin1_general_ci default NULL,
  `QTD_REG_BLC` varchar(255) collate latin1_general_ci default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;


--
-- Registro: 9990
--

CREATE TABLE `cont_reg9990s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `QTD_LIN_9` varchar(255) collate latin1_general_ci default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;


--
-- Registro: 9999
--

CREATE TABLE `cont_reg9999s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `QTD_LIN` varchar(255) collate latin1_general_ci default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;


--
-- Registro: a001
--

CREATE TABLE `cont_rega001s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `IND_MOV` varchar(1) collate latin1_general_ci default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;


--
-- Registro: a010
--

CREATE TABLE `cont_rega010s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `CNPJ` varchar(14) collate latin1_general_ci default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;


--
-- Registro: a100
--

CREATE TABLE `cont_rega100s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `IND_OPER` varchar(1) collate latin1_general_ci default NULL,
  `IND_EMIT` varchar(1) collate latin1_general_ci default NULL,
  `COD_PART` varchar(60) collate latin1_general_ci default NULL,
  `COD_SIT` varchar(2) collate latin1_general_ci default NULL,
  `SER` varchar(20) collate latin1_general_ci default NULL,
  `SUB` varchar(20) collate latin1_general_ci default NULL,
  `NUM_DOC` varchar(128) collate latin1_general_ci default NULL,
  `CHV_NFSE` varchar(128) collate latin1_general_ci default NULL,
  `DT_DOC` date default NULL,
  `DT_EXE_SERV` date default NULL,
  `VL_DOC` decimal(21,2) default NULL,
  `IND_PGTO` varchar(1) collate latin1_general_ci default NULL,
  `VL_DESC` decimal(21,2) default NULL,
  `VL_BC_PIS` decimal(21,2) default NULL,
  `VL_PIS` decimal(21,2) default NULL,
  `VL_BC_COFINS` decimal(21,2) default NULL,
  `VL_COFINS` decimal(21,2) default NULL,
  `VL_PIS_RET` decimal(21,2) default NULL,
  `VL_COFINS_RET` decimal(21,2) default NULL,
  `VL_ISS` decimal(21,2) default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Registro: a110
--

CREATE TABLE `cont_rega110s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `COD_INF` varchar(6) collate latin1_general_ci default NULL,
  `TXT_COMPL` varchar(255) collate latin1_general_ci default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Registro: a111
--

CREATE TABLE `cont_rega111s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `NUM_PROC` varchar(20) collate latin1_general_ci default NULL,
  `IND_PROC` varchar(1) collate latin1_general_ci default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Registro: a120
--

CREATE TABLE `cont_rega120s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `VL_TOT_SERV` decimal(21,2) default NULL,
  `VL_BC_PIS` decimal(21,2) default NULL,
  `VL_PIS_IMP` decimal(21,2) default NULL,
  `DT_PAG_PIS` date default NULL,
  `VL_BC_COFINS` decimal(21,2) default NULL,
  `VL_COFINS_IMP` decimal(21,2) default NULL,
  `DT_PAG_COFINS` date default NULL,
  `LOC_EXE_SERV` varchar(1) collate latin1_general_ci default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Registro: a170
--

CREATE TABLE `cont_rega170s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `NUM_ITEM` varchar(4) collate latin1_general_ci default NULL,
  `COD_ITEM` varchar(60) collate latin1_general_ci default NULL,
  `DESCR_COMPL` varchar(255) collate latin1_general_ci default NULL,
  `VL_ITEM` decimal(21,2) default NULL,
  `VL_DESC` decimal(21,2) default NULL,
  `NAT_BC_CRED` varchar(2) collate latin1_general_ci default NULL,
  `IND_ORIG_CRED` varchar(1) collate latin1_general_ci default NULL,
  `CST_PIS` varchar(2) collate latin1_general_ci default NULL,
  `VL_BC_PIS` decimal(21,2) default NULL,
  `ALIQ_PIS` decimal(21,2) default NULL,
  `VL_PIS` decimal(21,2) default NULL,
  `CST_COFINS` varchar(2) collate latin1_general_ci default NULL,
  `VL_BC_COFINS` decimal(21,2) default NULL,
  `ALIQ_COFINS` decimal(8,2) default NULL,
  `VL_COFINS` decimal(21,2) default NULL,
  `COD_CTA` varchar(60) collate latin1_general_ci default NULL,
  `COD_CCUS` varchar(60) collate latin1_general_ci default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Registro: a990
--

CREATE TABLE `cont_rega990s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `QTD_LIN_A` varchar(255) collate latin1_general_ci default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;


--
-- Registro: c001
--

CREATE TABLE `cont_regc001s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `IND_MOV` varchar(1) collate latin1_general_ci default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;


--
-- Registro: c010
--

CREATE TABLE `cont_regc010s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `CNPJ` varchar(14) collate latin1_general_ci default NULL,
  `IND_ESCRI` varchar(1) collate latin1_general_ci default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;


--
-- Registro: c100
--

CREATE TABLE `cont_regc100s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `IND_OPER` varchar(1) collate latin1_general_ci default NULL,
  `IND_EMIT` varchar(1) collate latin1_general_ci default NULL,
  `COD_PART` varchar(60) collate latin1_general_ci default NULL,
  `COD_MOD` varchar(2) collate latin1_general_ci default NULL,
  `COD_SIT` varchar(2) collate latin1_general_ci default NULL,
  `SER` varchar(3) collate latin1_general_ci default NULL,
  `NUM_DOC` varchar(9) collate latin1_general_ci default NULL,
  `CHV_NFE` varchar(44) collate latin1_general_ci default NULL,
  `DT_DOC` date default NULL,
  `DT_E_S` date default NULL,
  `VL_DOC` decimal(21,2) default NULL,
  `IND_PGTO` varchar(1) collate latin1_general_ci default NULL,
  `VL_DESC` decimal(21,2) default NULL,
  `VL_ABAT_NT` decimal(21,2) default NULL,
  `VL_MERC` decimal(21,2) default NULL,
  `IND_FRT` varchar(1) collate latin1_general_ci default NULL,
  `VL_FRT` decimal(21,2) default NULL,
  `VL_SEG` decimal(21,2) default NULL,
  `VL_OUT_DA` decimal(21,2) default NULL,
  `VL_BC_ICMS` decimal(21,2) default NULL,
  `VL_ICMS` decimal(21,2) default NULL,
  `VL_BC_ICMS_ST` decimal(21,2) default NULL,
  `VL_ICMS_ST` decimal(21,2) default NULL,
  `VL_IPI` decimal(21,2) default NULL,
  `VL_PIS` decimal(21,2) default NULL,
  `VL_COFINS` decimal(21,2) default NULL,
  `VL_PIS_ST` decimal(21,2) default NULL,
  `VL_COFINS_ST` decimal(21,2) default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Registro: c110
--

CREATE TABLE `cont_regc110s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `COD_INF` varchar(6) collate latin1_general_ci default NULL,
  `TXT_COMPL` varchar(255) collate latin1_general_ci default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Registro: c111
--

CREATE TABLE `cont_regc111s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `NUM_PROC` varchar(20) collate latin1_general_ci default NULL,
  `IND_PROC` varchar(1) collate latin1_general_ci default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Registro: c120
--

CREATE TABLE `cont_regc120s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `COD_DOC_IMP` varchar(1) collate latin1_general_ci default NULL,
  `NUM_DOC_IMP` varchar(10) collate latin1_general_ci default NULL,
  `VL_PIS_IMP` decimal(21,2) default NULL,
  `VL_COFINS_IMP` decimal(21,2) default NULL,
  `NUM_ACDRAW` varchar(20) collate latin1_general_ci default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Registro: c170
--

CREATE TABLE `cont_regc170s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `NUM_ITEM` varchar(3) collate latin1_general_ci default NULL,
  `COD_ITEM` varchar(60) collate latin1_general_ci default NULL,
  `DESCR_COMPL` varchar(255) collate latin1_general_ci default NULL,
  `QTD` decimal(24,5) default NULL,
  `UNID` varchar(6) collate latin1_general_ci default NULL,
  `VL_ITEM` decimal(21,2) default NULL,
  `VL_DESC` decimal(21,2) default NULL,
  `IND_MOV` varchar(1) collate latin1_general_ci default NULL,
  `CST_ICMS` varchar(3) collate latin1_general_ci default NULL,
  `CFOP` varchar(4) collate latin1_general_ci default NULL,
  `COD_NAT` varchar(10) collate latin1_general_ci default NULL,
  `VL_BC_ICMS` decimal(21,2) default NULL,
  `ALIQ_ICMS` decimal(8,2) default NULL,
  `VL_ICMS` decimal(21,2) default NULL,
  `VL_BC_ICMS_ST` decimal(21,2) default NULL,
  `ALIQ_ST` decimal(8,2) default NULL,
  `VL_ICMS_ST` decimal(21,2) default NULL,
  `IND_APUR` varchar(1) collate latin1_general_ci default NULL,
  `CST_IPI` varchar(2) collate latin1_general_ci default NULL,
  `COD_ENQ` varchar(3) collate latin1_general_ci default NULL,
  `VL_BC_IPI` decimal(21,2) default NULL,
  `ALIQ_IPI` decimal(8,2) default NULL,
  `VL_IPI` decimal(21,2) default NULL,
  `CST_PIS` varchar(2) collate latin1_general_ci default NULL,
  `VL_BC_PIS` decimal(21,2) default NULL,
  `ALIQ_PIS` decimal(12,4) default NULL,
  `QUANT_BC_PIS` decimal(22,3) default NULL,
  `ALIQ_PIS_QUANT` decimal(23,4) default NULL,
  `VL_PIS` decimal(21,2) default NULL,
  `CST_COFINS` varchar(2) collate latin1_general_ci default NULL,
  `VL_BC_COFINS` decimal(21,2) default NULL,
  `ALIQ_COFINS` decimal(12,4) default NULL,
  `QUANT_BC_COFINS` decimal(22,3) default NULL,
  `ALIQ_COFINS_QUANT` decimal(23,4) default NULL,
  `VL_COFINS` decimal(21,2) default NULL,
  `COD_CTA` varchar(60) collate latin1_general_ci default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Registro: c180
--

CREATE TABLE `cont_regc180s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `COD_MOD` varchar(2) collate latin1_general_ci default NULL,
  `DT_DOC_INI` date default NULL,
  `DT_DOC_FIN` date default NULL,
  `COD_ITEM` varchar(60) collate latin1_general_ci default NULL,
  `COD_NCM` varchar(8) collate latin1_general_ci default NULL,
  `EX_IPI` varchar(3) collate latin1_general_ci default NULL,
  `VL_TOT_ITEM` decimal(21,2) default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Registro: c181
--

CREATE TABLE `cont_regc181s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `CST_PIS` varchar(2) collate latin1_general_ci default NULL,
  `CFOP` varchar(4) collate latin1_general_ci default NULL,
  `VL_ITEM` decimal(21,2) default NULL,
  `VL_DESC` decimal(21,2) default NULL,
  `VL_BC_PIS` decimal(21,2) default NULL,
  `ALIQ_PIS` decimal(12,4) default NULL,
  `QUANT_BC_PIS` decimal(22,3) default NULL,
  `ALIQ_PIS_QUANT` decimal(23,4) default NULL,
  `VL_PIS` decimal(21,2) default NULL,
  `COD_CTA` varchar(60) collate latin1_general_ci default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Registro: c185
--

CREATE TABLE `cont_regc185s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `CST_COFINS` varchar(2) collate latin1_general_ci default NULL,
  `CFOP` varchar(4) collate latin1_general_ci default NULL,
  `VL_ITEM` decimal(21,2) default NULL,
  `VL_DESC` decimal(21,2) default NULL,
  `VL_BC_COFINS` decimal(21,2) default NULL,
  `ALIQ_COFINS` decimal(12,4) default NULL,
  `QUANT_BC_COFINS` decimal(22,3) default NULL,
  `ALIQ_COFINS_QUANT` decimal(23,4) default NULL,
  `VL_COFINS` decimal(21,2) default NULL,
  `COD_CTA` varchar(60) collate latin1_general_ci default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Registro: c188
--

CREATE TABLE `cont_regc188s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `NUM_PROC` varchar(20) collate latin1_general_ci default NULL,
  `IND_PROC` varchar(1) collate latin1_general_ci default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Registro: c190
--

CREATE TABLE `cont_regc190s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `COD_MOD` varchar(2) collate latin1_general_ci default NULL,
  `DT_REF_INI` date default NULL,
  `DT_REF_FIN` date default NULL,
  `COD_ITEM` varchar(60) collate latin1_general_ci default NULL,
  `COD_NCM` varchar(8) collate latin1_general_ci default NULL,
  `EX_IPI` varchar(3) collate latin1_general_ci default NULL,
  `VL_TOT_ITEM` decimal(21,2) default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Registro: c191
--

CREATE TABLE `cont_regc191s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `CNPJ_CPF_PART` varchar(14) collate latin1_general_ci default NULL,
  `CST_PIS` varchar(2) collate latin1_general_ci default NULL,
  `CFOP` varchar(4) collate latin1_general_ci default NULL,
  `VL_ITEM` decimal(21,2) default NULL,
  `VL_DESC` decimal(21,2) default NULL,
  `VL_BC_PIS` decimal(21,2) default NULL,
  `ALIQ_PIS` decimal(12,4) default NULL,
  `QUANT_BC_PIS` decimal(22,3) default NULL,
  `ALIQ_PIS_QUANT` decimal(23,4) default NULL,
  `VL_PIS` decimal(21,2) default NULL,
  `COD_CTA` varchar(60) collate latin1_general_ci default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Registro: c195
--

CREATE TABLE `cont_regc195s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `CNPJ_CPF_PART` varchar(14) collate latin1_general_ci default NULL,
  `CST_COFINS` varchar(2) collate latin1_general_ci default NULL,
  `CFOP` varchar(4) collate latin1_general_ci default NULL,
  `VL_ITEM` decimal(21,2) default NULL,
  `VL_DESC` decimal(21,2) default NULL,
  `VL_BC_COFINS` decimal(21,2) default NULL,
  `ALIQ_COFINS` decimal(12,4) default NULL,
  `QUANT_BC_COFINS` decimal(22,3) default NULL,
  `ALIQ_COFINS_QUANT` decimal(23,4) default NULL,
  `VL_COFINS` decimal(21,2) default NULL,
  `COD_CTA` varchar(60) collate latin1_general_ci default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Registro: c198
--

CREATE TABLE `cont_regc198s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `NUM_PROC` varchar(20) collate latin1_general_ci default NULL,
  `IND_PROC` varchar(1) collate latin1_general_ci default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Registro: c199
--

CREATE TABLE `cont_regc199s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `COD_DOC_IMP` varchar(1) collate latin1_general_ci default NULL,
  `NUM_DOC_IMP` varchar(10) collate latin1_general_ci default NULL,
  `VL_PIS_IMP` decimal(21,2) default NULL,
  `VL_COFINS_IMP` decimal(21,2) default NULL,
  `NUM_ACDRAW` varchar(20) collate latin1_general_ci default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Registro: c380
--

CREATE TABLE `cont_regc380s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `COD_MOD` varchar(2) collate latin1_general_ci default NULL,
  `DT_DOC_INI` date default NULL,
  `DT_DOC_FIN` date default NULL,
  `NUM_DOC_INI` varchar(6) collate latin1_general_ci default NULL,
  `NUM_DOC_FIN` varchar(6) collate latin1_general_ci default NULL,
  `VL_DOC` decimal(21,2) default NULL,
  `VL_DOC_CANC` decimal(21,2) default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Registro: c381
--

CREATE TABLE `cont_regc381s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `CST_PIS` varchar(2) collate latin1_general_ci default NULL,
  `COD_ITEM` varchar(60) collate latin1_general_ci default NULL,
  `VL_ITEM` decimal(21,2) default NULL,
  `VL_BC_PIS` decimal(21,2) default NULL,
  `ALIQ_PIS` decimal(12,4) default NULL,
  `QUANT_BC_PIS` decimal(22,3) default NULL,
  `ALIQ_PIS_QUANT` decimal(23,4) default NULL,
  `VL_PIS` decimal(21,2) default NULL,
  `COD_CTA` varchar(60) collate latin1_general_ci default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Registro: c385
--

CREATE TABLE `cont_regc385s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `CST_COFINS` varchar(2) collate latin1_general_ci default NULL,
  `COD_ITEM` varchar(60) collate latin1_general_ci default NULL,
  `VL_ITEM` decimal(21,2) default NULL,
  `VL_BC_COFINS` decimal(21,2) default NULL,
  `ALIQ_COFINS` decimal(12,4) default NULL,
  `QUANT_BC_COFINS` decimal(22,3) default NULL,
  `ALIQ_COFINS_QUANT` decimal(23,4) default NULL,
  `VL_COFINS` decimal(21,2) default NULL,
  `COD_CTA` varchar(60) collate latin1_general_ci default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Registro: c395
--

CREATE TABLE `cont_regc395s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `COD_MOD` varchar(2) collate latin1_general_ci default NULL,
  `COD_PART` varchar(60) collate latin1_general_ci default NULL,
  `SER` varchar(3) collate latin1_general_ci default NULL,
  `SUB_SER` varchar(3) collate latin1_general_ci default NULL,
  `NUM_DOC` varchar(6) collate latin1_general_ci default NULL,
  `DT_DOC` date default NULL,
  `VL_DOC` decimal(21,2) default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Registro: c396
--

CREATE TABLE `cont_regc396s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `COD_ITEM` varchar(60) collate latin1_general_ci default NULL,
  `VL_ITEM` decimal(21,2) default NULL,
  `VL_DESC` decimal(21,2) default NULL,
  `NAT_BC_CRED` varchar(2) collate latin1_general_ci default NULL,
  `CST_PIS` varchar(2) collate latin1_general_ci default NULL,
  `VL_BC_PIS` decimal(21,2) default NULL,
  `ALIQ_PIS` decimal(12,4) default NULL,
  `VL_PIS` decimal(21,2) default NULL,
  `CST_COFINS` varchar(2) collate latin1_general_ci default NULL,
  `VL_BC_COFINS` decimal(21,2) default NULL,
  `ALIQ_COFINS` decimal(12,4) default NULL,
  `VL_COFINS` decimal(21,2) default NULL,
  `COD_CTA` varchar(60) collate latin1_general_ci default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Registro: c400
--

CREATE TABLE `cont_regc400s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `COD_MOD` varchar(2) collate latin1_general_ci default NULL,
  `ECF_MOD` varchar(20) collate latin1_general_ci default NULL,
  `ECF_FAB` varchar(20) collate latin1_general_ci default NULL,
  `ECF_CX` varchar(3) collate latin1_general_ci default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Registro: c405
--

CREATE TABLE `cont_regc405s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `DT_DOC` date default NULL,
  `CRO` varchar(3) collate latin1_general_ci default NULL,
  `CRZ` varchar(6) collate latin1_general_ci default NULL,
  `NUM_COO_FIN` varchar(6) collate latin1_general_ci default NULL,
  `GT_FIN` decimal(21,2) default NULL,
  `VL_BRT` decimal(21,2) default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Registro: c481
--

CREATE TABLE `cont_regc481s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `CST_PIS` varchar(2) collate latin1_general_ci default NULL,
  `VL_ITEM` decimal(21,2) default NULL,
  `VL_BC_PIS` decimal(21,2) default NULL,
  `ALIQ_PIS` decimal(12,4) default NULL,
  `QUANT_BC_PIS` decimal(22,3) default NULL,
  `ALIQ_PIS_QUANT` decimal(23,4) default NULL,
  `VL_PIS` decimal(21,2) default NULL,
  `COD_ITEM` varchar(60) collate latin1_general_ci default NULL,
  `COD_CTA` varchar(60) collate latin1_general_ci default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Registro: c485
--

CREATE TABLE `cont_regc485s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `CST_COFINS` varchar(2) collate latin1_general_ci default NULL,
  `VL_ITEM` decimal(21,2) default NULL,
  `VL_BC_COFINS` decimal(21,2) default NULL,
  `ALIQ_COFINS` decimal(12,4) default NULL,
  `QUANT_BC_COFINS` decimal(22,3) default NULL,
  `ALIQ_COFINS_QUANT` decimal(23,4) default NULL,
  `VL_COFINS` decimal(21,2) default NULL,
  `COD_ITEM` varchar(60) collate latin1_general_ci default NULL,
  `COD_CTA` varchar(60) collate latin1_general_ci default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Registro: c489
--

CREATE TABLE `cont_regc489s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `NUM_PROC` varchar(20) collate latin1_general_ci default NULL,
  `IND_PROC` varchar(1) collate latin1_general_ci default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Registro: c490
--

CREATE TABLE `cont_regc490s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `DT_DOC_INI` date default NULL,
  `DT_DOC_FIN` date default NULL,
  `COD_MOD` varchar(2) collate latin1_general_ci default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Registro: c491
--

CREATE TABLE `cont_regc491s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `COD_ITEM` varchar(60) collate latin1_general_ci default NULL,
  `CST_PIS` varchar(2) collate latin1_general_ci default NULL,
  `CFOP` varchar(4) collate latin1_general_ci default NULL,
  `VL_ITEM` decimal(21,2) default NULL,
  `VL_BC_PIS` decimal(21,2) default NULL,
  `ALIQ_PIS` decimal(12,4) default NULL,
  `QUANT_BC_PIS` decimal(22,3) default NULL,
  `ALIQ_PIS_QUANT` decimal(23,4) default NULL,
  `VL_PIS` decimal(21,2) default NULL,
  `COD_CTA` varchar(60) collate latin1_general_ci default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Registro: c495
--

CREATE TABLE `cont_regc495s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `COD_ITEM` varchar(60) collate latin1_general_ci default NULL,
  `CST_COFINS` varchar(2) collate latin1_general_ci default NULL,
  `CFOP` varchar(4) collate latin1_general_ci default NULL,
  `VL_ITEM` decimal(21,2) default NULL,
  `VL_BC_COFINS` decimal(21,2) default NULL,
  `ALIQ_COFINS` decimal(12,4) default NULL,
  `QUANT_BC_COFINS` decimal(22,3) default NULL,
  `ALIQ_COFINS_QUANT` decimal(23,4) default NULL,
  `VL_COFINS` decimal(21,2) default NULL,
  `COD_CTA` varchar(60) collate latin1_general_ci default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Registro: c499
--

CREATE TABLE `cont_regc499s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `NUM_PROC` varchar(20) collate latin1_general_ci default NULL,
  `IND_PROC` varchar(1) collate latin1_general_ci default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Registro: c500
--

CREATE TABLE `cont_regc500s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `COD_PART` varchar(60) collate latin1_general_ci default NULL,
  `COD_MOD` varchar(2) collate latin1_general_ci default NULL,
  `COD_SIT` varchar(2) collate latin1_general_ci default NULL,
  `SER` varchar(4) collate latin1_general_ci default NULL,
  `SUB` varchar(3) collate latin1_general_ci default NULL,
  `NUM_DOC` varchar(60) collate latin1_general_ci default NULL,
  `DT_DOC` date default NULL,
  `DT_E_S` date default NULL,
  `VL_DOC` decimal(21,2) default NULL,
  `VL_ICMS` decimal(21,2) default NULL,
  `COD_INF` varchar(6) collate latin1_general_ci default NULL,
  `VL_PIS` decimal(21,2) default NULL,
  `VL_COFINS` decimal(21,2) default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Registro: c501
--

CREATE TABLE `cont_regc501s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `CST_PIS` varchar(2) collate latin1_general_ci default NULL,
  `VL_ITEM` decimal(21,2) default NULL,
  `NAT_BC_CRED` varchar(2) collate latin1_general_ci default NULL,
  `VL_BC_PIS` decimal(21,2) default NULL,
  `ALIQ_PIS` decimal(12,4) default NULL,
  `VL_PIS` decimal(21,2) default NULL,
  `COD_CTA` varchar(60) collate latin1_general_ci default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Registro: c505
--

CREATE TABLE `cont_regc505s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `CST_COFINS` varchar(2) collate latin1_general_ci default NULL,
  `VL_ITEM` decimal(21,2) default NULL,
  `NAT_BC_CRED` varchar(2) collate latin1_general_ci default NULL,
  `VL_BC_COFINS` decimal(21,2) default NULL,
  `ALIQ_COFINS` decimal(12,4) default NULL,
  `VL_COFINS` decimal(21,2) default NULL,
  `COD_CTA` varchar(60) collate latin1_general_ci default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Registro: c509
--

CREATE TABLE `cont_regc509s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `NUM_PROC` varchar(20) collate latin1_general_ci default NULL,
  `IND_PROC` varchar(1) collate latin1_general_ci default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Registro: c600
--

CREATE TABLE `cont_regc600s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `COD_MOD` varchar(2) collate latin1_general_ci default NULL,
  `COD_MUN` varchar(7) collate latin1_general_ci default NULL,
  `SER` varchar(4) collate latin1_general_ci default NULL,
  `SUB` varchar(3) collate latin1_general_ci default NULL,
  `COD_CONS` varchar(2) collate latin1_general_ci default NULL,
  `QTD_CONS` varchar(255) collate latin1_general_ci default NULL,
  `QTD_CANC` varchar(255) collate latin1_general_ci default NULL,
  `DT_DOC` date default NULL,
  `VL_DOC` decimal(21,2) default NULL,
  `VL_DESC` decimal(21,2) default NULL,
  `CONS` varchar(255) collate latin1_general_ci default NULL,
  `VL_FORN` decimal(21,2) default NULL,
  `VL_SERV_NT` decimal(21,2) default NULL,
  `VL_TERC` decimal(21,2) default NULL,
  `VL_DA` decimal(21,2) default NULL,
  `VL_BC_ICMS` decimal(21,2) default NULL,
  `VL_ICMS` decimal(21,2) default NULL,
  `VL_BC_ICMS_ST` decimal(21,2) default NULL,
  `VL_ICMS_ST` decimal(21,2) default NULL,
  `VL_PIS` decimal(21,2) default NULL,
  `VL_COFINS` decimal(21,2) default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Registro: c601
--

CREATE TABLE `cont_regc601s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `CST_PIS` varchar(2) collate latin1_general_ci default NULL,
  `VL_ITEM` decimal(21,2) default NULL,
  `VL_BC_PIS` decimal(21,2) default NULL,
  `ALIQ_PIS` decimal(12,4) default NULL,
  `VL_PIS` decimal(21,2) default NULL,
  `COD_CTA` varchar(60) collate latin1_general_ci default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Registro: c605
--

CREATE TABLE `cont_regc605s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `CST_COFINS` varchar(2) collate latin1_general_ci default NULL,
  `VL_ITEM` decimal(21,2) default NULL,
  `VL_BC_COFINS` decimal(21,2) default NULL,
  `ALIQ_COFINS` decimal(12,4) default NULL,
  `VL_COFINS` decimal(21,2) default NULL,
  `COD_CTA` varchar(60) collate latin1_general_ci default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Registro: c609
--

CREATE TABLE `cont_regc609s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `NUM_PROC` varchar(20) collate latin1_general_ci default NULL,
  `IND_PROC` varchar(1) collate latin1_general_ci default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Registro: c990
--

CREATE TABLE `cont_regc990s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `QTD_LIN_C` varchar(255) collate latin1_general_ci default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;


--
-- Registro: d001
--

CREATE TABLE `cont_regd001s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `IND_MOV` varchar(1) collate latin1_general_ci default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;


--
-- Registro: d010
--

CREATE TABLE `cont_regd010s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `CNPJ` varchar(14) collate latin1_general_ci default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;


--
-- Registro: d100
--

CREATE TABLE `cont_regd100s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `IND_OPER` varchar(1) collate latin1_general_ci default NULL,
  `IND_EMIT` varchar(1) collate latin1_general_ci default NULL,
  `COD_PART` varchar(60) collate latin1_general_ci default NULL,
  `COD_MOD` varchar(2) collate latin1_general_ci default NULL,
  `COD_SIT` varchar(2) collate latin1_general_ci default NULL,
  `SER` varchar(4) collate latin1_general_ci default NULL,
  `SUB` varchar(3) collate latin1_general_ci default NULL,
  `NUM_DOC` varchar(9) collate latin1_general_ci default NULL,
  `CHV_CTE` varchar(44) collate latin1_general_ci default NULL,
  `DT_DOC` date default NULL,
  `DT_A_P` date default NULL,
  `TP_CTE` varchar(1) collate latin1_general_ci default NULL,
  `CHV_CTE_REF` varchar(44) collate latin1_general_ci default NULL,
  `VL_DOC` decimal(21,2) default NULL,
  `VL_DESC` decimal(21,2) default NULL,
  `IND_FRT` varchar(1) collate latin1_general_ci default NULL,
  `VL_SERV` decimal(21,2) default NULL,
  `VL_BC_ICMS` decimal(21,2) default NULL,
  `VL_ICMS` decimal(21,2) default NULL,
  `VL_NT` decimal(21,2) default NULL,
  `COD_INF` varchar(6) collate latin1_general_ci default NULL,
  `COD_CTA` varchar(60) collate latin1_general_ci default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Registro: d101
--

CREATE TABLE `cont_regd101s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `IND_NAT_FRT` varchar(1) collate latin1_general_ci default NULL,
  `VL_ITEM` decimal(21,2) default NULL,
  `CST_PIS` varchar(2) collate latin1_general_ci default NULL,
  `NAT_BC_CRED` varchar(2) collate latin1_general_ci default NULL,
  `VL_BC_PIS` decimal(21,2) default NULL,
  `ALIQ_PIS` decimal(12,4) default NULL,
  `VL_PIS` decimal(21,2) default NULL,
  `COD_CTA` varchar(60) collate latin1_general_ci default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Registro: d105
--

CREATE TABLE `cont_regd105s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `IND_NAT_FRT` varchar(1) collate latin1_general_ci default NULL,
  `VL_ITEM` decimal(21,2) default NULL,
  `CST_COFINS` varchar(2) collate latin1_general_ci default NULL,
  `NAT_BC_CRED` varchar(2) collate latin1_general_ci default NULL,
  `VL_BC_COFINS` decimal(21,2) default NULL,
  `ALIQ_COFINS` decimal(12,4) default NULL,
  `VL_COFINS` decimal(21,2) default NULL,
  `COD_CTA` varchar(60) collate latin1_general_ci default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Registro: d111
--

CREATE TABLE `cont_regd111s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `NUM_PROC` varchar(20) collate latin1_general_ci default NULL,
  `IND_PROC` varchar(1) collate latin1_general_ci default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Registro: d200
--

CREATE TABLE `cont_regd200s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `COD_MOD` varchar(2) collate latin1_general_ci default NULL,
  `COD_SIT` varchar(2) collate latin1_general_ci default NULL,
  `SER` varchar(4) collate latin1_general_ci default NULL,
  `SUB` varchar(3) collate latin1_general_ci default NULL,
  `NUM_DOC_INI` varchar(9) collate latin1_general_ci default NULL,
  `NUM_DOC_FIN` varchar(9) collate latin1_general_ci default NULL,
  `CFOP` varchar(4) collate latin1_general_ci default NULL,
  `DT_REF` date default NULL,
  `VL_DOC` decimal(21,2) default NULL,
  `VL_DESC` decimal(21,2) default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Registro: d201
--

CREATE TABLE `cont_regd201s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `CST_PIS` varchar(2) collate latin1_general_ci default NULL,
  `VL_ITEM` decimal(21,2) default NULL,
  `VL_BC_PIS` decimal(21,2) default NULL,
  `ALIQ_PIS` decimal(12,4) default NULL,
  `VL_PIS` decimal(21,2) default NULL,
  `COD_CTA` varchar(60) collate latin1_general_ci default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Registro: d205
--

CREATE TABLE `cont_regd205s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `CST_COFINS` varchar(2) collate latin1_general_ci default NULL,
  `VL_ITEM` decimal(21,2) default NULL,
  `VL_BC_COFINS` decimal(21,2) default NULL,
  `ALIQ_COFINS` decimal(12,4) default NULL,
  `VL_COFINS` decimal(21,2) default NULL,
  `COD_CTA` varchar(60) collate latin1_general_ci default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Registro: d209
--

CREATE TABLE `cont_regd209s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `NUM_PROC` varchar(20) collate latin1_general_ci default NULL,
  `IND_PROC` varchar(1) collate latin1_general_ci default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Registro: d300
--

CREATE TABLE `cont_regd300s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `COD_MOD` varchar(2) collate latin1_general_ci default NULL,
  `SER` varchar(4) collate latin1_general_ci default NULL,
  `SUB` varchar(3) collate latin1_general_ci default NULL,
  `NUM_DOC_INI` varchar(6) collate latin1_general_ci default NULL,
  `NUM_DOC_FIN` varchar(255) collate latin1_general_ci default NULL,
  `CFOP` varchar(4) collate latin1_general_ci default NULL,
  `DT_REF` date default NULL,
  `VL_DOC` decimal(21,2) default NULL,
  `VL_DESC` decimal(21,2) default NULL,
  `CST_PIS` varchar(2) collate latin1_general_ci default NULL,
  `VL_BC_PIS` decimal(21,2) default NULL,
  `ALIQ_PIS` decimal(12,4) default NULL,
  `VL_PIS` decimal(21,2) default NULL,
  `CST_COFINS` varchar(2) collate latin1_general_ci default NULL,
  `VL_BC_COFINS` decimal(21,2) default NULL,
  `ALIQ_COFINS` decimal(12,4) default NULL,
  `VL_COFINS` decimal(21,2) default NULL,
  `COD_CTA` varchar(60) collate latin1_general_ci default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Registro: d309
--

CREATE TABLE `cont_regd309s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `NUM_PROC` varchar(20) collate latin1_general_ci default NULL,
  `IND_PROC` varchar(1) collate latin1_general_ci default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Registro: d350
--

CREATE TABLE `cont_regd350s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `COD_MOD` varchar(2) collate latin1_general_ci default NULL,
  `ECF_MOD` varchar(20) collate latin1_general_ci default NULL,
  `ECF_FAB` varchar(20) collate latin1_general_ci default NULL,
  `DT_DOC` date default NULL,
  `CRO` varchar(3) collate latin1_general_ci default NULL,
  `CRZ` varchar(6) collate latin1_general_ci default NULL,
  `NUM_COO_FIN` varchar(6) collate latin1_general_ci default NULL,
  `GT_FIN` decimal(21,2) default NULL,
  `VL_BRT` decimal(21,2) default NULL,
  `CST_PIS` varchar(2) collate latin1_general_ci default NULL,
  `VL_BC_PIS` decimal(21,2) default NULL,
  `ALIQ_PIS` decimal(12,4) default NULL,
  `QUANT_BC_PIS` decimal(22,3) default NULL,
  `ALIQ_PIS_QUANT` decimal(23,4) default NULL,
  `VL_PIS` decimal(21,2) default NULL,
  `CST_COFINS` varchar(2) collate latin1_general_ci default NULL,
  `VL_BC_COFINS` decimal(21,2) default NULL,
  `ALIQ_COFINS` decimal(12,4) default NULL,
  `QUANT_BC_COFINS` decimal(22,3) default NULL,
  `ALIQ_COFINS_QUANT` decimal(23,4) default NULL,
  `VL_COFINS` decimal(21,2) default NULL,
  `COD_CTA` varchar(60) collate latin1_general_ci default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Registro: d359
--

CREATE TABLE `cont_regd359s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `NUM_PROC` varchar(20) collate latin1_general_ci default NULL,
  `IND_PROC` varchar(1) collate latin1_general_ci default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Registro: d500
--

CREATE TABLE `cont_regd500s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `IND_OPER` varchar(1) collate latin1_general_ci default NULL,
  `IND_EMIT` varchar(1) collate latin1_general_ci default NULL,
  `COD_PART` varchar(60) collate latin1_general_ci default NULL,
  `COD_MOD` varchar(2) collate latin1_general_ci default NULL,
  `COD_SIT` varchar(2) collate latin1_general_ci default NULL,
  `SER` varchar(4) collate latin1_general_ci default NULL,
  `SUB` varchar(3) collate latin1_general_ci default NULL,
  `NUM_DOC` varchar(9) collate latin1_general_ci default NULL,
  `DT_DOC` date default NULL,
  `DT_A_P` date default NULL,
  `VL_DOC` decimal(21,2) default NULL,
  `VL_DESC` decimal(21,2) default NULL,
  `VL_SERV` decimal(21,2) default NULL,
  `VL_SERV_NT` decimal(21,2) default NULL,
  `VL_TERC` decimal(21,2) default NULL,
  `VL_DA` decimal(21,2) default NULL,
  `VL_BC_ICMS` decimal(21,2) default NULL,
  `VL_ICMS` decimal(21,2) default NULL,
  `COD_INF` varchar(6) collate latin1_general_ci default NULL,
  `VL_PIS` decimal(21,2) default NULL,
  `VL_COFINS` decimal(21,2) default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Registro: d501
--

CREATE TABLE `cont_regd501s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `CST_PIS` varchar(2) collate latin1_general_ci default NULL,
  `VL_ITEM` decimal(21,2) default NULL,
  `NAT_BC_CRED` varchar(2) collate latin1_general_ci default NULL,
  `VL_BC_PIS` decimal(21,2) default NULL,
  `ALIQ_PIS` decimal(12,4) default NULL,
  `VL_PIS` decimal(21,2) default NULL,
  `COD_CTA` varchar(60) collate latin1_general_ci default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Registro: d505
--

CREATE TABLE `cont_regd505s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `CST_COFINS` varchar(2) collate latin1_general_ci default NULL,
  `VL_ITEM` decimal(21,2) default NULL,
  `NAT_BC_CRED` varchar(2) collate latin1_general_ci default NULL,
  `VL_BC_COFINS` decimal(21,2) default NULL,
  `ALIQ_COFINS` decimal(12,4) default NULL,
  `VL_COFINS` decimal(21,2) default NULL,
  `COD_CTA` varchar(60) collate latin1_general_ci default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Registro: d509
--

CREATE TABLE `cont_regd509s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `NUM_PROC` varchar(20) collate latin1_general_ci default NULL,
  `IND_PROC` varchar(1) collate latin1_general_ci default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Registro: d600
--

CREATE TABLE `cont_regd600s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `COD_MOD` varchar(2) collate latin1_general_ci default NULL,
  `COD_MUN` varchar(7) collate latin1_general_ci default NULL,
  `SER` varchar(4) collate latin1_general_ci default NULL,
  `SUB` varchar(3) collate latin1_general_ci default NULL,
  `IND_REC` varchar(1) collate latin1_general_ci default NULL,
  `QTD_CONS` varchar(255) collate latin1_general_ci default NULL,
  `DT_DOC_INI` date default NULL,
  `DT_DOC_FIN` date default NULL,
  `VL_DOC` decimal(21,2) default NULL,
  `VL_DESC` decimal(21,2) default NULL,
  `VL_SERV` decimal(21,2) default NULL,
  `VL_SERV_NT` decimal(21,2) default NULL,
  `VL_TERC` decimal(21,2) default NULL,
  `VL_DA` decimal(21,2) default NULL,
  `VL_BC_ICMS` decimal(21,2) default NULL,
  `VL_ICMS` decimal(21,2) default NULL,
  `VL_PIS` decimal(21,2) default NULL,
  `VL_COFINS` decimal(21,2) default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Registro: d601
--

CREATE TABLE `cont_regd601s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `COD_CLASS` varchar(4) collate latin1_general_ci default NULL,
  `VL_ITEM` decimal(21,2) default NULL,
  `VL_DESC` decimal(21,2) default NULL,
  `CST_PIS` varchar(2) collate latin1_general_ci default NULL,
  `VL_BC_PIS` decimal(21,2) default NULL,
  `ALIQ_PIS` decimal(12,4) default NULL,
  `VL_PIS` decimal(21,2) default NULL,
  `COD_CTA` varchar(60) collate latin1_general_ci default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Registro: d605
--

CREATE TABLE `cont_regd605s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `COD_CLASS` varchar(4) collate latin1_general_ci default NULL,
  `VL_ITEM` decimal(21,2) default NULL,
  `VL_DESC` decimal(21,2) default NULL,
  `CST_COFINS` varchar(2) collate latin1_general_ci default NULL,
  `VL_BC_COFINS` decimal(21,2) default NULL,
  `ALIQ_COFINS` decimal(12,4) default NULL,
  `VL_COFINS` decimal(21,2) default NULL,
  `COD_CTA` varchar(60) collate latin1_general_ci default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Registro: d609
--

CREATE TABLE `cont_regd609s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `NUM_PROC` varchar(20) collate latin1_general_ci default NULL,
  `IND_PROC` varchar(1) collate latin1_general_ci default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Registro: d990
--

CREATE TABLE `cont_regd990s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `QTD_LIN_D` varchar(255) collate latin1_general_ci default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;


--
-- Registro: f001
--

CREATE TABLE `cont_regf001s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `IND_MOV` varchar(1) collate latin1_general_ci default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;


--
-- Registro: f010
--

CREATE TABLE `cont_regf010s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `CNPJ` varchar(14) collate latin1_general_ci default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;


--
-- Registro: f100
--

CREATE TABLE `cont_regf100s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `IND_OPER` varchar(1) collate latin1_general_ci default NULL,
  `COD_PART` varchar(60) collate latin1_general_ci default NULL,
  `COD_ITEM` varchar(60) collate latin1_general_ci default NULL,
  `DT_OPER` date default NULL,
  `VL_OPER` decimal(21,2) default NULL,
  `CST_PIS` varchar(2) collate latin1_general_ci default NULL,
  `VL_BC_PIS` decimal(23,4) default NULL,
  `ALIQ_PIS` decimal(12,4) default NULL,
  `VL_PIS` decimal(21,2) default NULL,
  `CST_COFINS` varchar(2) collate latin1_general_ci default NULL,
  `VL_BC_COFINS` decimal(23,4) default NULL,
  `ALIQ_COFINS` decimal(12,4) default NULL,
  `VL_COFINS` decimal(21,2) default NULL,
  `NAT_BC_CRED` varchar(2) collate latin1_general_ci default NULL,
  `IND_ORIG_CRED` varchar(1) collate latin1_general_ci default NULL,
  `COD_CTA` varchar(60) collate latin1_general_ci default NULL,
  `COD_CCUS` varchar(60) collate latin1_general_ci default NULL,
  `DESC_DOC_OPER` varchar(255) collate latin1_general_ci default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Registro: f111
--

CREATE TABLE `cont_regf111s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `NUM_PROC` varchar(20) collate latin1_general_ci default NULL,
  `IND_PROC` varchar(1) collate latin1_general_ci default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Registro: f120
--

CREATE TABLE `cont_regf120s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `NAT_BC_CRED` varchar(2) collate latin1_general_ci default NULL,
  `IDENT_BEM_IMOB` varchar(2) collate latin1_general_ci default NULL,
  `IND_ORIG_CRED` varchar(1) collate latin1_general_ci default NULL,
  `IND_UTIL_BEM_IMOB` varchar(1) collate latin1_general_ci default NULL,
  `VL_OPER_DEP` decimal(21,2) default NULL,
  `PARC_OPER_NAO_BC_CRED` decimal(21,2) default NULL,
  `CST_PIS` varchar(2) collate latin1_general_ci default NULL,
  `VL_BC_PIS` decimal(21,2) default NULL,
  `ALIQ_PIS` decimal(12,4) default NULL,
  `VL_PIS` decimal(21,2) default NULL,
  `CST_COFINS` varchar(2) collate latin1_general_ci default NULL,
  `VL_BC_COFINS` decimal(21,2) default NULL,
  `ALIQ_COFINS` decimal(12,4) default NULL,
  `VL_COFINS` decimal(21,2) default NULL,
  `COD_CTA` varchar(60) collate latin1_general_ci default NULL,
  `COD_CCUS` varchar(60) collate latin1_general_ci default NULL,
  `DESC_BEM_IMOB` varchar(255) collate latin1_general_ci default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Registro: f129
--

CREATE TABLE `cont_regf129s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `NUM_PROC` varchar(20) collate latin1_general_ci default NULL,
  `IND_PROC` varchar(1) collate latin1_general_ci default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Registro: f130
--

CREATE TABLE `cont_regf130s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `NAT_BC_CRED` varchar(2) collate latin1_general_ci default NULL,
  `IDENT_BEM_IMOB` varchar(2) collate latin1_general_ci default NULL,
  `IND_ORIG_CRED` varchar(1) collate latin1_general_ci default NULL,
  `IND_UTIL_BEM_IMOB` varchar(1) collate latin1_general_ci default NULL,
  `MES_OPER_AQUIS` varchar(6) collate latin1_general_ci default NULL,
  `VL_OPER_AQUIS` decimal(21,2) default NULL,
  `PARC_OPER_NAO_BC_CRED` decimal(21,2) default NULL,
  `VL_BC_CRED` decimal(21,2) default NULL,
  `IND_NR_PARC` varchar(1) collate latin1_general_ci default NULL,
  `CST_PIS` varchar(2) collate latin1_general_ci default NULL,
  `VL_BC_PIS` decimal(21,2) default NULL,
  `ALIQ_PIS` decimal(12,4) default NULL,
  `VL_PIS` decimal(21,2) default NULL,
  `CST_COFINS` varchar(2) collate latin1_general_ci default NULL,
  `VL_BC_COFINS` decimal(21,2) default NULL,
  `ALIQ_COFINS` decimal(12,4) default NULL,
  `VL_COFINS` decimal(21,2) default NULL,
  `COD_CTA` varchar(60) collate latin1_general_ci default NULL,
  `COD_CCUS` varchar(60) collate latin1_general_ci default NULL,
  `DESC_BEM_IMOB` varchar(255) collate latin1_general_ci default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Registro: f139
--

CREATE TABLE `cont_regf139s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `NUM_PROC` varchar(20) collate latin1_general_ci default NULL,
  `IND_PROC` varchar(1) collate latin1_general_ci default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Registro: f150
--

CREATE TABLE `cont_regf150s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `NAT_BC_CRED` varchar(2) collate latin1_general_ci default NULL,
  `VL_TOT_EST` decimal(21,2) default NULL,
  `EST_IMP` decimal(21,2) default NULL,
  `VL_BC_EST` decimal(21,2) default NULL,
  `VL_BC_MEN_EST` decimal(21,2) default NULL,
  `CST_PIS` varchar(2) collate latin1_general_ci default NULL,
  `ALIQ_PIS` decimal(12,4) default NULL,
  `VL_CRED_PIS` decimal(21,2) default NULL,
  `CST_COFINS` varchar(2) collate latin1_general_ci default NULL,
  `ALIQ_COFINS` decimal(12,4) default NULL,
  `VL_CRED_COFINS` decimal(21,2) default NULL,
  `DESC_EST` varchar(100) collate latin1_general_ci default NULL,
  `COD_CTA` varchar(60) collate latin1_general_ci default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Registro: f200
--

CREATE TABLE `cont_regf200s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `IND_OPER` varchar(2) collate latin1_general_ci default NULL,
  `UNID_IMOB` varchar(2) collate latin1_general_ci default NULL,
  `IDENT_EMP` varchar(255) collate latin1_general_ci default NULL,
  `DESC_UNID_IMOB` varchar(90) collate latin1_general_ci default NULL,
  `NUM_CONT` varchar(90) collate latin1_general_ci default NULL,
  `CPF_CNPJ_ADQU` varchar(14) collate latin1_general_ci default NULL,
  `DT_OPER` date default NULL,
  `VL_TOT_VEND` decimal(21,2) default NULL,
  `VL_REC_ACUM` decimal(21,2) default NULL,
  `VL_TOT_REC` decimal(21,2) default NULL,
  `CST_PIS` varchar(2) collate latin1_general_ci default NULL,
  `VL_BC_PIS` decimal(21,2) default NULL,
  `ALIQ_PIS` decimal(12,4) default NULL,
  `VL_PIS` decimal(21,2) default NULL,
  `CST_COFINS` varchar(2) collate latin1_general_ci default NULL,
  `VL_BC_COFINS` decimal(21,2) default NULL,
  `ALIQ_COFINS` decimal(12,4) default NULL,
  `VL_COFINS` decimal(21,2) default NULL,
  `PERC_REC_RECEB` decimal(8,2) default NULL,
  `IND_NAT_EMP` varchar(1) collate latin1_general_ci default NULL,
  `INF_COMP` varchar(90) collate latin1_general_ci default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Registro: f205
--

CREATE TABLE `cont_regf205s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `VL_CUS_INC_ACUM_ANT` decimal(21,2) default NULL,
  `VL_CUS_INC_PER_ESC` decimal(21,2) default NULL,
  `VL_CUS_INC_ACUM` decimal(21,2) default NULL,
  `VL_EXC_BC_CUS_INC_ACUM` decimal(21,2) default NULL,
  `VL_BC_CUS_INC` decimal(21,2) default NULL,
  `CST_PIS` varchar(2) collate latin1_general_ci default NULL,
  `ALIQ_PIS` decimal(12,4) default NULL,
  `VL_CRED_PIS_ACUM` decimal(21,2) default NULL,
  `VL_CRED_PIS_DESC_ANT` decimal(21,2) default NULL,
  `VL_CRED_PIS_DESC` decimal(21,2) default NULL,
  `VL_CRED_PIS_DESC_FUT` decimal(21,2) default NULL,
  `CST_COFINS` varchar(2) collate latin1_general_ci default NULL,
  `ALIQ_COFINS` decimal(12,4) default NULL,
  `VL_CRED_COFINS_ACUM` decimal(21,2) default NULL,
  `VL_CRED_COFINS_DESC_ANT` decimal(21,2) default NULL,
  `VL_CRED_COFINS_DESC` decimal(21,2) default NULL,
  `VL_CRED_COFINS_DESC_FUT` decimal(21,2) default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Registro: f210
--

CREATE TABLE `cont_regf210s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `VL_CUS_ORC` decimal(21,2) default NULL,
  `VL_EXC` decimal(21,2) default NULL,
  `VL_CUS_ORC_AJU` decimal(21,2) default NULL,
  `VL_BC_CRED` decimal(21,2) default NULL,
  `CST_PIS` varchar(2) collate latin1_general_ci default NULL,
  `ALIQ_PIS` decimal(12,4) default NULL,
  `VL_CRED_PIS_UTIL` decimal(21,2) default NULL,
  `CST_COFINS` varchar(2) collate latin1_general_ci default NULL,
  `ALIQ_COFINS` decimal(12,4) default NULL,
  `VL_CRED_COFINS_UTIL` decimal(21,2) default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Registro: f211
--

CREATE TABLE `cont_regf211s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `NUM_PROC` varchar(20) collate latin1_general_ci default NULL,
  `IND_PROC` varchar(1) collate latin1_general_ci default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Registro: f500
--

CREATE TABLE `cont_regf500s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `VL_REC_CAIXA` decimal(21,2) default NULL,
  `CST_PIS` varchar(2) collate latin1_general_ci default NULL,
  `VL_DESC_PIS` decimal(21,2) default NULL,
  `VL_BC_PIS` decimal(21,2) default NULL,
  `ALIQ_PIS` decimal(12,4) default NULL,
  `VL_PIS` decimal(21,2) default NULL,
  `CST_COFINS` varchar(2) collate latin1_general_ci default NULL,
  `VL_DESC_COFINS` decimal(21,2) default NULL,
  `VL_BC_COFINS` decimal(21,2) default NULL,
  `ALIQ_COFINS` decimal(12,4) default NULL,
  `VL_COFINS` decimal(21,2) default NULL,
  `COD_MOD` varchar(2) collate latin1_general_ci default NULL,
  `CFOP` varchar(4) collate latin1_general_ci default NULL,
  `COD_CTA` varchar(60) collate latin1_general_ci default NULL,
  `INFO_COMPL` varchar(255) collate latin1_general_ci default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Registro: f509
--

CREATE TABLE `cont_regf509s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `NUM_PROC` varchar(20) collate latin1_general_ci default NULL,
  `IND_PROC` varchar(1) collate latin1_general_ci default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Registro: f510
--

CREATE TABLE `cont_regf510s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `VL_REC_CAIXA` decimal(21,2) default NULL,
  `CST_PIS` varchar(2) collate latin1_general_ci default NULL,
  `VL_DESC_PIS` decimal(21,2) default NULL,
  `QUANT_BC_PIS` decimal(22,3) default NULL,
  `ALIQ_PIS_QUANT` decimal(23,4) default NULL,
  `VL_PIS` decimal(21,2) default NULL,
  `CST_COFINS` varchar(2) collate latin1_general_ci default NULL,
  `VL_DESC_COFINS` decimal(21,2) default NULL,
  `QUANT_BC_COFINS` decimal(22,3) default NULL,
  `ALIQ_COFINS_QUANT` decimal(23,4) default NULL,
  `VL_COFINS` decimal(21,2) default NULL,
  `COD_MOD` varchar(2) collate latin1_general_ci default NULL,
  `CFOP` varchar(4) collate latin1_general_ci default NULL,
  `COD_CTA` varchar(60) collate latin1_general_ci default NULL,
  `INFO_COMPL` varchar(255) collate latin1_general_ci default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Registro: f519
--

CREATE TABLE `cont_regf519s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `NUM_PROC` varchar(20) collate latin1_general_ci default NULL,
  `IND_PROC` varchar(1) collate latin1_general_ci default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Registro: f525
--

CREATE TABLE `cont_regf525s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `VL_REC` decimal(21,2) default NULL,
  `IND_REC` varchar(2) collate latin1_general_ci default NULL,
  `CNPJ_CPF` varchar(14) collate latin1_general_ci default NULL,
  `NUM_DOC` varchar(60) collate latin1_general_ci default NULL,
  `COD_ITEM` varchar(60) collate latin1_general_ci default NULL,
  `VL_REC_DET` decimal(21,2) default NULL,
  `CST_PIS` varchar(2) collate latin1_general_ci default NULL,
  `CST_COFINS` varchar(2) collate latin1_general_ci default NULL,
  `INFO_COMPL` varchar(255) collate latin1_general_ci default NULL,
  `COD_CTA` varchar(60) collate latin1_general_ci default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Registro: f550
--

CREATE TABLE `cont_regf550s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `VL_REC_COMP` decimal(21,2) default NULL,
  `CST_PIS` varchar(2) collate latin1_general_ci default NULL,
  `VL_DESC_PIS` decimal(21,2) default NULL,
  `VL_BC_PIS` decimal(21,2) default NULL,
  `ALIQ_PIS` decimal(12,4) default NULL,
  `VL_PIS` decimal(21,2) default NULL,
  `CST_COFINS` varchar(2) collate latin1_general_ci default NULL,
  `VL_DESC_COFINS` decimal(21,2) default NULL,
  `VL_BC_COFINS` decimal(21,2) default NULL,
  `ALIQ_COFINS` decimal(12,4) default NULL,
  `VL_COFINS` decimal(21,2) default NULL,
  `COD_MOD` varchar(2) collate latin1_general_ci default NULL,
  `CFOP` varchar(4) collate latin1_general_ci default NULL,
  `COD_CTA` varchar(60) collate latin1_general_ci default NULL,
  `INFO_COMPL` varchar(255) collate latin1_general_ci default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Registro: f559
--

CREATE TABLE `cont_regf559s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `NUM_PROC` varchar(20) collate latin1_general_ci default NULL,
  `IND_PROC` varchar(1) collate latin1_general_ci default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Registro: f560
--

CREATE TABLE `cont_regf560s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `VL_REC_COMP` decimal(21,2) default NULL,
  `CST_PIS` varchar(2) collate latin1_general_ci default NULL,
  `VL_DESC_PIS` decimal(21,2) default NULL,
  `QUANT_BC_PIS` decimal(22,3) default NULL,
  `ALIQ_PIS_QUANT` decimal(12,4) default NULL,
  `VL_PIS` decimal(21,2) default NULL,
  `CST_COFINS` varchar(2) collate latin1_general_ci default NULL,
  `VL_DESC_COFINS` decimal(21,2) default NULL,
  `QUANT_BC_COFINS` decimal(22,3) default NULL,
  `ALIQ_COFINS_QUANT` decimal(12,4) default NULL,
  `VL_COFINS` decimal(21,2) default NULL,
  `COD_MOD` varchar(2) collate latin1_general_ci default NULL,
  `CFOP` varchar(4) collate latin1_general_ci default NULL,
  `COD_CTA` varchar(60) collate latin1_general_ci default NULL,
  `INFO_COMPL` varchar(255) collate latin1_general_ci default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Registro: f569
--

CREATE TABLE `cont_regf569s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `NUM_PROC` varchar(20) collate latin1_general_ci default NULL,
  `IND_PROC` varchar(1) collate latin1_general_ci default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Registro: f600
--

CREATE TABLE `cont_regf600s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `IND_NAT_RET` varchar(2) collate latin1_general_ci default NULL,
  `DT_RET` date default NULL,
  `VL_BC_RET` decimal(23,4) default NULL,
  `VL_RET` decimal(21,2) default NULL,
  `COD_REC` varchar(4) collate latin1_general_ci default NULL,
  `IND_NAT_REC` varchar(1) collate latin1_general_ci default NULL,
  `CNPJ` varchar(14) collate latin1_general_ci default NULL,
  `VL_RET_PIS` decimal(21,2) default NULL,
  `VL_RET_COFINS` decimal(21,2) default NULL,
  `IND_DEC` varchar(1) collate latin1_general_ci default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Registro: f700
--

CREATE TABLE `cont_regf700s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `IND_ORI_DED` varchar(2) collate latin1_general_ci default NULL,
  `IND_NAT_DED` varchar(1) collate latin1_general_ci default NULL,
  `VL_DED_PIS` decimal(21,2) default NULL,
  `VL_DED_COFINS` decimal(21,2) default NULL,
  `VL_BC_OPER` decimal(21,2) default NULL,
  `CNPJ` varchar(14) collate latin1_general_ci default NULL,
  `INF_COMP` varchar(90) collate latin1_general_ci default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Registro: f800
--

CREATE TABLE `cont_regf800s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `IND_NAT_EVEN` varchar(2) collate latin1_general_ci default NULL,
  `DT_EVEN` date default NULL,
  `CNPJ_SUCED` varchar(14) collate latin1_general_ci default NULL,
  `PA_CONT_CRED` varchar(6) collate latin1_general_ci default NULL,
  `COD_CRED` varchar(3) collate latin1_general_ci default NULL,
  `VL_CRED_PIS` decimal(21,2) default NULL,
  `VL_CRED_COFINS` decimal(21,2) default NULL,
  `PER_CRED_CIS` decimal(8,2) default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Registro: f990
--

CREATE TABLE `cont_regf990s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `QTD_LIN_F` varchar(255) collate latin1_general_ci default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;


--
-- Registro: i001
--

CREATE TABLE `cont_regi001s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `IND_MOV` varchar(1) collate latin1_general_ci default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;


--
-- Registro: i010
--

CREATE TABLE `cont_regi010s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `CNPJ` varchar(14) collate latin1_general_ci default NULL,
  `IND_ATIV` varchar(2) collate latin1_general_ci default NULL,
  `INFO_COMPL` varchar(255) collate latin1_general_ci default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;


--
-- Registro: i100
--

CREATE TABLE `cont_regi100s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `VL_REC_FIN` decimal(21,2) default NULL,
  `CST` varchar(2) collate latin1_general_ci default NULL,
  `VL_TOT_DED_GER` decimal(21,2) default NULL,
  `VL_TOT_DED_ESP` decimal(21,2) default NULL,
  `VL_BC_PIS` decimal(21,2) default NULL,
  `ALIQ_PIS` decimal(10,2) default NULL,
  `VL_PIS` decimal(21,2) default NULL,
  `VL_BC_COFINS` decimal(21,2) default NULL,
  `ALIQ_COFINS` decimal(10,2) default NULL,
  `VL_COFINS` decimal(21,2) default NULL,
  `INF_COMP` varchar(90) collate latin1_general_ci default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Registro: i199
--

CREATE TABLE `cont_regi199s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `NUM_PROC` varchar(20) collate latin1_general_ci default NULL,
  `IND_PROC` varchar(1) collate latin1_general_ci default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Registro: i200
--

CREATE TABLE `cont_regi200s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `NUM_CAMPO` varchar(2) collate latin1_general_ci default NULL,
  `COD_DET` varchar(5) collate latin1_general_ci default NULL,
  `VL_DET` decimal(21,2) default NULL,
  `COD_CTA` varchar(60) collate latin1_general_ci default NULL,
  `INF_COMP` varchar(90) collate latin1_general_ci default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Registro: i299
--

CREATE TABLE `cont_regi299s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `NUM_PROC` varchar(20) collate latin1_general_ci default NULL,
  `IND_PROC` varchar(1) collate latin1_general_ci default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Registro: i300
--

CREATE TABLE `cont_regi300s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `COD_COMP` varchar(8) collate latin1_general_ci default NULL,
  `VL_COMP` decimal(21,2) default NULL,
  `COD_CTA` varchar(60) collate latin1_general_ci default NULL,
  `INF_COMP` varchar(90) collate latin1_general_ci default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Registro: i399
--

CREATE TABLE `cont_regi399s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `NUM_PROC` varchar(20) collate latin1_general_ci default NULL,
  `IND_PROC` varchar(1) collate latin1_general_ci default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Registro: i990
--

CREATE TABLE `cont_regi990s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `QTD_LIN_I` varchar(255) collate latin1_general_ci default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;


--
-- Registro: m001
--

CREATE TABLE `cont_regm001s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `IND_MOV` varchar(1) collate latin1_general_ci default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;


--
-- Registro: m100
--

CREATE TABLE `cont_regm100s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `COD_CRED` varchar(3) collate latin1_general_ci default NULL,
  `IND_CRED_ORI` varchar(1) collate latin1_general_ci default NULL,
  `VL_BC_CRED` decimal(21,2) default NULL,
  `ALIQ_PIS` decimal(12,4) default NULL,
  `QUANT_BC_PIS` decimal(22,3) default NULL,
  `ALIQ_PIS_QUANT` decimal(23,4) default NULL,
  `VL_CRED` decimal(21,2) default NULL,
  `VL_AJUS_ACRES` decimal(21,2) default NULL,
  `VL_AJUS_REDUC` decimal(21,2) default NULL,
  `VL_CRED_DIF` decimal(21,2) default NULL,
  `VL_CRED_DISP` decimal(21,2) default NULL,
  `IND_DESC_CRED` varchar(1) collate latin1_general_ci default NULL,
  `VL_CRED_DESC` decimal(21,2) default NULL,
  `SLD_CRED` decimal(21,2) default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Registro: m105
--

CREATE TABLE `cont_regm105s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `NAT_BC_CRED` varchar(2) collate latin1_general_ci default NULL,
  `CST_PIS` varchar(2) collate latin1_general_ci default NULL,
  `VL_BC_PIS_TOT` decimal(21,2) default NULL,
  `VL_BC_PIS_CUM` decimal(21,2) default NULL,
  `VL_BC_PIS_NC` decimal(21,2) default NULL,
  `VL_BC_PIS` decimal(21,2) default NULL,
  `QUANT_BC_PIS_TOT` decimal(22,3) default NULL,
  `QUANT_BC_PIS` decimal(22,3) default NULL,
  `DESC_CRED` varchar(60) collate latin1_general_ci default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Registro: m110
--

CREATE TABLE `cont_regm110s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `IND_AJ` varchar(1) collate latin1_general_ci default NULL,
  `VL_AJ` decimal(21,2) default NULL,
  `COD_AJ` varchar(2) collate latin1_general_ci default NULL,
  `NUM_DOC` varchar(255) collate latin1_general_ci default NULL,
  `DESCR_AJ` varchar(255) collate latin1_general_ci default NULL,
  `DT_REF` date default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Registro: m200
--

CREATE TABLE `cont_regm200s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `VL_TOT_CONT_NC_PER` decimal(21,2) default NULL,
  `VL_TOT_CRED_DESC` decimal(21,2) default NULL,
  `VL_TOT_CRED_DESC_ANT` decimal(21,2) default NULL,
  `VL_TOT_CONT_NC_DEV` decimal(21,2) default NULL,
  `VL_RET_NC` decimal(21,2) default NULL,
  `VL_OUT_DED_NC` decimal(21,2) default NULL,
  `VL_CONT_NC_REC` decimal(21,2) default NULL,
  `VL_TOT_CONT_CUM_PER` decimal(21,2) default NULL,
  `VL_RET_CUM` decimal(21,2) default NULL,
  `VL_OUT_DED_CUM` decimal(21,2) default NULL,
  `VL_CONT_CUM_REC` decimal(21,2) default NULL,
  `VL_TOT_CONT_REC` decimal(21,2) default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Registro: m205
--

CREATE TABLE `cont_regm205s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `NUM_CAMPO` varchar(2) collate latin1_general_ci default NULL,
  `COD_REC` varchar(6) collate latin1_general_ci default NULL,
  `VL_DEBITO` decimal(21,2) default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Registro: m210
--

CREATE TABLE `cont_regm210s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `COD_CONT` varchar(2) collate latin1_general_ci default NULL,
  `VL_REC_BRT` decimal(21,2) default NULL,
  `VL_BC_CONT` decimal(21,2) default NULL,
  `ALIQ_PIS` decimal(12,4) default NULL,
  `QUANT_BC_PIS` decimal(22,3) default NULL,
  `ALIQ_PIS_QUANT` decimal(23,4) default NULL,
  `VL_CONT_APUR` decimal(21,2) default NULL,
  `VL_AJUS_ACRES` decimal(21,2) default NULL,
  `VL_AJUS_REDUC` decimal(21,2) default NULL,
  `VL_CONT_DIFER` decimal(21,2) default NULL,
  `VL_CONT_DIFER_ANT` decimal(21,2) default NULL,
  `VL_CONT_PER` decimal(21,2) default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Registro: m211
--

CREATE TABLE `cont_regm211s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `IND_TIP_COOP` varchar(2) collate latin1_general_ci default NULL,
  `VL_BC_CONT_ANT_EXC_COOP` decimal(21,2) default NULL,
  `VL_EXC_COOP_GER` decimal(21,2) default NULL,
  `VL_EXC_ESP_COOP` decimal(21,2) default NULL,
  `VL_BC_CONT` decimal(21,2) default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Registro: m220
--

CREATE TABLE `cont_regm220s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `IND_AJ` varchar(1) collate latin1_general_ci default NULL,
  `VL_AJ` decimal(21,2) default NULL,
  `COD_AJ` varchar(2) collate latin1_general_ci default NULL,
  `NUM_DOC` varchar(255) collate latin1_general_ci default NULL,
  `DESCR_AJ` varchar(255) collate latin1_general_ci default NULL,
  `DT_REF` date default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Registro: m230
--

CREATE TABLE `cont_regm230s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `CNPJ` varchar(14) collate latin1_general_ci default NULL,
  `VL_VEND` decimal(21,2) default NULL,
  `VL_NAO_RECEB` decimal(21,2) default NULL,
  `VL_CONT_DIF` decimal(21,2) default NULL,
  `VL_CRED_DIF` decimal(21,2) default NULL,
  `COD_CRED` varchar(3) collate latin1_general_ci default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Registro: m300
--

CREATE TABLE `cont_regm300s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `COD_CONT` varchar(2) collate latin1_general_ci default NULL,
  `VL_CONT_APUR_DIFER` decimal(21,2) default NULL,
  `NAT_CRED_DESC` varchar(2) collate latin1_general_ci default NULL,
  `VL_CRED_DESC_DIFER` decimal(21,2) default NULL,
  `VL_CONT_DIFER_ANT` decimal(21,2) default NULL,
  `PER_APUR` varchar(6) collate latin1_general_ci default NULL,
  `DT_RECEB` date default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Registro: m350
--

CREATE TABLE `cont_regm350s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `VL_TOT_FOL` decimal(21,2) default NULL,
  `VL_EXC_BC` decimal(21,2) default NULL,
  `VL_TOT_BC` decimal(21,2) default NULL,
  `ALIQ_PIS_FOL` decimal(8,2) default NULL,
  `VL_TOT_CONT_FOL` decimal(21,2) default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Registro: m400
--

CREATE TABLE `cont_regm400s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `CST_PIS` varchar(2) collate latin1_general_ci default NULL,
  `VL_TOT_REC` decimal(21,2) default NULL,
  `COD_CTA` varchar(60) collate latin1_general_ci default NULL,
  `DESC_COMPL` varchar(255) collate latin1_general_ci default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Registro: m410
--

CREATE TABLE `cont_regm410s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `NAT_REC` varchar(3) collate latin1_general_ci default NULL,
  `VL_REC` decimal(21,2) default NULL,
  `COD_CTA` varchar(60) collate latin1_general_ci default NULL,
  `DESC_COMPL` varchar(255) collate latin1_general_ci default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Registro: m500
--

CREATE TABLE `cont_regm500s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `COD_CRED` varchar(3) collate latin1_general_ci default NULL,
  `IND_CRED_ORI` varchar(1) collate latin1_general_ci default NULL,
  `VL_BC_CRED` decimal(21,2) default NULL,
  `ALIQ_COFINS` decimal(12,4) default NULL,
  `QUANT_BC_COFINS` decimal(22,3) default NULL,
  `ALIQ_COFINS_QUANT` decimal(23,4) default NULL,
  `VL_CRED` decimal(21,2) default NULL,
  `VL_AJUS_ACRES` decimal(21,2) default NULL,
  `VL_AJUS_REDUC` decimal(21,2) default NULL,
  `VL_CRED_DIF` decimal(21,2) default NULL,
  `VL_CRED_DISP` decimal(21,2) default NULL,
  `IND_DESC_CRED` varchar(1) collate latin1_general_ci default NULL,
  `VL_CRED_DESC` decimal(21,2) default NULL,
  `SLD_CRED` decimal(21,2) default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Registro: m505
--

CREATE TABLE `cont_regm505s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `NAT_BC_CRED` varchar(2) collate latin1_general_ci default NULL,
  `CST_COFINS` varchar(2) collate latin1_general_ci default NULL,
  `VL_BC_COFINS_TOT` decimal(21,2) default NULL,
  `VL_BC_COFINS_CUM` decimal(21,2) default NULL,
  `VL_BC_COFINS_NC` decimal(21,2) default NULL,
  `VL_BC_COFINS` decimal(21,2) default NULL,
  `QUANT_BC_COFINS_TOT` decimal(22,3) default NULL,
  `QUANT_BC_COFINS` decimal(22,3) default NULL,
  `DESC_CRED` varchar(60) collate latin1_general_ci default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Registro: m510
--

CREATE TABLE `cont_regm510s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `IND_AJ` varchar(1) collate latin1_general_ci default NULL,
  `VL_AJ` decimal(21,2) default NULL,
  `COD_AJ` varchar(2) collate latin1_general_ci default NULL,
  `NUM_DOC` varchar(255) collate latin1_general_ci default NULL,
  `DESCR_AJ` varchar(255) collate latin1_general_ci default NULL,
  `DT_REF` date default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Registro: m600
--

CREATE TABLE `cont_regm600s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `VL_TOT_CONT_NC_PER` decimal(21,2) default NULL,
  `VL_TOT_CRED_DESC` decimal(21,2) default NULL,
  `VL_TOT_CRED_DESC_ANT` decimal(21,2) default NULL,
  `VL_TOT_CONT_NC_DEV` decimal(21,2) default NULL,
  `VL_RET_NC` decimal(21,2) default NULL,
  `VL_OUT_DED_NC` decimal(21,2) default NULL,
  `VL_CONT_NC_REC` decimal(21,2) default NULL,
  `VL_TOT_CONT_CUM_PER` decimal(21,2) default NULL,
  `VL_RET_CUM` decimal(21,2) default NULL,
  `VL_OUT_DED_CUM` decimal(21,2) default NULL,
  `VL_CONT_CUM_REC` decimal(21,2) default NULL,
  `VL_TOT_CONT_REC` decimal(21,2) default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Registro: m605
--

CREATE TABLE `cont_regm605s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `NUM_CAMPO` varchar(2) collate latin1_general_ci default NULL,
  `COD_REC` varchar(6) collate latin1_general_ci default NULL,
  `VL_DEBITO` decimal(21,2) default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Registro: m610
--

CREATE TABLE `cont_regm610s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `COD_CONT` varchar(2) collate latin1_general_ci default NULL,
  `VL_REC_BRT` decimal(21,2) default NULL,
  `VL_BC_CONT` decimal(21,2) default NULL,
  `ALIQ_COFINS` decimal(12,4) default NULL,
  `QUANT_BC_COFINS` decimal(22,3) default NULL,
  `ALIQ_COFINS_QUANT` decimal(23,4) default NULL,
  `VL_CONT_APUR` decimal(21,2) default NULL,
  `VL_AJUS_ACRES` decimal(21,2) default NULL,
  `VL_AJUS_REDUC` decimal(21,2) default NULL,
  `VL_CONT_DIFER` decimal(21,2) default NULL,
  `VL_CONT_DIFER_ANT` decimal(21,2) default NULL,
  `VL_CONT_PER` decimal(21,2) default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Registro: m611
--

CREATE TABLE `cont_regm611s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `IND_TIP_COOP` varchar(2) collate latin1_general_ci default NULL,
  `VL_BC_CONT_ANT_EXC_COOP` decimal(21,2) default NULL,
  `VL_EXC_COOP_GER` decimal(21,2) default NULL,
  `VL_EXC_ESP_COOP` decimal(21,2) default NULL,
  `VL_BC_CONT` decimal(21,2) default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Registro: m620
--

CREATE TABLE `cont_regm620s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `IND_AJ` varchar(1) collate latin1_general_ci default NULL,
  `VL_AJ` decimal(21,2) default NULL,
  `COD_AJ` varchar(2) collate latin1_general_ci default NULL,
  `NUM_DOC` varchar(255) collate latin1_general_ci default NULL,
  `DESCR_AJ` varchar(255) collate latin1_general_ci default NULL,
  `DT_REF` date default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Registro: m630
--

CREATE TABLE `cont_regm630s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `CNPJ` varchar(14) collate latin1_general_ci default NULL,
  `VL_VEND` decimal(21,2) default NULL,
  `VL_NAO_RECEB` decimal(21,2) default NULL,
  `VL_CONT_DIF` decimal(21,2) default NULL,
  `VL_CRED_DIF` decimal(21,2) default NULL,
  `COD_CRED` varchar(3) collate latin1_general_ci default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Registro: m700
--

CREATE TABLE `cont_regm700s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `COD_CONT` varchar(2) collate latin1_general_ci default NULL,
  `VL_CONT_APUR_DIFER` decimal(21,2) default NULL,
  `NAT_BC_CRED_DESC` varchar(2) collate latin1_general_ci default NULL,
  `VL_CRED_DESC_DIFER` decimal(21,2) default NULL,
  `VL_CONT_DIFER_ANT` decimal(21,2) default NULL,
  `PER_APUR` varchar(6) collate latin1_general_ci default NULL,
  `DT_RECEB` date default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Registro: m800
--

CREATE TABLE `cont_regm800s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `CST_COFINS` varchar(2) collate latin1_general_ci default NULL,
  `VL_TOT_REC` decimal(21,2) default NULL,
  `COD_CTA` varchar(60) collate latin1_general_ci default NULL,
  `DESC_COMPL` varchar(255) collate latin1_general_ci default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Registro: m810
--

CREATE TABLE `cont_regm810s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `NAT_REC` varchar(3) collate latin1_general_ci default NULL,
  `VL_REC` decimal(21,2) default NULL,
  `COD_CTA` varchar(60) collate latin1_general_ci default NULL,
  `DESC_COMPL` varchar(255) collate latin1_general_ci default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Registro: m990
--

CREATE TABLE `cont_regm990s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `QTD_LIN_M` varchar(255) collate latin1_general_ci default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;


--
-- Registro: p001
--

CREATE TABLE `cont_regp001s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `IND_MOV` varchar(1) collate latin1_general_ci default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;


--
-- Registro: p010
--

CREATE TABLE `cont_regp010s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `CNPJ` varchar(14) collate latin1_general_ci default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;


--
-- Registro: p100
--

CREATE TABLE `cont_regp100s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `DT_INI` date default NULL,
  `DT_FIM` date default NULL,
  `VL_REC_TOT_EST` decimal(21,2) default NULL,
  `COD_ATIV_ECON` varchar(8) collate latin1_general_ci default NULL,
  `VL_REC_ATIV_ESTAB` decimal(21,2) default NULL,
  `VL_EXC` decimal(21,2) default NULL,
  `VL_BC_CONT` decimal(21,2) default NULL,
  `ALIQ_CONT` decimal(12,4) default NULL,
  `VL_CONT_APU` decimal(21,2) default NULL,
  `COD_CTA` varchar(60) collate latin1_general_ci default NULL,
  `INFO_COMPL` varchar(255) collate latin1_general_ci default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Registro: p110
--

CREATE TABLE `cont_regp110s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `NUM_CAMPO` varchar(2) collate latin1_general_ci default NULL,
  `COD_DET` varchar(8) collate latin1_general_ci default NULL,
  `DET_VALOR` decimal(21,2) default NULL,
  `INF_COMPL` varchar(255) collate latin1_general_ci default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Registro: p199
--

CREATE TABLE `cont_regp199s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `NUM_PROC` varchar(20) collate latin1_general_ci default NULL,
  `IND_PROC` varchar(1) collate latin1_general_ci default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Registro: p200
--

CREATE TABLE `cont_regp200s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `PER_REF` varchar(6) collate latin1_general_ci default NULL,
  `VL_TOT_CONT_APU` decimal(21,2) default NULL,
  `VL_TOT_AJ_REDUC` decimal(21,2) default NULL,
  `VL_TOT_AJ_ACRES` decimal(21,2) default NULL,
  `VL_TOT_CONT_DEV` decimal(21,2) default NULL,
  `COD_REC` varchar(6) collate latin1_general_ci default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Registro: p210
--

CREATE TABLE `cont_regp210s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `IND_AJ` varchar(1) collate latin1_general_ci default NULL,
  `VL_AJ` decimal(21,2) default NULL,
  `COD_AJ` varchar(2) collate latin1_general_ci default NULL,
  `NUM_DOC` varchar(255) collate latin1_general_ci default NULL,
  `DESCR_AJ` varchar(255) collate latin1_general_ci default NULL,
  `DT_REF` date default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Registro: p990
--

CREATE TABLE `cont_regp990s` (
  `id` bigint(20) NOT NULL,
  `REG` varchar(4) collate latin1_general_ci default NULL,
  `QTD_LIN_P` varchar(255) collate latin1_general_ci default NULL,
  `HASH` char(36) default NULL,
  `HASH_PAI` char(36) default NULL,
  `HASH_MASTER` char(36) default NULL,
  `arquivo_id` bigint(20) default NULL,
  `empresa_id` bigint(20) default NULL,
  PRIMARY KEY (`ID`),
  KEY `idx_hash` (`HASH`),
  KEY `idx_hash_pai` (`HASH_PAI`),
  KEY `idx_hash_master` (`HASH_MASTER`),
  KEY `idx_arquivo_id` (`arquivo_id`),
  KEY `idx_empresa_id` (`empresa_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;