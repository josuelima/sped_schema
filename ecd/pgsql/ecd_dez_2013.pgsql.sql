-- ------------------------------------------------------
-- http://github.com/josuelima/sped_schema
-- Schema SQL SPED Escrituracao Contabil Digital - ECD
-- Versão Dezembro / 2013
-- PgSQL
-- ------------------------------------------------------

--
-- Registro: 0000
--

CREATE TABLE "reg_0000" (
  "ID" bigint NOT NULL,
  "ID_PAI" bigint NULL,
  "ID_MASTER" bigint NULL,
  "ID_ARQUIVO" bigint NULL,
  "LINHA" bigint NOT NULL,
  "REG" varchar(4) collate latin1_general_ci default NULL,
  "LECD" varchar(4) collate latin1_general_ci default NULL,
  "DT_INI" date default NULL,
  "DT_FIN" date default NULL,
  "NOME" varchar(255) collate latin1_general_ci default NULL,
  "CNPJ" varchar(14) collate latin1_general_ci default NULL,
  "UF" varchar(2) collate latin1_general_ci default NULL,
  "IE" varchar(255) collate latin1_general_ci default NULL,
  "COD_MUN" varchar(7) collate latin1_general_ci default NULL,
  "IM" varchar(255) collate latin1_general_ci default NULL,
  "IND_SIT_ESP" varchar(1) collate latin1_general_ci default NULL,
  "IND_SIT_INI_PER" varchar(1) collate latin1_general_ci default NULL,
  "IND_NIRE" varchar(1) collate latin1_general_ci default NULL,
  "IND_FIN_ESC" varchar(1) collate latin1_general_ci default NULL,
  "COD_HASH_SUB" varchar(40) collate latin1_general_ci default NULL,
  "NIRE_SUBST" varchar(11) collate latin1_general_ci default NULL,
  "IND_GRANDE_PORTE" varchar(1) collate latin1_general_ci default NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: 0001
--

CREATE TABLE "reg_0001" (
  "ID" bigint NOT NULL,
  "ID_PAI" bigint NULL,
  "ID_MASTER" bigint NULL,
  "ID_ARQUIVO" bigint NULL,
  "LINHA" bigint NOT NULL,
  "REG" varchar(4) collate latin1_general_ci default NULL,
  "IND_DAD" varchar(1) collate latin1_general_ci default NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: 0007
--

CREATE TABLE "reg_0007" (
  "ID" bigint NOT NULL,
  "ID_PAI" bigint NULL,
  "ID_MASTER" bigint NULL,
  "ID_ARQUIVO" bigint NULL,
  "LINHA" bigint NOT NULL,
  "REG" varchar(4) collate latin1_general_ci default NULL,
  "COD_ENT_REF" varchar(255) collate latin1_general_ci default NULL,
  "COD_INSCR" varchar(255) collate latin1_general_ci default NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: 0020
--

CREATE TABLE "reg_0020" (
  "ID" bigint NOT NULL,
  "ID_PAI" bigint NULL,
  "ID_MASTER" bigint NULL,
  "ID_ARQUIVO" bigint NULL,
  "LINHA" bigint NOT NULL,
  "REG" varchar(4) collate latin1_general_ci default NULL,
  "IND_DEC" varchar(1) collate latin1_general_ci default NULL,
  "CNPJ" varchar(14) collate latin1_general_ci default NULL,
  "UF" varchar(2) collate latin1_general_ci default NULL,
  "IE" varchar(255) collate latin1_general_ci default NULL,
  "COD_MUN" varchar(7) collate latin1_general_ci default NULL,
  "IM" varchar(255) collate latin1_general_ci default NULL,
  "NIRE" varchar(11) collate latin1_general_ci default NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: 0150
--

CREATE TABLE "reg_0150" (
  "ID" bigint NOT NULL,
  "ID_PAI" bigint NULL,
  "ID_MASTER" bigint NULL,
  "ID_ARQUIVO" bigint NULL,
  "LINHA" bigint NOT NULL,
  "REG" varchar(4) collate latin1_general_ci default NULL,
  "COD_PART" varchar(255) collate latin1_general_ci default NULL,
  "NOME" varchar(255) collate latin1_general_ci default NULL,
  "COD_PAIS" varchar(5) collate latin1_general_ci default NULL,
  "CNPJ" varchar(14) collate latin1_general_ci default NULL,
  "CPF" varchar(11) collate latin1_general_ci default NULL,
  "NIT" varchar(11) collate latin1_general_ci default NULL,
  "UF" varchar(2) collate latin1_general_ci default NULL,
  "IE" varchar(255) collate latin1_general_ci default NULL,
  "IE_ST" varchar(255) collate latin1_general_ci default NULL,
  "COD_MUN" varchar(7) collate latin1_general_ci default NULL,
  "IM" varchar(255) collate latin1_general_ci default NULL,
  "SUFRAMA" varchar(9) collate latin1_general_ci default NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: 0180
--

CREATE TABLE "reg_0180" (
  "ID" bigint NOT NULL,
  "ID_PAI" bigint NULL,
  "ID_MASTER" bigint NULL,
  "ID_ARQUIVO" bigint NULL,
  "LINHA" bigint NOT NULL,
  "REG" varchar(4) collate latin1_general_ci default NULL,
  "COD_REL" varchar(2) collate latin1_general_ci default NULL,
  "DT_INI_REL" date default NULL,
  "DT_FIN_REL" date default NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: 0990
--

CREATE TABLE "reg_0990" (
  "ID" bigint NOT NULL,
  "ID_PAI" bigint NULL,
  "ID_MASTER" bigint NULL,
  "ID_ARQUIVO" bigint NULL,
  "LINHA" bigint NOT NULL,
  "REG" varchar(4) collate latin1_general_ci default NULL,
  "QTD_LIN_0" varchar(255) collate latin1_general_ci default NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: 9001
--

CREATE TABLE "reg_9001" (
  "ID" bigint NOT NULL,
  "ID_PAI" bigint NULL,
  "ID_MASTER" bigint NULL,
  "ID_ARQUIVO" bigint NULL,
  "LINHA" bigint NOT NULL,
  "REG" varchar(4) collate latin1_general_ci default NULL,
  "IND_DAD" varchar(1) collate latin1_general_ci default NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: 9900
--

CREATE TABLE "reg_9900" (
  "ID" bigint NOT NULL,
  "ID_PAI" bigint NULL,
  "ID_MASTER" bigint NULL,
  "ID_ARQUIVO" bigint NULL,
  "LINHA" bigint NOT NULL,
  "REG" varchar(4) collate latin1_general_ci default NULL,
  "REG_BLC" varchar(4) collate latin1_general_ci default NULL,
  "QTD_REG_BLC" varchar(255) collate latin1_general_ci default NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: 9990
--

CREATE TABLE "reg_9990" (
  "ID" bigint NOT NULL,
  "ID_PAI" bigint NULL,
  "ID_MASTER" bigint NULL,
  "ID_ARQUIVO" bigint NULL,
  "LINHA" bigint NOT NULL,
  "REG" varchar(4) collate latin1_general_ci default NULL,
  "QTD_LIN_9" varchar(255) collate latin1_general_ci default NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: 9999
--

CREATE TABLE "reg_9999" (
  "ID" bigint NOT NULL,
  "ID_PAI" bigint NULL,
  "ID_MASTER" bigint NULL,
  "ID_ARQUIVO" bigint NULL,
  "LINHA" bigint NOT NULL,
  "REG" varchar(4) collate latin1_general_ci default NULL,
  "QTD_LIN" varchar(255) collate latin1_general_ci default NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: i001
--

CREATE TABLE "reg_i001" (
  "ID" bigint NOT NULL,
  "ID_PAI" bigint NULL,
  "ID_MASTER" bigint NULL,
  "ID_ARQUIVO" bigint NULL,
  "LINHA" bigint NOT NULL,
  "REG" varchar(4) collate latin1_general_ci default NULL,
  "IND_DAD" varchar(1) collate latin1_general_ci default NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: i010
--

CREATE TABLE "reg_i010" (
  "ID" bigint NOT NULL,
  "ID_PAI" bigint NULL,
  "ID_MASTER" bigint NULL,
  "ID_ARQUIVO" bigint NULL,
  "LINHA" bigint NOT NULL,
  "REG" varchar(4) collate latin1_general_ci default NULL,
  "IND_ESC" varchar(1) collate latin1_general_ci default NULL,
  "COD_VER_LC" varchar(255) collate latin1_general_ci default NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: i012
--

CREATE TABLE "reg_i012" (
  "ID" bigint NOT NULL,
  "ID_PAI" bigint NULL,
  "ID_MASTER" bigint NULL,
  "ID_ARQUIVO" bigint NULL,
  "LINHA" bigint NOT NULL,
  "REG" varchar(4) collate latin1_general_ci default NULL,
  "NUM_ORD" varchar(255) collate latin1_general_ci default NULL,
  "NAT_LIVRO" varchar(80) collate latin1_general_ci default NULL,
  "TIPO" varchar(1) collate latin1_general_ci default NULL,
  "COD_HASH_AUX" varchar(40) collate latin1_general_ci default NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: i015
--

CREATE TABLE "reg_i015" (
  "ID" bigint NOT NULL,
  "ID_PAI" bigint NULL,
  "ID_MASTER" bigint NULL,
  "ID_ARQUIVO" bigint NULL,
  "LINHA" bigint NOT NULL,
  "REG" varchar(4) collate latin1_general_ci default NULL,
  "COD_CTA_RES" varchar(255) collate latin1_general_ci default NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: i020
--

CREATE TABLE "reg_i020" (
  "ID" bigint NOT NULL,
  "ID_PAI" bigint NULL,
  "ID_MASTER" bigint NULL,
  "ID_ARQUIVO" bigint NULL,
  "LINHA" bigint NOT NULL,
  "REG" varchar(4) collate latin1_general_ci default NULL,
  "REG_COD" varchar(4) collate latin1_general_ci default NULL,
  "NUM_AD" varchar(255) collate latin1_general_ci default NULL,
  "CAMPO" varchar(255) collate latin1_general_ci default NULL,
  "DESCRICAO" varchar(255) collate latin1_general_ci default NULL,
  "TIPO" varchar(255) collate latin1_general_ci default NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: i030
--

CREATE TABLE "reg_i030" (
  "ID" bigint NOT NULL,
  "ID_PAI" bigint NULL,
  "ID_MASTER" bigint NULL,
  "ID_ARQUIVO" bigint NULL,
  "LINHA" bigint NOT NULL,
  "REG" varchar(4) collate latin1_general_ci default NULL,
  "DNRC_ABERT" varchar(17) collate latin1_general_ci default NULL,
  "NUM_ORD" varchar(18) collate latin1_general_ci default NULL,
  "NAT_LIVR" varchar(80) collate latin1_general_ci default NULL,
  "QTD_LIN" varchar(255) collate latin1_general_ci default NULL,
  "NOME" varchar(255) collate latin1_general_ci default NULL,
  "NIRE" varchar(11) collate latin1_general_ci default NULL,
  "CNPJ" varchar(14) collate latin1_general_ci default NULL,
  "DT_ARQ" date default NULL,
  "DT_ARQ_CONV" date default NULL,
  "DESC_MUN" varchar(255) collate latin1_general_ci default NULL,
  "DT_EX_SOCIAL" date default NULL,
  "NOME_AUDITOR" varchar(255) collate latin1_general_ci default NULL,
  "COD_CVM_AUDITOR" varchar(255) collate latin1_general_ci default NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: i050
--

CREATE TABLE "reg_i050" (
  "ID" bigint NOT NULL,
  "ID_PAI" bigint NULL,
  "ID_MASTER" bigint NULL,
  "ID_ARQUIVO" bigint NULL,
  "LINHA" bigint NOT NULL,
  "REG" varchar(4) collate latin1_general_ci default NULL,
  "DT_ALT" date default NULL,
  "COD_NAT" varchar(2) collate latin1_general_ci default NULL,
  "IND_CTA" varchar(1) collate latin1_general_ci default NULL,
  "NIVEL" varchar(255) collate latin1_general_ci default NULL,
  "COD_CTA" varchar(255) collate latin1_general_ci default NULL,
  "COD_CTA_SUP" varchar(255) collate latin1_general_ci default NULL,
  "CTA" varchar(255) collate latin1_general_ci default NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: i051
--

CREATE TABLE "reg_i051" (
  "ID" bigint NOT NULL,
  "ID_PAI" bigint NULL,
  "ID_MASTER" bigint NULL,
  "ID_ARQUIVO" bigint NULL,
  "LINHA" bigint NOT NULL,
  "REG" varchar(4) collate latin1_general_ci default NULL,
  "COD_ENT_REF" varchar(2) collate latin1_general_ci default NULL,
  "COD_CCUS" varchar(255) collate latin1_general_ci default NULL,
  "COD_CTA_REF" varchar(255) collate latin1_general_ci default NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: i052
--

CREATE TABLE "reg_i052" (
  "ID" bigint NOT NULL,
  "ID_PAI" bigint NULL,
  "ID_MASTER" bigint NULL,
  "ID_ARQUIVO" bigint NULL,
  "LINHA" bigint NOT NULL,
  "REG" varchar(4) collate latin1_general_ci default NULL,
  "COD_CCUS" varchar(255) collate latin1_general_ci default NULL,
  "COD_AGL" varchar(255) collate latin1_general_ci default NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: i075
--

CREATE TABLE "reg_i075" (
  "ID" bigint NOT NULL,
  "ID_PAI" bigint NULL,
  "ID_MASTER" bigint NULL,
  "ID_ARQUIVO" bigint NULL,
  "LINHA" bigint NOT NULL,
  "REG" varchar(4) collate latin1_general_ci default NULL,
  "COD_HIST" varchar(255) collate latin1_general_ci default NULL,
  "DESCR_HIST" varchar(255) collate latin1_general_ci default NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: i100
--

CREATE TABLE "reg_i100" (
  "ID" bigint NOT NULL,
  "ID_PAI" bigint NULL,
  "ID_MASTER" bigint NULL,
  "ID_ARQUIVO" bigint NULL,
  "LINHA" bigint NOT NULL,
  "REG" varchar(4) collate latin1_general_ci default NULL,
  "DT_ALT" date default NULL,
  "COD_CCUS" varchar(255) collate latin1_general_ci default NULL,
  "CCUS" varchar(255) collate latin1_general_ci default NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: i150
--

CREATE TABLE "reg_i150" (
  "ID" bigint NOT NULL,
  "ID_PAI" bigint NULL,
  "ID_MASTER" bigint NULL,
  "ID_ARQUIVO" bigint NULL,
  "LINHA" bigint NOT NULL,
  "REG" varchar(4) collate latin1_general_ci default NULL,
  "DT_INI" date default NULL,
  "DT_FIN" date default NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: i151
--

CREATE TABLE "reg_i151" (
  "ID" bigint NOT NULL,
  "ID_PAI" bigint NULL,
  "ID_MASTER" bigint NULL,
  "ID_ARQUIVO" bigint NULL,
  "LINHA" bigint NOT NULL,
  "REG" varchar(4) collate latin1_general_ci default NULL,
  "ASSIN_DIG" text collate latin1_general_ci,
  PRIMARY KEY ("ID")
);

--
-- Registro: i155
--

CREATE TABLE "reg_i155" (
  "ID" bigint NOT NULL,
  "ID_PAI" bigint NULL,
  "ID_MASTER" bigint NULL,
  "ID_ARQUIVO" bigint NULL,
  "LINHA" bigint NOT NULL,
  "REG" varchar(4) collate latin1_general_ci default NULL,
  "COD_CTA" varchar(255) collate latin1_general_ci default NULL,
  "COD_CCUS" varchar(255) collate latin1_general_ci default NULL,
  "VL_SLD_INI" decimal(21,2) default NULL,
  "IND_DC_INI" varchar(1) collate latin1_general_ci default NULL,
  "VL_DEB" decimal(21,2) default NULL,
  "VL_CRED" decimal(21,2) default NULL,
  "VL_SLD_FIN" decimal(21,2) default NULL,
  "IND_DC_FIN" varchar(1) collate latin1_general_ci default NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: i157
--

CREATE TABLE "reg_i157" (
  "ID" bigint NOT NULL,
  "ID_PAI" bigint NULL,
  "ID_MASTER" bigint NULL,
  "ID_ARQUIVO" bigint NULL,
  "LINHA" bigint NOT NULL,
  "REG" varchar(4) collate latin1_general_ci default NULL,
  "COD_CTA" varchar(255) collate latin1_general_ci default NULL,
  "COD_CCUS" varchar(255) collate latin1_general_ci default NULL,
  "VL_SLD_INI" decimal(21,2) default NULL,
  "IND_DC_INI" varchar(1) collate latin1_general_ci default NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: i200
--

CREATE TABLE "reg_i200" (
  "ID" bigint NOT NULL,
  "ID_PAI" bigint NULL,
  "ID_MASTER" bigint NULL,
  "ID_ARQUIVO" bigint NULL,
  "LINHA" bigint NOT NULL,
  "REG" varchar(4) collate latin1_general_ci default NULL,
  "NUM_LCTO" varchar(255) collate latin1_general_ci default NULL,
  "DT_LCTO" date default NULL,
  "VL_LCTO" decimal(21,2) default NULL,
  "IND_LCTO" varchar(1) collate latin1_general_ci default NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: i250
--

CREATE TABLE "reg_i250" (
  "ID" bigint NOT NULL,
  "ID_PAI" bigint NULL,
  "ID_MASTER" bigint NULL,
  "ID_ARQUIVO" bigint NULL,
  "LINHA" bigint NOT NULL,
  "REG" varchar(4) collate latin1_general_ci default NULL,
  "COD_CTA" varchar(255) collate latin1_general_ci default NULL,
  "COD_CCUS" varchar(255) collate latin1_general_ci default NULL,
  "VL_DC" decimal(21,2) default NULL,
  "IND_DC" varchar(1) collate latin1_general_ci default NULL,
  "NUM_ARQ" varchar(255) collate latin1_general_ci default NULL,
  "COD_HIST_PAD" varchar(255) collate latin1_general_ci default NULL,
  "HIST" text collate latin1_general_ci,
  "COD_PART" varchar(255) collate latin1_general_ci default NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: i300
--

CREATE TABLE "reg_i300" (
  "ID" bigint NOT NULL,
  "ID_PAI" bigint NULL,
  "ID_MASTER" bigint NULL,
  "ID_ARQUIVO" bigint NULL,
  "LINHA" bigint NOT NULL,
  "REG" varchar(4) collate latin1_general_ci default NULL,
  "DT_BCTE" date default NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: i310
--

CREATE TABLE "reg_i310" (
  "ID" bigint NOT NULL,
  "ID_PAI" bigint NULL,
  "ID_MASTER" bigint NULL,
  "ID_ARQUIVO" bigint NULL,
  "LINHA" bigint NOT NULL,
  "REG" varchar(4) collate latin1_general_ci default NULL,
  "COD_CTA" varchar(255) collate latin1_general_ci default NULL,
  "COD_CCUS" varchar(255) collate latin1_general_ci default NULL,
  "VAL_DEBD" decimal(21,2) default NULL,
  "VAL_CREDD" decimal(21,2) default NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: i350
--

CREATE TABLE "reg_i350" (
  "ID" bigint NOT NULL,
  "ID_PAI" bigint NULL,
  "ID_MASTER" bigint NULL,
  "ID_ARQUIVO" bigint NULL,
  "LINHA" bigint NOT NULL,
  "REG" varchar(4) collate latin1_general_ci default NULL,
  "DT_RES" date default NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: i355
--

CREATE TABLE "reg_i355" (
  "ID" bigint NOT NULL,
  "ID_PAI" bigint NULL,
  "ID_MASTER" bigint NULL,
  "ID_ARQUIVO" bigint NULL,
  "LINHA" bigint NOT NULL,
  "REG" varchar(4) collate latin1_general_ci default NULL,
  "COD_CTA" varchar(255) collate latin1_general_ci default NULL,
  "COD_CCUS" varchar(255) collate latin1_general_ci default NULL,
  "VL_CTA" decimal(21,2) default NULL,
  "IND_DC" varchar(1) collate latin1_general_ci default NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: i500
--

CREATE TABLE "reg_i500" (
  "ID" bigint NOT NULL,
  "ID_PAI" bigint NULL,
  "ID_MASTER" bigint NULL,
  "ID_ARQUIVO" bigint NULL,
  "LINHA" bigint NOT NULL,
  "REG" varchar(4) collate latin1_general_ci default NULL,
  "TAM_FONTE" varchar(2) collate latin1_general_ci default NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: i510
--

CREATE TABLE "reg_i510" (
  "ID" bigint NOT NULL,
  "ID_PAI" bigint NULL,
  "ID_MASTER" bigint NULL,
  "ID_ARQUIVO" bigint NULL,
  "LINHA" bigint NOT NULL,
  "REG" varchar(4) collate latin1_general_ci default NULL,
  "NM_CAMPO" varchar(16) collate latin1_general_ci default NULL,
  "DESC_CAMPO" varchar(50) collate latin1_general_ci default NULL,
  "TIPO_CAMPO" varchar(1) collate latin1_general_ci default NULL,
  "TAM_CAMPO" varchar(3) collate latin1_general_ci default NULL,
  "DEC_CAMPO" varchar(2) collate latin1_general_ci default NULL,
  "COL_CAMPO" varchar(3) collate latin1_general_ci default NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: i550
--

CREATE TABLE "reg_i550" (
  "ID" bigint NOT NULL,
  "ID_PAI" bigint NULL,
  "ID_MASTER" bigint NULL,
  "ID_ARQUIVO" bigint NULL,
  "LINHA" bigint NOT NULL,
  "REG" varchar(4) collate latin1_general_ci default NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: i555
--

CREATE TABLE "reg_i555" (
  "ID" bigint NOT NULL,
  "ID_PAI" bigint NULL,
  "ID_MASTER" bigint NULL,
  "ID_ARQUIVO" bigint NULL,
  "LINHA" bigint NOT NULL,
  "REG" varchar(4) collate latin1_general_ci default NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: i990
--

CREATE TABLE "reg_i990" (
  "ID" bigint NOT NULL,
  "ID_PAI" bigint NULL,
  "ID_MASTER" bigint NULL,
  "ID_ARQUIVO" bigint NULL,
  "LINHA" bigint NOT NULL,
  "REG" varchar(4) collate latin1_general_ci default NULL,
  "QTD_LIN_I" varchar(255) collate latin1_general_ci default NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: j001
--

CREATE TABLE "reg_j001" (
  "ID" bigint NOT NULL,
  "ID_PAI" bigint NULL,
  "ID_MASTER" bigint NULL,
  "ID_ARQUIVO" bigint NULL,
  "LINHA" bigint NOT NULL,
  "REG" varchar(4) collate latin1_general_ci default NULL,
  "IND_DAD" varchar(1) collate latin1_general_ci default NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: j005
--

CREATE TABLE "reg_j005" (
  "ID" bigint NOT NULL,
  "ID_PAI" bigint NULL,
  "ID_MASTER" bigint NULL,
  "ID_ARQUIVO" bigint NULL,
  "LINHA" bigint NOT NULL,
  "REG" varchar(4) collate latin1_general_ci default NULL,
  "DT_INI" date default NULL,
  "DT_FIN" date default NULL,
  "ID_DEM" varchar(1) collate latin1_general_ci default NULL,
  "CAB_DEM" text collate latin1_general_ci,
  PRIMARY KEY ("ID")
);

--
-- Registro: j100
--

CREATE TABLE "reg_j100" (
  "ID" bigint NOT NULL,
  "ID_PAI" bigint NULL,
  "ID_MASTER" bigint NULL,
  "ID_ARQUIVO" bigint NULL,
  "LINHA" bigint NOT NULL,
  "REG" varchar(4) collate latin1_general_ci default NULL,
  "COD_AGL" varchar(255) collate latin1_general_ci default NULL,
  "NIVEL_AGL" varchar(255) collate latin1_general_ci default NULL,
  "IND_GRP_BAL" varchar(1) collate latin1_general_ci default NULL,
  "DESCR_COD_AGL" varchar(255) collate latin1_general_ci default NULL,
  "VL_CTA" decimal(21,2) default NULL,
  "IND_DC_BAL" varchar(1) collate latin1_general_ci default NULL,
  "VL_CTA_INI" decimal(21,2) default NULL,
  "IND_DC_BAL_INI" varchar(1) collate latin1_general_ci default NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: j150
--

CREATE TABLE "reg_j150" (
  "ID" bigint NOT NULL,
  "ID_PAI" bigint NULL,
  "ID_MASTER" bigint NULL,
  "ID_ARQUIVO" bigint NULL,
  "LINHA" bigint NOT NULL,
  "REG" varchar(4) collate latin1_general_ci default NULL,
  "COD_AGL" varchar(255) collate latin1_general_ci default NULL,
  "NIVEL_AGL" varchar(255) collate latin1_general_ci default NULL,
  "DESCR_COD_AGL" varchar(255) collate latin1_general_ci default NULL,
  "VL_CTA" decimal(21,2) default NULL,
  "IND_VL" varchar(1) collate latin1_general_ci default NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: j200
--

CREATE TABLE "reg_j200" (
  "ID" bigint NOT NULL,
  "ID_PAI" bigint NULL,
  "ID_MASTER" bigint NULL,
  "ID_ARQUIVO" bigint NULL,
  "LINHA" bigint NOT NULL,
  "REG" varchar(4) collate latin1_general_ci default NULL,
  "COD_HIST_FAT" varchar(255) collate latin1_general_ci default NULL,
  "DESC_FAT" varchar(255) collate latin1_general_ci default NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: j210
--

CREATE TABLE "reg_j210" (
  "ID" bigint NOT NULL,
  "ID_PAI" bigint NULL,
  "ID_MASTER" bigint NULL,
  "ID_ARQUIVO" bigint NULL,
  "LINHA" bigint NOT NULL,
  "REG" varchar(4) collate latin1_general_ci default NULL,
  "IND_TIP" varchar(1) collate latin1_general_ci default NULL,
  "COD_AGL" varchar(255) collate latin1_general_ci default NULL,
  "DESCR_COD_AGL" varchar(255) collate latin1_general_ci default NULL,
  "VL_CTA" decimal(21,2) default NULL,
  "IND_DC_CTA" varchar(1) collate latin1_general_ci default NULL,
  "VL_CTA_INI" decimal(21,2) default NULL,
  "IND_DC_CTA_INI" varchar(1) collate latin1_general_ci default NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: j215
--

CREATE TABLE "reg_j215" (
  "ID" bigint NOT NULL,
  "ID_PAI" bigint NULL,
  "ID_MASTER" bigint NULL,
  "ID_ARQUIVO" bigint NULL,
  "LINHA" bigint NOT NULL,
  "REG" varchar(4) collate latin1_general_ci default NULL,
  "COD_HIST_FAT" varchar(255) collate latin1_general_ci default NULL,
  "VL_FAT_CONT" decimal(21,2) default NULL,
  "IND_DC_FAT" varchar(1) collate latin1_general_ci default NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: j800
--

CREATE TABLE "reg_j800" (
  "ID" bigint NOT NULL,
  "ID_PAI" bigint NULL,
  "ID_MASTER" bigint NULL,
  "ID_ARQUIVO" bigint NULL,
  "LINHA" bigint NOT NULL,
  "REG" varchar(4) collate latin1_general_ci default NULL,
  "ARQ_RTF" varchar(255) collate latin1_general_ci default NULL,
  "IND_FIN_RTF" varchar(255) collate latin1_general_ci default NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: j900
--

CREATE TABLE "reg_j900" (
  "ID" bigint NOT NULL,
  "ID_PAI" bigint NULL,
  "ID_MASTER" bigint NULL,
  "ID_ARQUIVO" bigint NULL,
  "LINHA" bigint NOT NULL,
  "REG" varchar(4) collate latin1_general_ci default NULL,
  "DNRC_ENCER" varchar(21) collate latin1_general_ci default NULL,
  "NUM_ORD" varchar(255) collate latin1_general_ci default NULL,
  "NAT_LIVRO" varchar(80) collate latin1_general_ci default NULL,
  "NOME" varchar(255) collate latin1_general_ci default NULL,
  "QTD_LIN" varchar(255) collate latin1_general_ci default NULL,
  "DT_INI_ESCR" date default NULL,
  "DT_FIN_ESCR" date default NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: j930
--

CREATE TABLE "reg_j930" (
  "ID" bigint NOT NULL,
  "ID_PAI" bigint NULL,
  "ID_MASTER" bigint NULL,
  "ID_ARQUIVO" bigint NULL,
  "LINHA" bigint NOT NULL,
  "REG" varchar(4) collate latin1_general_ci default NULL,
  "IDENT_NOM" varchar(255) collate latin1_general_ci default NULL,
  "IDENT_CPF" varchar(11) collate latin1_general_ci default NULL,
  "IDENT_QUALIF" varchar(255) collate latin1_general_ci default NULL,
  "COD_ASSIN" varchar(3) collate latin1_general_ci default NULL,
  "IND_CRC" varchar(255) collate latin1_general_ci default NULL,
  "EMAIL" varchar(60) collate latin1_general_ci default NULL,
  "FONE" varchar(11) collate latin1_general_ci default NULL,
  "UF_CRC" varchar(2) collate latin1_general_ci default NULL,
  "NUM_SEQ_CRC" varchar(255) collate latin1_general_ci default NULL,
  "DT_CRC" date default NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: j990
--

CREATE TABLE "reg_j990" (
  "ID" bigint NOT NULL,
  "ID_PAI" bigint NULL,
  "ID_MASTER" bigint NULL,
  "ID_ARQUIVO" bigint NULL,
  "LINHA" bigint NOT NULL,
  "REG" varchar(4) collate latin1_general_ci default NULL,
  "QTD_LIN_J" varchar(255) collate latin1_general_ci default NULL,
  PRIMARY KEY ("ID")
);