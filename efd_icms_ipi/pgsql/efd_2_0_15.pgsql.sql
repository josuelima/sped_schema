-- ------------------------------------------------------
-- http://github.com/josuelima/sped_schema
-- Schema SQL EFD-ICMS/IPI
-- Versão 2.0.15
-- PgSQL
-- ------------------------------------------------------

--
-- Registro: 0000
--

CREATE TABLE "reg_0000" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "COD_VER" varchar(3) DEFAULT NULL,
  "COD_FIN" varchar(1) DEFAULT NULL,
  "DT_INI" date DEFAULT NULL,
  "DT_FIN" date DEFAULT NULL,
  "NOME" varchar(100) DEFAULT NULL,
  "CNPJ" varchar(14) DEFAULT NULL,
  "CPF" varchar(11) DEFAULT NULL,
  "UF" varchar(2) DEFAULT NULL,
  "IE" varchar(14) DEFAULT NULL,
  "COD_MUN" varchar(7) DEFAULT NULL,
  "IM" varchar(255) DEFAULT NULL,
  "SUFRAMA" varchar(9) DEFAULT NULL,
  "IND_PERFIL" varchar(1) DEFAULT NULL,
  "IND_ATIV" varchar(1) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: 0001
--

CREATE TABLE "reg_0001" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "IND_MOV" varchar(1) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: 0005
--

CREATE TABLE "reg_0005" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "FANTASIA" varchar(60) DEFAULT NULL,
  "CEP" varchar(8) DEFAULT NULL,
  "ENDERECO" varchar(60) DEFAULT NULL,
  "NUM" varchar(10) DEFAULT NULL,
  "COMPL" varchar(60) DEFAULT NULL,
  "BAIRRO" varchar(60) DEFAULT NULL,
  "FONE" varchar(11) DEFAULT NULL,
  "FAX" varchar(11) DEFAULT NULL,
  "EMAIL" varchar(60) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: 0015
--

CREATE TABLE "reg_0015" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "UF_ST" varchar(2) DEFAULT NULL,
  "IE_ST" varchar(14) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: 0100
--

CREATE TABLE "reg_0100" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "NOME" varchar(60) DEFAULT NULL,
  "CPF" varchar(11) DEFAULT NULL,
  "CRC" varchar(15) DEFAULT NULL,
  "CNPJ" varchar(14) DEFAULT NULL,
  "CEP" varchar(8) DEFAULT NULL,
  "ENDERECO" varchar(60) DEFAULT NULL,
  "NUM" varchar(10) DEFAULT NULL,
  "COMPL" varchar(60) DEFAULT NULL,
  "BAIRRO" varchar(60) DEFAULT NULL,
  "FONE" varchar(11) DEFAULT NULL,
  "FAX" varchar(11) DEFAULT NULL,
  "EMAIL" varchar(60) DEFAULT NULL,
  "COD_MUN" varchar(7) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: 0150
--

CREATE TABLE "reg_0150" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "COD_PART" varchar(60) DEFAULT NULL,
  "NOME" varchar(100) DEFAULT NULL,
  "COD_PAIS" varchar(5) DEFAULT NULL,
  "CNPJ" varchar(14) DEFAULT NULL,
  "CPF" varchar(11) DEFAULT NULL,
  "IE" varchar(14) DEFAULT NULL,
  "COD_MUN" varchar(7) DEFAULT NULL,
  "SUFRAMA" varchar(9) DEFAULT NULL,
  "ENDERECO" varchar(60) DEFAULT NULL,
  "NUM" varchar(10) DEFAULT NULL,
  "COMPL" varchar(60) DEFAULT NULL,
  "BAIRRO" varchar(60) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: 0175
--

CREATE TABLE "reg_0175" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "DT_ALT" date DEFAULT NULL,
  "NR_CAMPO" varchar(2) DEFAULT NULL,
  "CONT_ANT" varchar(100) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: 0190
--

CREATE TABLE "reg_0190" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "UNID" varchar(6) DEFAULT NULL,
  "DESCR" varchar(255) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: 0200
--

CREATE TABLE "reg_0200" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "COD_ITEM" varchar(60) DEFAULT NULL,
  "DESCR_ITEM" varchar(255) DEFAULT NULL,
  "COD_BARRA" varchar(20) DEFAULT NULL,
  "COD_ANT_ITEM" varchar(60) DEFAULT NULL,
  "UNID_INV" varchar(6) DEFAULT NULL,
  "TIPO_ITEM" varchar(2) DEFAULT NULL,
  "COD_NCM" varchar(8) DEFAULT NULL,
  "EX_IPI" varchar(3) DEFAULT NULL,
  "COD_GEN" varchar(2) DEFAULT NULL,
  "COD_LST" varchar(4) DEFAULT NULL,
  "ALIQ_ICMS" decimal(8,2) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: 0205
--

CREATE TABLE "reg_0205" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "DESCR_ANT_ITEM" varchar(255) DEFAULT NULL,
  "DT_INI" date DEFAULT NULL,
  "DT_FIM" date DEFAULT NULL,
  "COD_ANT_ITEM" varchar(60) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: 0206
--

CREATE TABLE "reg_0206" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "COD_COMB" varchar(255) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: 0210
--

CREATE TABLE "reg_0210" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "COD_ITEM_COMP" varchar(60) DEFAULT NULL,
  "QTD_COMP" decimal(17,6) DEFAULT NULL,
  "PERDA" decimal(5,2) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: 0220
--

CREATE TABLE "reg_0220" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "UNID_CONV" varchar(6) DEFAULT NULL,
  "FAT_CONV" decimal(25,6) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: 0300
--

CREATE TABLE "reg_0300" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "COD_IND_BEM" varchar(60) DEFAULT NULL,
  "IDENT_MERC" varchar(1) DEFAULT NULL,
  "DESCR_ITEM" varchar(255) DEFAULT NULL,
  "COD_PRNC" varchar(60) DEFAULT NULL,
  "COD_CTA" varchar(60) DEFAULT NULL,
  "NR_PARC" varchar(3) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: 0305
--

CREATE TABLE "reg_0305" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "COD_CCUS" varchar(60) DEFAULT NULL,
  "FUNC" varchar(255) DEFAULT NULL,
  "VIDA_UTIL" varchar(3) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: 0400
--

CREATE TABLE "reg_0400" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "COD_NAT" varchar(10) DEFAULT NULL,
  "DESCR_NAT" varchar(255) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: 0450
--

CREATE TABLE "reg_0450" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "COD_INF" varchar(6) DEFAULT NULL,
  "TXT" varchar(255) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: 0460
--

CREATE TABLE "reg_0460" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "COD_OBS" varchar(6) DEFAULT NULL,
  "TXT" varchar(255) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: 0500
--

CREATE TABLE "reg_0500" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "DT_ALT" date DEFAULT NULL,
  "COD_NAT_CC" varchar(2) DEFAULT NULL,
  "IND_CTA" varchar(1) DEFAULT NULL,
  "NIVEL" varchar(5) DEFAULT NULL,
  "COD_CTA" varchar(60) DEFAULT NULL,
  "NOME_CTA" varchar(60) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: 0600
--

CREATE TABLE "reg_0600" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "DT_ALT" date DEFAULT NULL,
  "COD_CCUS" varchar(60) DEFAULT NULL,
  "CCUS" varchar(60) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: 0990
--

CREATE TABLE "reg_0990" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "QTD_LIN_0" varchar(255) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: 1001
--

CREATE TABLE "reg_1001" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "IND_MOV" varchar(1) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: 1010
--

CREATE TABLE "reg_1010" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "IND_EXP" varchar(1) DEFAULT NULL,
  "IND_CCRF" varchar(1) DEFAULT NULL,
  "IND_COMB" varchar(1) DEFAULT NULL,
  "IND_USINA" varchar(1) DEFAULT NULL,
  "IND_VA" varchar(1) DEFAULT NULL,
  "IND_EE" varchar(1) DEFAULT NULL,
  "IND_CART" varchar(1) DEFAULT NULL,
  "IND_FORM" varchar(1) DEFAULT NULL,
  "IND_AER" varchar(1) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: 1100
--

CREATE TABLE "reg_1100" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "IND_DOC" varchar(1) DEFAULT NULL,
  "NRO_DE" varchar(11) DEFAULT NULL,
  "DT_DE" date DEFAULT NULL,
  "NAT_EXP" varchar(1) DEFAULT NULL,
  "NRO_RE" varchar(12) DEFAULT NULL,
  "DT_RE" date DEFAULT NULL,
  "CHC_EMB" varchar(18) DEFAULT NULL,
  "DT_CHC" date DEFAULT NULL,
  "DT_AVB" date DEFAULT NULL,
  "TP_CHC" varchar(2) DEFAULT NULL,
  "PAIS" varchar(3) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: 1105
--

CREATE TABLE "reg_1105" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "COD_MOD" varchar(2) DEFAULT NULL,
  "SER" varchar(3) DEFAULT NULL,
  "NUM_DOC" varchar(9) DEFAULT NULL,
  "CHV_NFE" varchar(44) DEFAULT NULL,
  "DT_DOC" date DEFAULT NULL,
  "COD_ITEM" varchar(60) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: 1110
--

CREATE TABLE "reg_1110" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "COD_PART" varchar(60) DEFAULT NULL,
  "COD_MOD" varchar(2) DEFAULT NULL,
  "SER" varchar(4) DEFAULT NULL,
  "NUM_DOC" varchar(9) DEFAULT NULL,
  "DT_DOC" date DEFAULT NULL,
  "CHV_NFE" varchar(44) DEFAULT NULL,
  "NR_MEMO" varchar(255) DEFAULT NULL,
  "QTD" decimal(22,3) DEFAULT NULL,
  "UNID" varchar(6) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: 1200
--

CREATE TABLE "reg_1200" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "COD_AJ_APUR" varchar(8) DEFAULT NULL,
  "SLD_CRED" decimal(21,2) DEFAULT NULL,
  "CRED_APR" decimal(21,2) DEFAULT NULL,
  "CRED_RECEB" decimal(21,2) DEFAULT NULL,
  "CRED_UTIL" decimal(21,2) DEFAULT NULL,
  "SLD_CRED_FIM" decimal(21,2) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: 1210
--

CREATE TABLE "reg_1210" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "TIPO_UTIL" varchar(4) DEFAULT NULL,
  "NR_DOC" varchar(255) DEFAULT NULL,
  "VL_CRED_UTIL" decimal(21,2) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: 1300
--

CREATE TABLE "reg_1300" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "COD_ITEM" varchar(60) DEFAULT NULL,
  "DT_FECH" date DEFAULT NULL,
  "ESTQ_ABERT" decimal(22,3) DEFAULT NULL,
  "VOL_ENTR" decimal(22,3) DEFAULT NULL,
  "VOL_DISP" decimal(22,3) DEFAULT NULL,
  "VOL_SAIDAS" decimal(22,3) DEFAULT NULL,
  "ESTQ_ESCR" decimal(22,3) DEFAULT NULL,
  "VAL_AJ_PERDA" decimal(22,3) DEFAULT NULL,
  "VAL_AJ_GANHO" decimal(22,3) DEFAULT NULL,
  "FECH_FISICO" decimal(22,3) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: 1310
--

CREATE TABLE "reg_1310" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "NUM_TANQUE" varchar(3) DEFAULT NULL,
  "ESTQ_ABERT" decimal(22,3) DEFAULT NULL,
  "VOL_ENTR" decimal(22,3) DEFAULT NULL,
  "VOL_DISP" decimal(22,3) DEFAULT NULL,
  "VOL_SAIDAS" decimal(22,3) DEFAULT NULL,
  "ESTQ_ESCR" decimal(22,3) DEFAULT NULL,
  "VAL_AJ_PERDA" decimal(22,3) DEFAULT NULL,
  "VAL_AJ_GANHO" decimal(22,3) DEFAULT NULL,
  "FECH_FISICO" decimal(22,3) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: 1320
--

CREATE TABLE "reg_1320" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "NUM_BICO" varchar(255) DEFAULT NULL,
  "NR_INTERV" varchar(255) DEFAULT NULL,
  "MOT_INTERV" varchar(50) DEFAULT NULL,
  "NOM_INTERV" varchar(30) DEFAULT NULL,
  "CNPJ_INTERV" varchar(14) DEFAULT NULL,
  "CPF_INTERV" varchar(11) DEFAULT NULL,
  "VAL_FECHA" decimal(22,3) DEFAULT NULL,
  "VAL_ABERT" decimal(22,3) DEFAULT NULL,
  "VOL_AFERI" decimal(22,3) DEFAULT NULL,
  "VOL_VENDAS" decimal(22,3) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: 1350
--

CREATE TABLE "reg_1350" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "SERIE" varchar(255) DEFAULT NULL,
  "FABRICANTE" varchar(60) DEFAULT NULL,
  "MODELO" varchar(255) DEFAULT NULL,
  "TIPO_MEDICAO" varchar(1) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: 1360
--

CREATE TABLE "reg_1360" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "NUM_LACRE" varchar(20) DEFAULT NULL,
  "DAT_APLICACAO" date DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: 1370
--

CREATE TABLE "reg_1370" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "NUM_BICO" varchar(3) DEFAULT NULL,
  "COD_ITEM" varchar(60) DEFAULT NULL,
  "NUM_TANQUE" varchar(3) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: 1390
--

CREATE TABLE "reg_1390" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "COD_PROD" varchar(2) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: 1391
--

CREATE TABLE "reg_1391" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "DT_REGISTRO" date DEFAULT NULL,
  "QTD_MOID" decimal(21,2) DEFAULT NULL,
  "ESTQ_INI" decimal(21,2) DEFAULT NULL,
  "QTD_PRODUZ" decimal(21,2) DEFAULT NULL,
  "ENT_ANID_HID" decimal(21,2) DEFAULT NULL,
  "OUTR_ENTR" decimal(21,2) DEFAULT NULL,
  "PERDA" decimal(21,2) DEFAULT NULL,
  "CONS" decimal(21,2) DEFAULT NULL,
  "SAI_ANI_HID" decimal(21,2) DEFAULT NULL,
  "SAIDAS" decimal(21,2) DEFAULT NULL,
  "ESTQ_FIN" decimal(21,2) DEFAULT NULL,
  "ESTQ_INI_MEL" decimal(21,2) DEFAULT NULL,
  "PROD_DIA_MEL" decimal(21,2) DEFAULT NULL,
  "UTIL_MEL" decimal(21,2) DEFAULT NULL,
  "PROD_ALC_MEL" decimal(21,2) DEFAULT NULL,
  "OBS" varchar(255) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: 1400
--

CREATE TABLE "reg_1400" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "COD_ITEM" varchar(60) DEFAULT NULL,
  "MUN" varchar(7) DEFAULT NULL,
  "VALOR" decimal(21,2) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: 1500
--

CREATE TABLE "reg_1500" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "IND_OPER" varchar(1) DEFAULT NULL,
  "IND_EMIT" varchar(1) DEFAULT NULL,
  "COD_PART" varchar(60) DEFAULT NULL,
  "COD_MOD" varchar(2) DEFAULT NULL,
  "COD_SIT" varchar(2) DEFAULT NULL,
  "SER" varchar(4) DEFAULT NULL,
  "SUB" varchar(3) DEFAULT NULL,
  "COD_CONS" varchar(2) DEFAULT NULL,
  "NUM_DOC" varchar(9) DEFAULT NULL,
  "DT_DOC" date DEFAULT NULL,
  "DT_E_S" date DEFAULT NULL,
  "VL_DOC" decimal(21,2) DEFAULT NULL,
  "VL_DESC" decimal(21,2) DEFAULT NULL,
  "VL_FORN" decimal(21,2) DEFAULT NULL,
  "VL_SERV_NT" decimal(21,2) DEFAULT NULL,
  "VL_TERC" decimal(21,2) DEFAULT NULL,
  "VL_DA" decimal(21,2) DEFAULT NULL,
  "VL_BC_ICMS" decimal(21,2) DEFAULT NULL,
  "VL_ICMS" decimal(21,2) DEFAULT NULL,
  "VL_BC_ICMS_ST" decimal(21,2) DEFAULT NULL,
  "VL_ICMS_ST" decimal(21,2) DEFAULT NULL,
  "COD_INF" varchar(6) DEFAULT NULL,
  "VL_PIS" decimal(21,2) DEFAULT NULL,
  "VL_COFIS" decimal(21,2) DEFAULT NULL,
  "TP_LIGACAO" varchar(1) DEFAULT NULL,
  "COD_GRUPO_TENSAO" varchar(2) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: 1510
--

CREATE TABLE "reg_1510" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "NUM_ITEM" varchar(3) DEFAULT NULL,
  "COD_ITEM" varchar(60) DEFAULT NULL,
  "COD_CLASS" varchar(4) DEFAULT NULL,
  "QTD" decimal(22,3) DEFAULT NULL,
  "UNID" varchar(6) DEFAULT NULL,
  "VL_ITEM" decimal(21,2) DEFAULT NULL,
  "VL_DESC" decimal(21,2) DEFAULT NULL,
  "CST_ICMS" varchar(3) DEFAULT NULL,
  "CFOP" varchar(4) DEFAULT NULL,
  "VL_BC_ICMS" decimal(21,2) DEFAULT NULL,
  "ALIQ_ICMS" decimal(8,2) DEFAULT NULL,
  "VL_ICMS" decimal(21,2) DEFAULT NULL,
  "VL_BC_ICMS_ST" decimal(21,2) DEFAULT NULL,
  "ALIQ_ST" decimal(21,2) DEFAULT NULL,
  "VL_ICMS_ST" decimal(21,2) DEFAULT NULL,
  "IND_REC" varchar(1) DEFAULT NULL,
  "COD_PART" varchar(60) DEFAULT NULL,
  "VL_PIS" decimal(21,2) DEFAULT NULL,
  "VL_COFIS" decimal(21,2) DEFAULT NULL,
  "COD_CTA" varchar(255) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: 1600
--

CREATE TABLE "reg_1600" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "COD_PART" varchar(60) DEFAULT NULL,
  "TOT_CREDITO" decimal(21,2) DEFAULT NULL,
  "TOT_DEBITO" decimal(21,2) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: 1700
--

CREATE TABLE "reg_1700" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "COD_DISP" varchar(2) DEFAULT NULL,
  "COD_MOD" varchar(2) DEFAULT NULL,
  "SER" varchar(4) DEFAULT NULL,
  "SUB" varchar(3) DEFAULT NULL,
  "NUM_DOC_INI" varchar(12) DEFAULT NULL,
  "NUM_DOC_FIN" varchar(12) DEFAULT NULL,
  "NUM_AUT" varchar(60) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: 1710
--

CREATE TABLE "reg_1710" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "NUM_DOC_INI" varchar(12) DEFAULT NULL,
  "NUM_DOC_FIN" varchar(12) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: 1800
--

CREATE TABLE "reg_1800" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "VL_CARGA" decimal(21,2) DEFAULT NULL,
  "VL_PASS" decimal(21,2) DEFAULT NULL,
  "VL_FAT" decimal(21,2) DEFAULT NULL,
  "IND_RAT" decimal(14,6) DEFAULT NULL,
  "VL_ICMS_ANT" decimal(21,2) DEFAULT NULL,
  "VL_BC_ICMS" decimal(21,2) DEFAULT NULL,
  "VL_ICMS_APUR" decimal(21,2) DEFAULT NULL,
  "VL_BC_ICMS_APUR" decimal(21,2) DEFAULT NULL,
  "VL_DIF" decimal(21,2) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: 1900
--

CREATE TABLE "reg_1900" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "IND_APUR_ICMS" varchar(1) DEFAULT NULL,
  "DESCR_COMPL_OUT_APUR" varchar(255) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: 1910
--

CREATE TABLE "reg_1910" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "DT_INI" date DEFAULT NULL,
  "DT_FIN" date DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: 1920
--

CREATE TABLE "reg_1920" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "VL_TOT_TRANSF_DEBITOS_OA" decimal(21,2) DEFAULT NULL,
  "VL_TOT_AJ_DEBITOS_OA" decimal(21,2) DEFAULT NULL,
  "VL_ESTORNOS_CRED_OA" decimal(21,2) DEFAULT NULL,
  "VL_TOT_TRANSF_CREDITOS_OA" decimal(21,2) DEFAULT NULL,
  "VL_TOT_AJ_CREDITOS_OA" decimal(21,2) DEFAULT NULL,
  "VL_ESTORNOS_DEB_OA" decimal(21,2) DEFAULT NULL,
  "VL_SLD_CREDOR_ANT_OA" decimal(21,2) DEFAULT NULL,
  "VL_SLD_APURADO_OA" decimal(21,2) DEFAULT NULL,
  "VL_TOT_DED" decimal(21,2) DEFAULT NULL,
  "VL_ICMS_RECOLHER_OA" decimal(21,2) DEFAULT NULL,
  "VL_SLD_CREDOR_TRANSP_OA" decimal(21,2) DEFAULT NULL,
  "DEB_ESP_OA" decimal(21,2) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: 1921
--

CREATE TABLE "reg_1921" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "COD_AJ_APUR" varchar(8) DEFAULT NULL,
  "DESCR_COMPL_AJ" varchar(255) DEFAULT NULL,
  "VL_AJ_APUR" decimal(21,2) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: 1922
--

CREATE TABLE "reg_1922" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "NUM_DA" varchar(255) DEFAULT NULL,
  "NUM_PROC" varchar(15) DEFAULT NULL,
  "IND_PROC" varchar(1) DEFAULT NULL,
  "PROC" varchar(255) DEFAULT NULL,
  "TXT_COMPL" varchar(255) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: 1923
--

CREATE TABLE "reg_1923" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "COD_PART" varchar(60) DEFAULT NULL,
  "COD_MOD" varchar(2) DEFAULT NULL,
  "SER" varchar(4) DEFAULT NULL,
  "SUB" varchar(3) DEFAULT NULL,
  "NUM_DOC" varchar(9) DEFAULT NULL,
  "DT_DOC" date DEFAULT NULL,
  "COD_ITEM" varchar(60) DEFAULT NULL,
  "VL_AJ_ITEM" decimal(21,2) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: 1925
--

CREATE TABLE "reg_1925" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "COD_INF_ADIC" varchar(8) DEFAULT NULL,
  "VL_INF_ADIC" decimal(21,2) DEFAULT NULL,
  "DESC_COMPL_AJ" varchar(255) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: 1926
--

CREATE TABLE "reg_1926" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "COD_OR" varchar(3) DEFAULT NULL,
  "VL_OR" decimal(21,2) DEFAULT NULL,
  "DT_VCTO" date DEFAULT NULL,
  "COD_REC" varchar(255) DEFAULT NULL,
  "NUM_PROC" varchar(15) DEFAULT NULL,
  "IND_PROC" varchar(1) DEFAULT NULL,
  "PROC" varchar(255) DEFAULT NULL,
  "TXT_COMPL" varchar(255) DEFAULT NULL,
  "MES_REF" varchar(6) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: 1990
--

CREATE TABLE "reg_1990" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "QTD_LIN_1" varchar(255) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: 9001
--

CREATE TABLE "reg_9001" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "IND_MOV" varchar(1) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: 9900
--

CREATE TABLE "reg_9900" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "REG_BLC" varchar(4) DEFAULT NULL,
  "QTD_REG_BLC" varchar(255) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: 9990
--

CREATE TABLE "reg_9990" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "QTD_LIN_9" varchar(255) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: 9999
--

CREATE TABLE "reg_9999" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "QTD_LIN" varchar(255) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: c001
--

CREATE TABLE "reg_c001" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "IND_MOV" varchar(1) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: c100
--

CREATE TABLE "reg_c100" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "IND_OPER" varchar(1) DEFAULT NULL,
  "IND_EMIT" varchar(1) DEFAULT NULL,
  "COD_PART" varchar(60) DEFAULT NULL,
  "COD_MOD" varchar(2) DEFAULT NULL,
  "COD_SIT" varchar(2) DEFAULT NULL,
  "SER" varchar(3) DEFAULT NULL,
  "NUM_DOC" varchar(9) DEFAULT NULL,
  "CHV_NFE" varchar(44) DEFAULT NULL,
  "DT_DOC" date DEFAULT NULL,
  "DT_E_S" date DEFAULT NULL,
  "VL_DOC" decimal(21,2) DEFAULT NULL,
  "IND_PGTO" varchar(1) DEFAULT NULL,
  "VL_DESC" decimal(21,2) DEFAULT NULL,
  "VL_ABAT_NT" decimal(21,2) DEFAULT NULL,
  "VL_MERC" decimal(21,2) DEFAULT NULL,
  "IND_FRT" varchar(1) DEFAULT NULL,
  "VL_FRT" decimal(21,2) DEFAULT NULL,
  "VL_SEG" decimal(21,2) DEFAULT NULL,
  "VL_OUT_DA" decimal(21,2) DEFAULT NULL,
  "VL_BC_ICMS" decimal(21,2) DEFAULT NULL,
  "VL_ICMS" decimal(21,2) DEFAULT NULL,
  "VL_BC_ICMS_ST" decimal(21,2) DEFAULT NULL,
  "VL_ICMS_ST" decimal(21,2) DEFAULT NULL,
  "VL_IPI" decimal(21,2) DEFAULT NULL,
  "VL_PIS" decimal(21,2) DEFAULT NULL,
  "VL_COFINS" decimal(21,2) DEFAULT NULL,
  "VL_PIS_ST" decimal(21,2) DEFAULT NULL,
  "VL_COFINS_ST" decimal(21,2) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: c105
--

CREATE TABLE "reg_c105" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "OPER" varchar(1) DEFAULT NULL,
  "COD_UF" varchar(2) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: c110
--

CREATE TABLE "reg_c110" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "COD_INF" varchar(6) DEFAULT NULL,
  "TXT_COMPL" varchar(255) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: c111
--

CREATE TABLE "reg_c111" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "NUM_PROC" varchar(15) DEFAULT NULL,
  "IND_PROC" varchar(1) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: c112
--

CREATE TABLE "reg_c112" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "COD_DA" varchar(1) DEFAULT NULL,
  "UF" varchar(2) DEFAULT NULL,
  "NUM_DA" varchar(255) DEFAULT NULL,
  "COD_AUT" varchar(255) DEFAULT NULL,
  "VL_DA" decimal(21,2) DEFAULT NULL,
  "DT_VCTO" date DEFAULT NULL,
  "DT_PGTO" date DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: c113
--

CREATE TABLE "reg_c113" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "IND_OPER" varchar(1) DEFAULT NULL,
  "IND_EMIT" varchar(1) DEFAULT NULL,
  "COD_PART" varchar(60) DEFAULT NULL,
  "COD_MOD" varchar(2) DEFAULT NULL,
  "SER" varchar(4) DEFAULT NULL,
  "SUB" varchar(3) DEFAULT NULL,
  "NUM_DOC" varchar(9) DEFAULT NULL,
  "DT_DOC" date DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: c114
--

CREATE TABLE "reg_c114" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "COD_MOD" varchar(2) DEFAULT NULL,
  "ECF_FAB" varchar(21) DEFAULT NULL,
  "ECF_CX" varchar(3) DEFAULT NULL,
  "NUM_DOC" varchar(9) DEFAULT NULL,
  "DT_DOC" date DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: c115
--

CREATE TABLE "reg_c115" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "IND_CARGA" varchar(1) DEFAULT NULL,
  "CNPJ_COL" varchar(14) DEFAULT NULL,
  "IE_COL" varchar(14) DEFAULT NULL,
  "CPF_COL" varchar(11) DEFAULT NULL,
  "COD_MUN_COL" varchar(7) DEFAULT NULL,
  "CNPJ_ENTG" varchar(14) DEFAULT NULL,
  "IE_ENTG" varchar(14) DEFAULT NULL,
  "CPF_ENTG" varchar(11) DEFAULT NULL,
  "COD_MUN_ENTG" varchar(7) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: c116
--

CREATE TABLE "reg_c116" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "COD_MOD" varchar(2) DEFAULT NULL,
  "NR_SAT" varchar(9) DEFAULT NULL,
  "CHV_CFE" varchar(44) DEFAULT NULL,
  "NUM_CFE" varchar(6) DEFAULT NULL,
  "DT_DOC" varchar(8) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: c120
--

CREATE TABLE "reg_c120" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "COD_DOC_IMP" varchar(1) DEFAULT NULL,
  "NUM_DOC_IMP" varchar(12) DEFAULT NULL,
  "PIS_IMP" decimal(21,2) DEFAULT NULL,
  "COFINS_IMP" decimal(21,2) DEFAULT NULL,
  "NUM_ACDRAW" varchar(20) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: c130
--

CREATE TABLE "reg_c130" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "VL_SERV_NT" decimal(21,2) DEFAULT NULL,
  "VL_BC_ISSQN" decimal(21,2) DEFAULT NULL,
  "VL_ISSQN" decimal(21,2) DEFAULT NULL,
  "VL_BC_IRRF" decimal(21,2) DEFAULT NULL,
  "VL_IRRF" decimal(21,2) DEFAULT NULL,
  "VL_BC_PREV" decimal(21,2) DEFAULT NULL,
  "VL_PREV" decimal(21,2) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: c140
--

CREATE TABLE "reg_c140" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "IND_EMIT" varchar(1) DEFAULT NULL,
  "IND_TIT" varchar(2) DEFAULT NULL,
  "DESC_TIT" varchar(255) DEFAULT NULL,
  "NUM_TIT" varchar(255) DEFAULT NULL,
  "QTD_PARC" varchar(2) DEFAULT NULL,
  "VL_TIT" decimal(21,2) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: c141
--

CREATE TABLE "reg_c141" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "NUM_PARC" varchar(2) DEFAULT NULL,
  "DT_VCTO" date DEFAULT NULL,
  "VL_PARC" decimal(21,2) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: c160
--

CREATE TABLE "reg_c160" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "COD_PART" varchar(60) DEFAULT NULL,
  "VEIC_ID" varchar(7) DEFAULT NULL,
  "QTD_VOL" varchar(255) DEFAULT NULL,
  "PESO_BRT" decimal(21,2) DEFAULT NULL,
  "PESO_LIQ" decimal(21,2) DEFAULT NULL,
  "UF_ID" varchar(2) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: c165
--

CREATE TABLE "reg_c165" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "COD_PART" varchar(60) DEFAULT NULL,
  "VEIC_ID" varchar(7) DEFAULT NULL,
  "COD_AUT" varchar(255) DEFAULT NULL,
  "NR_PASSE" varchar(255) DEFAULT NULL,
  "HORA" varchar(6) DEFAULT NULL,
  "TEMPER" decimal(20,1) DEFAULT NULL,
  "QTD_VOL" varchar(255) DEFAULT NULL,
  "PESO_BRT" decimal(21,2) DEFAULT NULL,
  "PESO_LIQ" decimal(21,2) DEFAULT NULL,
  "NOM_MOT" varchar(60) DEFAULT NULL,
  "CPF" varchar(11) DEFAULT NULL,
  "UF_ID" varchar(2) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: c170
--

CREATE TABLE "reg_c170" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "NUM_ITEM" varchar(3) DEFAULT NULL,
  "COD_ITEM" varchar(60) DEFAULT NULL,
  "DESCR_COMPL" varchar(255) DEFAULT NULL,
  "QTD" decimal(24,5) DEFAULT NULL,
  "UNID" varchar(6) DEFAULT NULL,
  "VL_ITEM" decimal(21,2) DEFAULT NULL,
  "VL_DESC" decimal(21,2) DEFAULT NULL,
  "IND_MOV" varchar(1) DEFAULT NULL,
  "CST_ICMS" varchar(3) DEFAULT NULL,
  "CFOP" varchar(4) DEFAULT NULL,
  "COD_NAT" varchar(10) DEFAULT NULL,
  "VL_BC_ICMS" decimal(21,2) DEFAULT NULL,
  "ALIQ_ICMS" decimal(8,2) DEFAULT NULL,
  "VL_ICMS" decimal(21,2) DEFAULT NULL,
  "VL_BC_ICMS_ST" decimal(21,2) DEFAULT NULL,
  "ALIQ_ST" decimal(8,2) DEFAULT NULL,
  "VL_ICMS_ST" decimal(21,2) DEFAULT NULL,
  "IND_APUR" varchar(1) DEFAULT NULL,
  "CST_IPI" varchar(2) DEFAULT NULL,
  "COD_ENQ" varchar(3) DEFAULT NULL,
  "VL_BC_IPI" decimal(21,2) DEFAULT NULL,
  "ALIQ_IPI" decimal(8,2) DEFAULT NULL,
  "VL_IPI" decimal(21,2) DEFAULT NULL,
  "CST_PIS" varchar(2) DEFAULT NULL,
  "VL_BC_PIS" decimal(21,2) DEFAULT NULL,
  "ALIQ_PIS_PERC" decimal(12,4) DEFAULT NULL,
  "QUANT_BC_PIS" decimal(22,3) DEFAULT NULL,
  "ALIQ_PIS_REAIS" decimal(23,4) DEFAULT NULL,
  "VL_PIS" decimal(21,2) DEFAULT NULL,
  "CST_COFINS" varchar(2) DEFAULT NULL,
  "VL_BC_COFINS" decimal(21,2) DEFAULT NULL,
  "ALIQ_COFINS_PERC" decimal(12,4) DEFAULT NULL,
  "QUANT_BC_COFINS" decimal(22,3) DEFAULT NULL,
  "ALIQ_COFINS_REAIS" decimal(23,4) DEFAULT NULL,
  "VL_COFINS" decimal(21,2) DEFAULT NULL,
  "COD_CTA" varchar(255) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: c171
--

CREATE TABLE "reg_c171" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "NUM_TANQUE" varchar(3) DEFAULT NULL,
  "QTDE" decimal(22,3) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: c172
--

CREATE TABLE "reg_c172" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "VL_BC_ISSQN" decimal(21,2) DEFAULT NULL,
  "ALIQ_ISSQN" decimal(8,2) DEFAULT NULL,
  "VL_ISSQN" decimal(21,2) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: c173
--

CREATE TABLE "reg_c173" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "LOTE_MED" varchar(255) DEFAULT NULL,
  "QTD_ITEM" decimal(22,3) DEFAULT NULL,
  "DT_FAB" date DEFAULT NULL,
  "DT_VAL" date DEFAULT NULL,
  "IND_MED" varchar(1) DEFAULT NULL,
  "TP_PROD" varchar(1) DEFAULT NULL,
  "VL_TAB_MAX" decimal(21,2) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: c174
--

CREATE TABLE "reg_c174" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "IND_ARM" varchar(1) DEFAULT NULL,
  "NUM_ARM" varchar(255) DEFAULT NULL,
  "DESCR_COMPL" varchar(255) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: c175
--

CREATE TABLE "reg_c175" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "IND_VEIC_OPER" varchar(1) DEFAULT NULL,
  "CNPJ" varchar(14) DEFAULT NULL,
  "UF" varchar(2) DEFAULT NULL,
  "CHASSI_VEIC" varchar(17) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: c176
--

CREATE TABLE "reg_c176" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "COD_MOD_ULT_E" varchar(2) DEFAULT NULL,
  "NUM_DOC_ULT_E" varchar(9) DEFAULT NULL,
  "SER_ULT_E" varchar(3) DEFAULT NULL,
  "DT_ULT_E" date DEFAULT NULL,
  "COD_PART_ULT_E" varchar(60) DEFAULT NULL,
  "QUANT_ULT_E" decimal(22,3) DEFAULT NULL,
  "VL_UNIT_ULT_E" decimal(22,3) DEFAULT NULL,
  "VL_UNIT_BC_ST" decimal(22,3) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: c177
--

CREATE TABLE "reg_c177" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "COD_SELO_IPI" varchar(6) DEFAULT NULL,
  "QT_SELO_IPI" varchar(12) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: c178
--

CREATE TABLE "reg_c178" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "CL_ENQ" varchar(5) DEFAULT NULL,
  "VL_UNID" decimal(21,2) DEFAULT NULL,
  "QUANT_PAD" decimal(22,3) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: c179
--

CREATE TABLE "reg_c179" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "BC_ST_ORIG_DEST" decimal(21,2) DEFAULT NULL,
  "ICMS_ST_REP" decimal(21,2) DEFAULT NULL,
  "ICMS_ST_COMPL" decimal(21,2) DEFAULT NULL,
  "BC_RET" decimal(21,2) DEFAULT NULL,
  "ICMS_RET" decimal(21,2) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: c190
--

CREATE TABLE "reg_c190" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "CST_ICMS" varchar(3) DEFAULT NULL,
  "CFOP" varchar(4) DEFAULT NULL,
  "ALIQ_ICMS" decimal(8,2) DEFAULT NULL,
  "VL_OPR" decimal(21,2) DEFAULT NULL,
  "VL_BC_ICMS" decimal(21,2) DEFAULT NULL,
  "VL_ICMS" decimal(21,2) DEFAULT NULL,
  "VL_BC_ICMS_ST" decimal(21,2) DEFAULT NULL,
  "VL_ICMS_ST" decimal(21,2) DEFAULT NULL,
  "VL_RED_BC" decimal(21,2) DEFAULT NULL,
  "VL_IPI" decimal(21,2) DEFAULT NULL,
  "COD_OBS" varchar(6) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: c195
--

CREATE TABLE "reg_c195" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "COD_OBS" varchar(6) DEFAULT NULL,
  "TXT_COMPL" varchar(255) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: c197
--

CREATE TABLE "reg_c197" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "COD_AJ" varchar(10) DEFAULT NULL,
  "DESCR_COMPL_AJ" varchar(255) DEFAULT NULL,
  "COD_ITEM" varchar(60) DEFAULT NULL,
  "VL_BC_ICMS" decimal(21,2) DEFAULT NULL,
  "ALIQ_ICMS" decimal(8,2) DEFAULT NULL,
  "VL_ICMS" decimal(21,2) DEFAULT NULL,
  "VL_OUTROS" decimal(21,2) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: c300
--

CREATE TABLE "reg_c300" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "COD_MOD" varchar(2) DEFAULT NULL,
  "SER" varchar(4) DEFAULT NULL,
  "SUB" varchar(3) DEFAULT NULL,
  "NUM_DOC_INI" varchar(6) DEFAULT NULL,
  "NUM_DOC_FIN" varchar(6) DEFAULT NULL,
  "DT_DOC" date DEFAULT NULL,
  "VL_DOC" decimal(21,2) DEFAULT NULL,
  "VL_PIS" decimal(21,2) DEFAULT NULL,
  "VL_COFINS" decimal(21,2) DEFAULT NULL,
  "COD_CTA" varchar(255) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: c310
--

CREATE TABLE "reg_c310" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "NUM_DOC_CANC" varchar(6) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: c320
--

CREATE TABLE "reg_c320" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "CST_ICMS" varchar(3) DEFAULT NULL,
  "CFOP" varchar(4) DEFAULT NULL,
  "ALIQ_ICMS" decimal(8,2) DEFAULT NULL,
  "VL_OPR" decimal(21,2) DEFAULT NULL,
  "VL_BC_ICMS" decimal(21,2) DEFAULT NULL,
  "VL_ICMS" decimal(21,2) DEFAULT NULL,
  "VL_RED_BC" decimal(21,2) DEFAULT NULL,
  "COD_OBS" varchar(6) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: c321
--

CREATE TABLE "reg_c321" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "COD_ITEM" varchar(60) DEFAULT NULL,
  "QTD" decimal(22,3) DEFAULT NULL,
  "UNID" varchar(6) DEFAULT NULL,
  "VL_ITEM" decimal(21,2) DEFAULT NULL,
  "VL_DESC" decimal(21,2) DEFAULT NULL,
  "VL_BC_ICMS" decimal(21,2) DEFAULT NULL,
  "VL_ICMS" decimal(21,2) DEFAULT NULL,
  "VL_PIS" decimal(21,2) DEFAULT NULL,
  "VL_COFINS" decimal(21,2) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: c350
--

CREATE TABLE "reg_c350" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "SER" varchar(4) DEFAULT NULL,
  "SUB_SER" varchar(3) DEFAULT NULL,
  "NUM_DOC" varchar(6) DEFAULT NULL,
  "DT_DOC" date DEFAULT NULL,
  "CNPJ_CPF" varchar(14) DEFAULT NULL,
  "VL_MERC" decimal(21,2) DEFAULT NULL,
  "VL_DOC" decimal(21,2) DEFAULT NULL,
  "VL_DESC" decimal(21,2) DEFAULT NULL,
  "VL_PIS" decimal(21,2) DEFAULT NULL,
  "VL_COFIS" decimal(21,2) DEFAULT NULL,
  "COD_CTA" varchar(255) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: c370
--

CREATE TABLE "reg_c370" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "NUM_ITEM" varchar(3) DEFAULT NULL,
  "COD_ITEM" varchar(60) DEFAULT NULL,
  "QTD" decimal(22,3) DEFAULT NULL,
  "UNID" varchar(6) DEFAULT NULL,
  "VL_ITEM" decimal(21,2) DEFAULT NULL,
  "VL_DESC" decimal(21,2) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: c390
--

CREATE TABLE "reg_c390" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "CST_ICMS" varchar(3) DEFAULT NULL,
  "CFOP" varchar(4) DEFAULT NULL,
  "ALIQ_ICMS" decimal(8,2) DEFAULT NULL,
  "VL_OPR" decimal(21,2) DEFAULT NULL,
  "VL_BC_ICMS" decimal(21,2) DEFAULT NULL,
  "VL_ICMS" decimal(21,2) DEFAULT NULL,
  "VL_RED_BC" decimal(21,2) DEFAULT NULL,
  "COD_OBS" varchar(6) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: c400
--

CREATE TABLE "reg_c400" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "COD_MOD" varchar(2) DEFAULT NULL,
  "ECF_MOD" varchar(20) DEFAULT NULL,
  "ECF_FAB" varchar(21) DEFAULT NULL,
  "ECF_CX" varchar(3) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: c405
--

CREATE TABLE "reg_c405" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "DT_DOC" date DEFAULT NULL,
  "CRO" varchar(3) DEFAULT NULL,
  "CRZ" varchar(6) DEFAULT NULL,
  "NUM_COO_FIN" varchar(9) DEFAULT NULL,
  "GT_FIN" decimal(21,2) DEFAULT NULL,
  "VL_BRT" decimal(21,2) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: c410
--

CREATE TABLE "reg_c410" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "VL_PIS" decimal(21,2) DEFAULT NULL,
  "VL_COFINS" decimal(21,2) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: c420
--

CREATE TABLE "reg_c420" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "COD_TOT_PAR" varchar(7) DEFAULT NULL,
  "VLR_ACUM_TOT" decimal(21,2) DEFAULT NULL,
  "NR_TOT" varchar(2) DEFAULT NULL,
  "DESCR_NR_TOT" varchar(255) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: c425
--

CREATE TABLE "reg_c425" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "COD_ITEM" varchar(60) DEFAULT NULL,
  "QTD" decimal(22,3) DEFAULT NULL,
  "UNID" varchar(6) DEFAULT NULL,
  "VL_ITEM" decimal(21,2) DEFAULT NULL,
  "VL_PIS" decimal(21,2) DEFAULT NULL,
  "VL_COFINS" decimal(21,2) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: c460
--

CREATE TABLE "reg_c460" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "COD_MOD" varchar(2) DEFAULT NULL,
  "COD_SIT" varchar(2) DEFAULT NULL,
  "NUM_DOC" varchar(9) DEFAULT NULL,
  "DT_DOC" date DEFAULT NULL,
  "VL_DOC" decimal(21,2) DEFAULT NULL,
  "VL_PIS" decimal(21,2) DEFAULT NULL,
  "VL_COFINS" decimal(21,2) DEFAULT NULL,
  "CPF_CNPJ" varchar(14) DEFAULT NULL,
  "NOME_ADQ" varchar(60) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: c465
--

CREATE TABLE "reg_c465" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "CHV_CFE" varchar(44) DEFAULT NULL,
  "NUM_CCF" varchar(9) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: c470
--

CREATE TABLE "reg_c470" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "COD_ITEM" varchar(60) DEFAULT NULL,
  "QTD" decimal(22,3) DEFAULT NULL,
  "QTD_CANC" decimal(22,3) DEFAULT NULL,
  "UNID" varchar(6) DEFAULT NULL,
  "VL_ITEM" decimal(21,2) DEFAULT NULL,
  "CST_ICMS" varchar(3) DEFAULT NULL,
  "CFOP" varchar(4) DEFAULT NULL,
  "ALIQ_ICMS" decimal(8,2) DEFAULT NULL,
  "VL_PIS" decimal(21,2) DEFAULT NULL,
  "VL_COFINS" decimal(21,2) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: c490
--

CREATE TABLE "reg_c490" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "CST_ICMS" varchar(3) DEFAULT NULL,
  "CFOP" varchar(4) DEFAULT NULL,
  "ALIQ_ICMS" decimal(8,2) DEFAULT NULL,
  "VL_OPR" decimal(21,2) DEFAULT NULL,
  "VL_BC_ICMS" decimal(21,2) DEFAULT NULL,
  "VL_ICMS" decimal(21,2) DEFAULT NULL,
  "COD_OBS" varchar(6) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: c495
--

CREATE TABLE "reg_c495" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "ALIQ_ICMS" decimal(8,2) DEFAULT NULL,
  "COD_ITEM" varchar(60) DEFAULT NULL,
  "QTD" decimal(22,3) DEFAULT NULL,
  "QTD_CANC" decimal(22,3) DEFAULT NULL,
  "UNID" varchar(6) DEFAULT NULL,
  "VL_ITEM" decimal(21,2) DEFAULT NULL,
  "VL_DESC" decimal(21,2) DEFAULT NULL,
  "VL_CANC" decimal(21,2) DEFAULT NULL,
  "VL_ACMO" decimal(21,2) DEFAULT NULL,
  "VL_BC_ICMS" decimal(21,2) DEFAULT NULL,
  "VL_ICMS" decimal(21,2) DEFAULT NULL,
  "VL_ISEN" decimal(21,2) DEFAULT NULL,
  "VL_NT" decimal(21,2) DEFAULT NULL,
  "VL_ICMS_ST" decimal(21,2) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: c500
--

CREATE TABLE "reg_c500" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "IND_OPER" varchar(1) DEFAULT NULL,
  "IND_EMIT" varchar(1) DEFAULT NULL,
  "COD_PART" varchar(60) DEFAULT NULL,
  "COD_MOD" varchar(2) DEFAULT NULL,
  "COD_SIT" varchar(2) DEFAULT NULL,
  "SER" varchar(4) DEFAULT NULL,
  "SUB" varchar(3) DEFAULT NULL,
  "COD_CONS" varchar(2) DEFAULT NULL,
  "NUM_DOC" varchar(9) DEFAULT NULL,
  "DT_DOC" date DEFAULT NULL,
  "DT_E_S" date DEFAULT NULL,
  "VL_DOC" decimal(21,2) DEFAULT NULL,
  "VL_DESC" decimal(21,2) DEFAULT NULL,
  "VL_FORN" decimal(21,2) DEFAULT NULL,
  "VL_SERV_NT" decimal(21,2) DEFAULT NULL,
  "VL_TERC" decimal(21,2) DEFAULT NULL,
  "VL_DA" decimal(21,2) DEFAULT NULL,
  "VL_BC_ICMS" decimal(21,2) DEFAULT NULL,
  "VL_ICMS" decimal(21,2) DEFAULT NULL,
  "VL_BC_ICMS_ST" decimal(21,2) DEFAULT NULL,
  "VL_ICMS_ST" decimal(21,2) DEFAULT NULL,
  "COD_INF" varchar(6) DEFAULT NULL,
  "VL_PIS" decimal(21,2) DEFAULT NULL,
  "VL_COFINS" decimal(21,2) DEFAULT NULL,
  "TP_LIGACAO" varchar(1) DEFAULT NULL,
  "COD_GRUPO_TENSAO" varchar(2) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: c510
--

CREATE TABLE "reg_c510" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "NUM_ITEM" varchar(3) DEFAULT NULL,
  "COD_ITEM" varchar(60) DEFAULT NULL,
  "COD_CLASS" varchar(4) DEFAULT NULL,
  "QTD" decimal(22,3) DEFAULT NULL,
  "UNID" varchar(6) DEFAULT NULL,
  "VL_ITEM" decimal(21,2) DEFAULT NULL,
  "VL_DESC" decimal(21,2) DEFAULT NULL,
  "CST_ICMS" varchar(3) DEFAULT NULL,
  "CFOP" varchar(4) DEFAULT NULL,
  "VL_BC_ICMS" decimal(21,2) DEFAULT NULL,
  "ALIQ_ICMS" decimal(8,2) DEFAULT NULL,
  "VL_ICMS" decimal(21,2) DEFAULT NULL,
  "VL_BC_ICMS_ST" decimal(21,2) DEFAULT NULL,
  "ALIQ_ST" decimal(8,2) DEFAULT NULL,
  "VL_ICMS_ST" decimal(21,2) DEFAULT NULL,
  "IND_REC" varchar(1) DEFAULT NULL,
  "COD_PART" varchar(60) DEFAULT NULL,
  "VL_PIS" decimal(21,2) DEFAULT NULL,
  "VL_COFINS" decimal(21,2) DEFAULT NULL,
  "COD_CTA" varchar(255) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: c590
--

CREATE TABLE "reg_c590" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "CST_ICMS" varchar(3) DEFAULT NULL,
  "CFOP" varchar(4) DEFAULT NULL,
  "ALIQ_ICMS" decimal(8,2) DEFAULT NULL,
  "VL_OPR" decimal(21,2) DEFAULT NULL,
  "VL_BC_ICMS" decimal(21,2) DEFAULT NULL,
  "VL_ICMS" decimal(21,2) DEFAULT NULL,
  "VL_BC_ICMS_ST" decimal(21,2) DEFAULT NULL,
  "VL_ICMS_ST" decimal(21,2) DEFAULT NULL,
  "VL_RED_BC" decimal(21,2) DEFAULT NULL,
  "COD_OBS" varchar(6) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: c600
--

CREATE TABLE "reg_c600" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "COD_MOD" varchar(2) DEFAULT NULL,
  "COD_MUN" varchar(7) DEFAULT NULL,
  "SER" varchar(4) DEFAULT NULL,
  "SUB" varchar(3) DEFAULT NULL,
  "COD_CONS" varchar(2) DEFAULT NULL,
  "QTD_CONS" varchar(255) DEFAULT NULL,
  "QTD_CANC" varchar(255) DEFAULT NULL,
  "DT_DOC" date DEFAULT NULL,
  "VL_DOC" decimal(21,2) DEFAULT NULL,
  "VL_DESC" decimal(21,2) DEFAULT NULL,
  "CONS" varchar(255) DEFAULT NULL,
  "VL_FORN" decimal(21,2) DEFAULT NULL,
  "VL_SERV_NT" decimal(21,2) DEFAULT NULL,
  "VL_TERC" decimal(21,2) DEFAULT NULL,
  "VL_DA" decimal(21,2) DEFAULT NULL,
  "VL_BC_ICMS" decimal(21,2) DEFAULT NULL,
  "VL_ICMS" decimal(21,2) DEFAULT NULL,
  "VL_BC_ICMS_ST" decimal(21,2) DEFAULT NULL,
  "VL_ICMS_ST" decimal(21,2) DEFAULT NULL,
  "VL_PIS" decimal(21,2) DEFAULT NULL,
  "VL_COFINS" decimal(21,2) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: c601
--

CREATE TABLE "reg_c601" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "NUM_DOC_CANC" varchar(9) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: c610
--

CREATE TABLE "reg_c610" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "COD_CLASS" varchar(4) DEFAULT NULL,
  "COD_ITEM" varchar(60) DEFAULT NULL,
  "QTD" decimal(22,3) DEFAULT NULL,
  "UNID" varchar(6) DEFAULT NULL,
  "VL_ITEM" decimal(21,2) DEFAULT NULL,
  "VL_DESC" decimal(21,2) DEFAULT NULL,
  "CST_ICMS" varchar(3) DEFAULT NULL,
  "CFOP" varchar(4) DEFAULT NULL,
  "ALIQ_ICMS" decimal(8,2) DEFAULT NULL,
  "VL_BC_ICMS" decimal(21,2) DEFAULT NULL,
  "VL_ICMS" decimal(21,2) DEFAULT NULL,
  "VL_BC_ICMS_ST" decimal(21,2) DEFAULT NULL,
  "VL_ICMS_ST" decimal(21,2) DEFAULT NULL,
  "VL_PIS" decimal(21,2) DEFAULT NULL,
  "VL_COFINS" decimal(21,2) DEFAULT NULL,
  "COD_CTA" varchar(255) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: c690
--

CREATE TABLE "reg_c690" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "CST_ICMS" varchar(3) DEFAULT NULL,
  "CFOP" varchar(4) DEFAULT NULL,
  "ALIQ_ICMS" decimal(8,2) DEFAULT NULL,
  "VL_OPR" decimal(21,2) DEFAULT NULL,
  "VL_BC_ICMS" decimal(21,2) DEFAULT NULL,
  "VL_ICMS" decimal(21,2) DEFAULT NULL,
  "VL_RED_BC" decimal(21,2) DEFAULT NULL,
  "VL_BC_ICMS_ST" decimal(21,2) DEFAULT NULL,
  "VL_ICMS_ST" decimal(21,2) DEFAULT NULL,
  "COD_OBS" varchar(6) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: c700
--

CREATE TABLE "reg_c700" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "COD_MOD" varchar(2) DEFAULT NULL,
  "SER" varchar(4) DEFAULT NULL,
  "NRO_ORD_INI" varchar(9) DEFAULT NULL,
  "NRO_ORD_FIN" varchar(9) DEFAULT NULL,
  "DT_DOC_INI" date DEFAULT NULL,
  "DT_DOC_FIN" date DEFAULT NULL,
  "NOM_MEST" varchar(15) DEFAULT NULL,
  "CHV_COD_DIG" varchar(32) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: c790
--

CREATE TABLE "reg_c790" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "CST_ICMS" varchar(3) DEFAULT NULL,
  "CFOP" varchar(4) DEFAULT NULL,
  "ALIQ_ICMS" decimal(8,2) DEFAULT NULL,
  "VL_OPR" decimal(21,2) DEFAULT NULL,
  "VL_BC_ICMS" decimal(21,2) DEFAULT NULL,
  "VL_ICMS" decimal(21,2) DEFAULT NULL,
  "VL_BC_ICMS_ST" decimal(21,2) DEFAULT NULL,
  "VL_ICMS_ST" decimal(21,2) DEFAULT NULL,
  "VL_RED_BC" decimal(21,2) DEFAULT NULL,
  "COD_OBS" varchar(6) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: c791
--

CREATE TABLE "reg_c791" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "UF" varchar(2) DEFAULT NULL,
  "VL_BC_ICMS_ST" decimal(21,2) DEFAULT NULL,
  "VL_ICMS_ST" decimal(21,2) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: c800
--

CREATE TABLE "reg_c800" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "COD_MOD" varchar(2) DEFAULT NULL,
  "COD_SIT" varchar(2) DEFAULT NULL,
  "NUM_CFE" varchar(6) DEFAULT NULL,
  "DT_DOC" date DEFAULT NULL,
  "VL_CFE" decimal(21,2) DEFAULT NULL,
  "VL_PIS" decimal(21,2) DEFAULT NULL,
  "VL_COFINS" decimal(21,2) DEFAULT NULL,
  "CNPJ_CPF" varchar(14) DEFAULT NULL,
  "NR_SAT" varchar(9) DEFAULT NULL,
  "CHV_CFE" varchar(44) DEFAULT NULL,
  "VL_DESC" decimal(21,2) DEFAULT NULL,
  "VL_MERC" decimal(21,2) DEFAULT NULL,
  "VL_OUT_DA" decimal(21,2) DEFAULT NULL,
  "VL_ICMS" decimal(21,2) DEFAULT NULL,
  "VL_PIS_ST" decimal(21,2) DEFAULT NULL,
  "VL_COFINS_ST" decimal(21,2) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: c850
--

CREATE TABLE "reg_c850" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "CST_ICMS" varchar(3) DEFAULT NULL,
  "CFOP" varchar(4) DEFAULT NULL,
  "ALIQ_ICMS" decimal(8,2) DEFAULT NULL,
  "VL_OPR" decimal(21,2) DEFAULT NULL,
  "VL_BC_ICMS" decimal(21,2) DEFAULT NULL,
  "VL_ICMS" decimal(21,2) DEFAULT NULL,
  "COD_OBS" varchar(6) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: c860
--

CREATE TABLE "reg_c860" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "COD_MOD" varchar(2) DEFAULT NULL,
  "NR_SAT" varchar(9) DEFAULT NULL,
  "DT_DOC" date DEFAULT NULL,
  "DOC_INI" varchar(6) DEFAULT NULL,
  "DOC_FIM" varchar(6) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: c890
--

CREATE TABLE "reg_c890" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "CST_ICMS" varchar(3) DEFAULT NULL,
  "CFOP" varchar(4) DEFAULT NULL,
  "ALIQ_ICMS" decimal(8,2) DEFAULT NULL,
  "VL_OPR" decimal(21,2) DEFAULT NULL,
  "VL_BC_ICMS" decimal(21,2) DEFAULT NULL,
  "VL_ICMS" decimal(21,2) DEFAULT NULL,
  "COD_OBS" varchar(6) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: c990
--

CREATE TABLE "reg_c990" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "QTD_LIN_C" varchar(255) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: d001
--

CREATE TABLE "reg_d001" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "IND_MOV" varchar(1) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: d100
--

CREATE TABLE "reg_d100" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "IND_OPER" varchar(1) DEFAULT NULL,
  "IND_EMIT" varchar(1) DEFAULT NULL,
  "COD_PART" varchar(60) DEFAULT NULL,
  "COD_MOD" varchar(2) DEFAULT NULL,
  "COD_SIT" varchar(2) DEFAULT NULL,
  "SER" varchar(4) DEFAULT NULL,
  "SUB" varchar(3) DEFAULT NULL,
  "NUM_DOC" varchar(9) DEFAULT NULL,
  "CHV_CTE" varchar(44) DEFAULT NULL,
  "DT_DOC" date DEFAULT NULL,
  "DT_A_P" date DEFAULT NULL,
  "TP_CT_E" varchar(1) DEFAULT NULL,
  "CHV_CTE_REF" varchar(44) DEFAULT NULL,
  "VL_DOC" decimal(21,2) DEFAULT NULL,
  "VL_DESC" decimal(21,2) DEFAULT NULL,
  "IND_FRT" varchar(1) DEFAULT NULL,
  "VL_SERV" decimal(21,2) DEFAULT NULL,
  "VL_BC_ICMS" decimal(21,2) DEFAULT NULL,
  "VL_ICMS" decimal(21,2) DEFAULT NULL,
  "VL_NT" decimal(21,2) DEFAULT NULL,
  "COD_INF" varchar(60) DEFAULT NULL,
  "COD_CTA" varchar(255) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: d110
--

CREATE TABLE "reg_d110" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "NUM_ITEM" varchar(3) DEFAULT NULL,
  "COD_ITEM" varchar(60) DEFAULT NULL,
  "VL_SERV" decimal(21,2) DEFAULT NULL,
  "VL_OUT" decimal(21,2) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: d120
--

CREATE TABLE "reg_d120" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "COD_MUN_ORIG" varchar(7) DEFAULT NULL,
  "COD_MUN_DEST" varchar(7) DEFAULT NULL,
  "VEIC_ID" varchar(7) DEFAULT NULL,
  "UF_ID" varchar(2) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: d130
--

CREATE TABLE "reg_d130" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "COD_PART_CONSG" varchar(60) DEFAULT NULL,
  "COD_PART_RED" varchar(60) DEFAULT NULL,
  "IND_FRT_RED" varchar(1) DEFAULT NULL,
  "COD_MUN_ORIG" varchar(7) DEFAULT NULL,
  "COD_MUN_DEST" varchar(7) DEFAULT NULL,
  "VEIC_ID" varchar(7) DEFAULT NULL,
  "VL_LIQ_FRT" decimal(21,2) DEFAULT NULL,
  "VL_SEC_CAT" decimal(21,2) DEFAULT NULL,
  "VL_DESP" decimal(21,2) DEFAULT NULL,
  "VL_PEDG" decimal(21,2) DEFAULT NULL,
  "VL_OUT" decimal(21,2) DEFAULT NULL,
  "VL_FRT" decimal(21,2) DEFAULT NULL,
  "UF_ID" varchar(2) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: d140
--

CREATE TABLE "reg_d140" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "COD_PART_CONSG" varchar(60) DEFAULT NULL,
  "COD_MUN_ORIG" varchar(7) DEFAULT NULL,
  "COD_MUN_DEST" varchar(7) DEFAULT NULL,
  "IND_VEIC" varchar(1) DEFAULT NULL,
  "VEIC_ID" varchar(255) DEFAULT NULL,
  "IND_NAV" varchar(1) DEFAULT NULL,
  "VIAGEM" varchar(255) DEFAULT NULL,
  "VL_FRT_LIQ" decimal(21,2) DEFAULT NULL,
  "VL_DESP_PORT" decimal(21,2) DEFAULT NULL,
  "VL_DESP_CAR_DESC" decimal(21,2) DEFAULT NULL,
  "VL_OUT" decimal(21,2) DEFAULT NULL,
  "VL_FRT_BRT" decimal(21,2) DEFAULT NULL,
  "VL_FRT_MM" decimal(21,2) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: d150
--

CREATE TABLE "reg_d150" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "COD_MUN_ORIG" varchar(7) DEFAULT NULL,
  "COD_MUN_DEST" varchar(7) DEFAULT NULL,
  "VEIC_ID" varchar(255) DEFAULT NULL,
  "VIAGEM" varchar(255) DEFAULT NULL,
  "IND_TFA" varchar(1) DEFAULT NULL,
  "VL_PESO_TX" decimal(21,2) DEFAULT NULL,
  "VL_TX_TERR" decimal(21,2) DEFAULT NULL,
  "VL_TX_RED" decimal(21,2) DEFAULT NULL,
  "VL_OUT" decimal(21,2) DEFAULT NULL,
  "VL_TX_ADV" decimal(21,2) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: d160
--

CREATE TABLE "reg_d160" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "DESPACHO" varchar(255) DEFAULT NULL,
  "CNPJ_CPF_REM" varchar(14) DEFAULT NULL,
  "IE_REM" varchar(14) DEFAULT NULL,
  "COD_MUN_ORI" varchar(7) DEFAULT NULL,
  "CNPJ_CPF_DEST" varchar(14) DEFAULT NULL,
  "IE_DEST" varchar(14) DEFAULT NULL,
  "COD_MUN_DEST" varchar(7) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: d161
--

CREATE TABLE "reg_d161" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "IND_CARGA" varchar(1) DEFAULT NULL,
  "CNPJ_CPF_COL" varchar(14) DEFAULT NULL,
  "IE_COL" varchar(14) DEFAULT NULL,
  "COD_MUN_COL" varchar(7) DEFAULT NULL,
  "CNPJ_CPF_ENTG" varchar(14) DEFAULT NULL,
  "IE_ENTG" varchar(14) DEFAULT NULL,
  "COD_MUN_ENTG" varchar(7) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: d162
--

CREATE TABLE "reg_d162" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "COD_MOD" varchar(2) DEFAULT NULL,
  "SER" varchar(4) DEFAULT NULL,
  "NUM_DOC" varchar(9) DEFAULT NULL,
  "DT_DOC" date DEFAULT NULL,
  "VL_DOC" decimal(21,2) DEFAULT NULL,
  "VL_MERC" decimal(21,2) DEFAULT NULL,
  "QTD_VOL" varchar(255) DEFAULT NULL,
  "PESO_BRT" decimal(21,2) DEFAULT NULL,
  "PESO_LIQ" decimal(21,2) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: d170
--

CREATE TABLE "reg_d170" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "COD_PART_CONSG" varchar(60) DEFAULT NULL,
  "COD_PART_RED" varchar(60) DEFAULT NULL,
  "COD_MUN_ORIG" varchar(7) DEFAULT NULL,
  "COD_MUN_DEST" varchar(7) DEFAULT NULL,
  "OTM" varchar(255) DEFAULT NULL,
  "IND_NAT_FRT" varchar(1) DEFAULT NULL,
  "VL_LIQ_FRT" decimal(21,2) DEFAULT NULL,
  "VL_GRIS" decimal(21,2) DEFAULT NULL,
  "VL_PDG" decimal(21,2) DEFAULT NULL,
  "VL_OUT" decimal(21,2) DEFAULT NULL,
  "VL_FRT" decimal(21,2) DEFAULT NULL,
  "VEIC_ID" varchar(7) DEFAULT NULL,
  "UF_ID" varchar(2) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: d180
--

CREATE TABLE "reg_d180" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "NUM_SEQ" varchar(255) DEFAULT NULL,
  "IND_EMIT" varchar(1) DEFAULT NULL,
  "CNPJ_CPF_EMIT" varchar(14) DEFAULT NULL,
  "UF_EMIT" varchar(2) DEFAULT NULL,
  "IE_EMIT" varchar(14) DEFAULT NULL,
  "COD_MUN_ORIG" varchar(7) DEFAULT NULL,
  "CNPJ_CPF_TOM" varchar(14) DEFAULT NULL,
  "UF_TOM" varchar(2) DEFAULT NULL,
  "IE_TOM" varchar(14) DEFAULT NULL,
  "COD_MUN_DEST" varchar(7) DEFAULT NULL,
  "COD_MOD" varchar(2) DEFAULT NULL,
  "SER" varchar(4) DEFAULT NULL,
  "SUB" varchar(3) DEFAULT NULL,
  "NUM_DOC" varchar(9) DEFAULT NULL,
  "DT_DOC" date DEFAULT NULL,
  "VL_DOC" decimal(21,2) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: d190
--

CREATE TABLE "reg_d190" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "CST_ICMS" varchar(3) DEFAULT NULL,
  "CFOP" varchar(4) DEFAULT NULL,
  "ALIQ_ICMS" decimal(8,2) DEFAULT NULL,
  "VL_OPR" decimal(21,2) DEFAULT NULL,
  "VL_BC_ICMS" decimal(21,2) DEFAULT NULL,
  "VL_ICMS" decimal(21,2) DEFAULT NULL,
  "VL_RED_BC" decimal(21,2) DEFAULT NULL,
  "COD_OBS" varchar(6) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: d195
--

CREATE TABLE "reg_d195" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "COD_OBS" varchar(6) DEFAULT NULL,
  "TXT_COMPL" varchar(255) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: d197
--

CREATE TABLE "reg_d197" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "COD_AJ" varchar(10) DEFAULT NULL,
  "DESCR_COMPL_AJ" varchar(255) DEFAULT NULL,
  "COD_ITEM" varchar(60) DEFAULT NULL,
  "VL_BC_ICMS" decimal(21,2) DEFAULT NULL,
  "ALIQ_ICMS" decimal(8,2) DEFAULT NULL,
  "VL_ICMS" decimal(21,2) DEFAULT NULL,
  "VL_OUTROS" decimal(21,2) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: d300
--

CREATE TABLE "reg_d300" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "COD_MOD" varchar(2) DEFAULT NULL,
  "SER" varchar(4) DEFAULT NULL,
  "SUB" varchar(4) DEFAULT NULL,
  "NUM_DOC_INI" varchar(6) DEFAULT NULL,
  "NUM_DOC_FIN" varchar(255) DEFAULT NULL,
  "CST_ICMS" varchar(3) DEFAULT NULL,
  "CFOP" varchar(4) DEFAULT NULL,
  "ALIQ_ICMS" decimal(8,2) DEFAULT NULL,
  "DT_DOC" date DEFAULT NULL,
  "VL_OPR" decimal(21,2) DEFAULT NULL,
  "VL_DESC" decimal(21,2) DEFAULT NULL,
  "VL_SERV" decimal(21,2) DEFAULT NULL,
  "VL_SEG" decimal(21,2) DEFAULT NULL,
  "VL_OUT_DESP" decimal(21,2) DEFAULT NULL,
  "VL_BC_ICMS" decimal(21,2) DEFAULT NULL,
  "VL_ICMS" decimal(21,2) DEFAULT NULL,
  "VL_RED_BC" decimal(21,2) DEFAULT NULL,
  "COD_OBS" varchar(6) DEFAULT NULL,
  "COD_CTA" varchar(255) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: d301
--

CREATE TABLE "reg_d301" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "NUM_DOC_CANC" varchar(255) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: d310
--

CREATE TABLE "reg_d310" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "COD_MUN_ORIG" varchar(7) DEFAULT NULL,
  "VL_SERV" decimal(21,2) DEFAULT NULL,
  "VL_BC_ICMS" decimal(21,2) DEFAULT NULL,
  "VL_ICMS" decimal(21,2) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: d350
--

CREATE TABLE "reg_d350" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "COD_MOD" varchar(2) DEFAULT NULL,
  "ECF_MOD" varchar(20) DEFAULT NULL,
  "ECF_FAB" varchar(21) DEFAULT NULL,
  "ECF_CX" varchar(3) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: d355
--

CREATE TABLE "reg_d355" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "DT_DOC" date DEFAULT NULL,
  "CRO" varchar(3) DEFAULT NULL,
  "CRZ" varchar(6) DEFAULT NULL,
  "NUM_COO_FIN" varchar(9) DEFAULT NULL,
  "GT_FIN" decimal(21,2) DEFAULT NULL,
  "VL_BRT" decimal(21,2) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: d360
--

CREATE TABLE "reg_d360" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "VL_PIS" decimal(21,2) DEFAULT NULL,
  "VL_COFINS" decimal(21,2) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: d365
--

CREATE TABLE "reg_d365" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "COD_TOT_PAR" varchar(7) DEFAULT NULL,
  "VLR_ACUM_TOT" decimal(21,2) DEFAULT NULL,
  "NR_TOT" varchar(2) DEFAULT NULL,
  "DESCR_NR_TOT" varchar(255) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: d370
--

CREATE TABLE "reg_d370" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "COD_MUN_ORIG" varchar(7) DEFAULT NULL,
  "VL_SERV" decimal(21,2) DEFAULT NULL,
  "QTD_BILH" varchar(255) DEFAULT NULL,
  "VL_BC_ICMS" decimal(21,2) DEFAULT NULL,
  "VL_ICMS" decimal(21,2) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: d390
--

CREATE TABLE "reg_d390" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "CST_ICMS" varchar(3) DEFAULT NULL,
  "CFOP" varchar(4) DEFAULT NULL,
  "ALIQ_ICMS" decimal(8,2) DEFAULT NULL,
  "VL_OPR" decimal(21,2) DEFAULT NULL,
  "VL_BC_ISSQN" decimal(21,2) DEFAULT NULL,
  "ALIQ_ISSQN" decimal(8,2) DEFAULT NULL,
  "VL_ISSQN" decimal(21,2) DEFAULT NULL,
  "VL_BC_ICMS" decimal(21,2) DEFAULT NULL,
  "VL_ICMS" decimal(21,2) DEFAULT NULL,
  "COD_OBS" varchar(6) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: d400
--

CREATE TABLE "reg_d400" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "COD_PART" varchar(60) DEFAULT NULL,
  "COD_MOD" varchar(2) DEFAULT NULL,
  "COD_SIT" varchar(2) DEFAULT NULL,
  "SER" varchar(4) DEFAULT NULL,
  "SUB" varchar(3) DEFAULT NULL,
  "NUM_DOC" varchar(6) DEFAULT NULL,
  "DT_DOC" date DEFAULT NULL,
  "VL_DOC" decimal(21,2) DEFAULT NULL,
  "VL_DESC" decimal(21,2) DEFAULT NULL,
  "VL_SERV" decimal(21,2) DEFAULT NULL,
  "VL_BC_ICMS" decimal(21,2) DEFAULT NULL,
  "VL_ICMS" decimal(21,2) DEFAULT NULL,
  "VL_PIS" decimal(21,2) DEFAULT NULL,
  "VL_COFINS" decimal(21,2) DEFAULT NULL,
  "COD_CTA" varchar(255) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: d410
--

CREATE TABLE "reg_d410" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "COD_MOD" varchar(2) DEFAULT NULL,
  "SER" varchar(4) DEFAULT NULL,
  "SUB" varchar(3) DEFAULT NULL,
  "NUM_DOC_INI" varchar(6) DEFAULT NULL,
  "NUM_DOC_FIN" varchar(6) DEFAULT NULL,
  "DT_DOC" date DEFAULT NULL,
  "CST_ICMS" varchar(3) DEFAULT NULL,
  "CFOP" varchar(4) DEFAULT NULL,
  "ALIQ_ICMS" decimal(8,2) DEFAULT NULL,
  "VL_OPR" decimal(21,2) DEFAULT NULL,
  "VL_DESC" decimal(21,2) DEFAULT NULL,
  "VL_SERV" decimal(21,2) DEFAULT NULL,
  "VL_BC_ICMS" decimal(21,2) DEFAULT NULL,
  "VL_ICMS" decimal(21,2) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: d411
--

CREATE TABLE "reg_d411" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "NUM_DOC_CANC" varchar(6) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: d420
--

CREATE TABLE "reg_d420" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "COD_MUN_ORIG" varchar(7) DEFAULT NULL,
  "VL_SERV" decimal(21,2) DEFAULT NULL,
  "VL_BC_ICMS" decimal(21,2) DEFAULT NULL,
  "VL_ICMS" decimal(21,2) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: d500
--

CREATE TABLE "reg_d500" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "IND_OPER" varchar(1) DEFAULT NULL,
  "IND_EMIT" varchar(1) DEFAULT NULL,
  "COD_PART" varchar(60) DEFAULT NULL,
  "COD_MOD" varchar(2) DEFAULT NULL,
  "COD_SIT" varchar(2) DEFAULT NULL,
  "SER" varchar(4) DEFAULT NULL,
  "SUB" varchar(3) DEFAULT NULL,
  "NUM_DOC" varchar(9) DEFAULT NULL,
  "DT_DOC" date DEFAULT NULL,
  "DT_A_P" date DEFAULT NULL,
  "VL_DOC" decimal(21,2) DEFAULT NULL,
  "VL_DESC" decimal(21,2) DEFAULT NULL,
  "VL_SERV" decimal(21,2) DEFAULT NULL,
  "VL_SERV_NT" decimal(21,2) DEFAULT NULL,
  "VL_TERC" decimal(21,2) DEFAULT NULL,
  "VL_DA" decimal(21,2) DEFAULT NULL,
  "VL_BC_ICMS" decimal(21,2) DEFAULT NULL,
  "VL_ICMS" decimal(21,2) DEFAULT NULL,
  "COD_INF" varchar(6) DEFAULT NULL,
  "VL_PIS" decimal(21,2) DEFAULT NULL,
  "VL_COFINS" decimal(21,2) DEFAULT NULL,
  "COD_CTA" varchar(255) DEFAULT NULL,
  "TP_ASSINANTE" varchar(1) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: d510
--

CREATE TABLE "reg_d510" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "NUM_ITEM" varchar(3) DEFAULT NULL,
  "COD_ITEM" varchar(60) DEFAULT NULL,
  "COD_CLASS" varchar(4) DEFAULT NULL,
  "QTD" decimal(22,3) DEFAULT NULL,
  "UNID" varchar(6) DEFAULT NULL,
  "VL_ITEM" decimal(21,2) DEFAULT NULL,
  "VL_DESC" decimal(21,2) DEFAULT NULL,
  "CST_ICMS" varchar(3) DEFAULT NULL,
  "CFOP" varchar(4) DEFAULT NULL,
  "VL_BC_ICMS" decimal(21,2) DEFAULT NULL,
  "ALIQ_ICMS" decimal(8,2) DEFAULT NULL,
  "VL_ICMS" decimal(21,2) DEFAULT NULL,
  "VL_BC_ICMS_ST" decimal(21,2) DEFAULT NULL,
  "VL_ICMS_ST" decimal(21,2) DEFAULT NULL,
  "IND_REC" varchar(1) DEFAULT NULL,
  "COD_PART" varchar(60) DEFAULT NULL,
  "VL_PIS" decimal(21,2) DEFAULT NULL,
  "VL_COFINS" decimal(21,2) DEFAULT NULL,
  "COD_CTA" varchar(255) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: d530
--

CREATE TABLE "reg_d530" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "IND_SERV" varchar(1) DEFAULT NULL,
  "DT_INI_SERV" date DEFAULT NULL,
  "DT_FIN_SERV" date DEFAULT NULL,
  "PER_FISCAL" varchar(6) DEFAULT NULL,
  "COD_AREA" varchar(255) DEFAULT NULL,
  "TERMINAL" varchar(255) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: d590
--

CREATE TABLE "reg_d590" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "CST_ICMS" varchar(3) DEFAULT NULL,
  "CFOP" varchar(4) DEFAULT NULL,
  "ALIQ_ICMS" decimal(8,2) DEFAULT NULL,
  "VL_OPR" decimal(21,2) DEFAULT NULL,
  "VL_BC_ICMS" decimal(21,2) DEFAULT NULL,
  "VL_ICMS" decimal(21,2) DEFAULT NULL,
  "VL_BC_ICMS_ST" decimal(21,2) DEFAULT NULL,
  "VL_ICMS_ST" decimal(21,2) DEFAULT NULL,
  "VL_RED_BC" decimal(21,2) DEFAULT NULL,
  "COD_OBS" varchar(6) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: d600
--

CREATE TABLE "reg_d600" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "COD_MOD" varchar(2) DEFAULT NULL,
  "COD_MUN" varchar(7) DEFAULT NULL,
  "SER" varchar(4) DEFAULT NULL,
  "SUB" varchar(3) DEFAULT NULL,
  "COD_CONS" varchar(2) DEFAULT NULL,
  "QTD_CONS" varchar(255) DEFAULT NULL,
  "DT_DOC" date DEFAULT NULL,
  "VL_DOC" decimal(21,2) DEFAULT NULL,
  "VL_DESC" decimal(21,2) DEFAULT NULL,
  "VL_SERV" decimal(21,2) DEFAULT NULL,
  "VL_SERV_NT" decimal(21,2) DEFAULT NULL,
  "VL_TERC" decimal(21,2) DEFAULT NULL,
  "VL_DA" decimal(21,2) DEFAULT NULL,
  "VL_BC_ICMS" decimal(21,2) DEFAULT NULL,
  "VL_ICMS" decimal(21,2) DEFAULT NULL,
  "VL_PIS" decimal(21,2) DEFAULT NULL,
  "VL_COFINS" decimal(21,2) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: d610
--

CREATE TABLE "reg_d610" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "COD_CLASS" varchar(4) DEFAULT NULL,
  "COD_ITEM" varchar(60) DEFAULT NULL,
  "QTD" decimal(22,3) DEFAULT NULL,
  "UNID" varchar(6) DEFAULT NULL,
  "VL_ITEM" decimal(21,2) DEFAULT NULL,
  "VL_DESC" decimal(21,2) DEFAULT NULL,
  "CST_ICMS" varchar(3) DEFAULT NULL,
  "CFOP" varchar(4) DEFAULT NULL,
  "ALIQ_ICMS" decimal(8,2) DEFAULT NULL,
  "VL_BC_ICMS" decimal(21,2) DEFAULT NULL,
  "VL_ICMS" decimal(21,2) DEFAULT NULL,
  "VL_BC_ICMS_ST" decimal(21,2) DEFAULT NULL,
  "VL_ICMS_ST" decimal(21,2) DEFAULT NULL,
  "VL_RED_BC" decimal(21,2) DEFAULT NULL,
  "VL_PIS" decimal(21,2) DEFAULT NULL,
  "VL_COFINS" decimal(21,2) DEFAULT NULL,
  "COD_CTA" varchar(255) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: d690
--

CREATE TABLE "reg_d690" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "CST_ICMS" varchar(3) DEFAULT NULL,
  "CFOP" varchar(4) DEFAULT NULL,
  "ALIQ_ICMS" decimal(8,2) DEFAULT NULL,
  "VL_OPR" decimal(21,2) DEFAULT NULL,
  "VL_BC_ICMS" decimal(21,2) DEFAULT NULL,
  "VL_ICMS" decimal(21,2) DEFAULT NULL,
  "VL_BC_ICMS_ST" decimal(21,2) DEFAULT NULL,
  "VL_ICMS_ST" decimal(21,2) DEFAULT NULL,
  "VL_RED_BC" decimal(21,2) DEFAULT NULL,
  "COD_OBS" varchar(6) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: d695
--

CREATE TABLE "reg_d695" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "COD_MOD" varchar(2) DEFAULT NULL,
  "SER" varchar(4) DEFAULT NULL,
  "NRO_ORD_INI" varchar(255) DEFAULT NULL,
  "NRO_ORD_FIN" varchar(255) DEFAULT NULL,
  "DT_DOC_INI" date DEFAULT NULL,
  "DT_DOC_FIN" date DEFAULT NULL,
  "NOM_MEST" varchar(15) DEFAULT NULL,
  "CHV_COD_DIG" varchar(32) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: d696
--

CREATE TABLE "reg_d696" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "CST_ICMS" varchar(3) DEFAULT NULL,
  "CFOP" varchar(4) DEFAULT NULL,
  "ALIQ_ICMS" decimal(8,2) DEFAULT NULL,
  "VL_OPR" decimal(21,2) DEFAULT NULL,
  "VL_BC_ICMS" decimal(21,2) DEFAULT NULL,
  "VL_ICMS" decimal(21,2) DEFAULT NULL,
  "VL_BC_ICMS_ST" decimal(21,2) DEFAULT NULL,
  "VL_ICMS_ST" decimal(21,2) DEFAULT NULL,
  "VL_RED_BC" decimal(21,2) DEFAULT NULL,
  "COD_OBS" varchar(6) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: d697
--

CREATE TABLE "reg_d697" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "UF" varchar(2) DEFAULT NULL,
  "VL_BC_ICMS_ST" decimal(21,2) DEFAULT NULL,
  "VL_ICMS_ST" decimal(21,2) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: d990
--

CREATE TABLE "reg_d990" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "QTD_LIN_D" varchar(255) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: e001
--

CREATE TABLE "reg_e001" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "IND_MOV" varchar(1) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: e100
--

CREATE TABLE "reg_e100" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "DT_INI" date DEFAULT NULL,
  "DT_FIN" date DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: e110
--

CREATE TABLE "reg_e110" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "VL_TOT_DEBITOS" decimal(21,2) DEFAULT NULL,
  "VL_AJ_DEBITOS" decimal(21,2) DEFAULT NULL,
  "VL_TOT_AJ_DEBITOS" decimal(21,2) DEFAULT NULL,
  "VL_ESTORNOS_CRED" decimal(21,2) DEFAULT NULL,
  "VL_TOT_CREDITOS" decimal(21,2) DEFAULT NULL,
  "VL_AJ_CREDITOS" decimal(21,2) DEFAULT NULL,
  "VL_TOT_AJ_CREDITOS" decimal(21,2) DEFAULT NULL,
  "VL_ESTORNOS_DEB" decimal(21,2) DEFAULT NULL,
  "VL_SLD_CREDOR_ANT" decimal(21,2) DEFAULT NULL,
  "VL_SLD_APURADO" decimal(21,2) DEFAULT NULL,
  "VL_TOT_DED" decimal(21,2) DEFAULT NULL,
  "VL_ICMS_RECOLHER" decimal(21,2) DEFAULT NULL,
  "VL_SLD_CREDOR_TRANSPORTAR" decimal(21,2) DEFAULT NULL,
  "DEB_ESP" decimal(21,2) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: e111
--

CREATE TABLE "reg_e111" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "COD_AJ_APUR" varchar(8) DEFAULT NULL,
  "DESCR_COMPL_AJ" varchar(255) DEFAULT NULL,
  "VL_AJ_APUR" decimal(21,2) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: e112
--

CREATE TABLE "reg_e112" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "NUM_DA" varchar(255) DEFAULT NULL,
  "NUM_PROC" varchar(15) DEFAULT NULL,
  "IND_PROC" varchar(1) DEFAULT NULL,
  "PROC" varchar(255) DEFAULT NULL,
  "TXT_COMPL" varchar(255) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: e113
--

CREATE TABLE "reg_e113" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "COD_PART" varchar(60) DEFAULT NULL,
  "COD_MOD" varchar(2) DEFAULT NULL,
  "SER" varchar(4) DEFAULT NULL,
  "SUB" varchar(3) DEFAULT NULL,
  "NUM_DOC" varchar(9) DEFAULT NULL,
  "DT_DOC" date DEFAULT NULL,
  "COD_ITEM" varchar(60) DEFAULT NULL,
  "VL_AJ_ITEM" decimal(21,2) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: e115
--

CREATE TABLE "reg_e115" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "COD_INF_ADIC" varchar(8) DEFAULT NULL,
  "VL_INF_ADIC" decimal(21,2) DEFAULT NULL,
  "DESCR_COMPL_AJ" varchar(255) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: e116
--

CREATE TABLE "reg_e116" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "COD_OR" varchar(3) DEFAULT NULL,
  "VL_OR" decimal(21,2) DEFAULT NULL,
  "DT_VCTO" date DEFAULT NULL,
  "COD_REC" varchar(255) DEFAULT NULL,
  "NUM_PROC" varchar(15) DEFAULT NULL,
  "IND_PROC" varchar(1) DEFAULT NULL,
  "PROC" varchar(255) DEFAULT NULL,
  "TXT_COMPL" varchar(255) DEFAULT NULL,
  "MES_REF" varchar(6) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: e200
--

CREATE TABLE "reg_e200" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "UF" varchar(2) DEFAULT NULL,
  "DT_INI" date DEFAULT NULL,
  "DT_FIN" date DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: e210
--

CREATE TABLE "reg_e210" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "IND_MOV_ST" varchar(1) DEFAULT NULL,
  "VL_SLD_CRED_ANT_ST" decimal(21,2) DEFAULT NULL,
  "VL_DEVOL_ST" decimal(21,2) DEFAULT NULL,
  "VL_RESSARC_ST" decimal(21,2) DEFAULT NULL,
  "VL_OUT_CRED_ST" decimal(21,2) DEFAULT NULL,
  "VL_AJ_CREDITOS_ST" decimal(21,2) DEFAULT NULL,
  "VL_RETENCAO_ST" decimal(21,2) DEFAULT NULL,
  "VL_OUT_DEB_ST" decimal(21,2) DEFAULT NULL,
  "VL_AJ_DEBITOS_ST" decimal(21,2) DEFAULT NULL,
  "VL_SLD_DEV_ANT_ST" decimal(21,2) DEFAULT NULL,
  "VL_DEDUCOES_ST" decimal(21,2) DEFAULT NULL,
  "VL_ICMS_RECOL_ST" decimal(21,2) DEFAULT NULL,
  "VL_SLD_CRED_ST_TRANSPORTAR" decimal(21,2) DEFAULT NULL,
  "DEB_ESP_ST" decimal(21,2) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: e220
--

CREATE TABLE "reg_e220" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "COD_AJ_APUR" varchar(8) DEFAULT NULL,
  "DESCR_COMPL_AJ" varchar(255) DEFAULT NULL,
  "VL_AJ_APUR" decimal(21,2) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: e230
--

CREATE TABLE "reg_e230" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "NUM_DA" varchar(255) DEFAULT NULL,
  "NUM_PROC" varchar(15) DEFAULT NULL,
  "IND_PROC" varchar(1) DEFAULT NULL,
  "PROC" varchar(255) DEFAULT NULL,
  "TXT_COMPL" varchar(255) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: e240
--

CREATE TABLE "reg_e240" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "COD_PART" varchar(60) DEFAULT NULL,
  "COD_MOD" varchar(2) DEFAULT NULL,
  "SER" varchar(4) DEFAULT NULL,
  "SUB" varchar(3) DEFAULT NULL,
  "NUM_DOC" varchar(9) DEFAULT NULL,
  "DT_DOC" date DEFAULT NULL,
  "COD_ITEM" varchar(60) DEFAULT NULL,
  "VL_AJ_ITEM" decimal(21,2) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: e250
--

CREATE TABLE "reg_e250" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "COD_OR" varchar(3) DEFAULT NULL,
  "VL_OR" decimal(21,2) DEFAULT NULL,
  "DT_VCTO" date DEFAULT NULL,
  "COD_REC" varchar(255) DEFAULT NULL,
  "NUM_PROC" varchar(15) DEFAULT NULL,
  "IND_PROC" varchar(1) DEFAULT NULL,
  "PROC" varchar(255) DEFAULT NULL,
  "TXT_COMPL" varchar(255) DEFAULT NULL,
  "MES_REF" varchar(6) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: e500
--

CREATE TABLE "reg_e500" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "IND_APUR" varchar(1) DEFAULT NULL,
  "DT_INI" date DEFAULT NULL,
  "DT_FIN" date DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: e510
--

CREATE TABLE "reg_e510" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "CFOP" varchar(4) DEFAULT NULL,
  "CST_IPI" varchar(2) DEFAULT NULL,
  "VL_CONT_IPI" decimal(21,2) DEFAULT NULL,
  "VL_BC_IPI" decimal(21,2) DEFAULT NULL,
  "VL_IPI" decimal(21,2) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: e520
--

CREATE TABLE "reg_e520" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "VL_SD_ANT_IPI" decimal(21,2) DEFAULT NULL,
  "VL_DEB_IPI" decimal(21,2) DEFAULT NULL,
  "VL_CRED_IPI" decimal(21,2) DEFAULT NULL,
  "VL_OD_IPI" decimal(21,2) DEFAULT NULL,
  "VL_OC_IPI" decimal(21,2) DEFAULT NULL,
  "VL_SC_IPI" decimal(21,2) DEFAULT NULL,
  "VL_SD_IPI" decimal(21,2) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: e530
--

CREATE TABLE "reg_e530" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "IND_AJ" varchar(1) DEFAULT NULL,
  "VL_AJ" decimal(21,2) DEFAULT NULL,
  "COD_AJ" varchar(3) DEFAULT NULL,
  "IND_DOC" varchar(1) DEFAULT NULL,
  "NUM_DOC" varchar(255) DEFAULT NULL,
  "DESCR_AJ" varchar(255) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: e990
--

CREATE TABLE "reg_e990" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "QTD_LIN_E" varchar(255) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: g001
--

CREATE TABLE "reg_g001" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "IND_MOV" varchar(1) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: g110
--

CREATE TABLE "reg_g110" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "DT_INI" date DEFAULT NULL,
  "DT_FIN" date DEFAULT NULL,
  "SALDO_IN_ICMS" decimal(21,2) DEFAULT NULL,
  "SOM_PARC" decimal(21,2) DEFAULT NULL,
  "VL_TRIB_EXP" decimal(21,2) DEFAULT NULL,
  "VL_TOTAL" decimal(21,2) DEFAULT NULL,
  "IND_PER_SAI" decimal(27,8) DEFAULT NULL,
  "ICMS_APROP" decimal(21,2) DEFAULT NULL,
  "SOM_ICMS_OC" decimal(21,2) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: g125
--

CREATE TABLE "reg_g125" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "COD_IND_BEM" varchar(60) DEFAULT NULL,
  "DT_MOV" date DEFAULT NULL,
  "TIPO_MOV" varchar(2) DEFAULT NULL,
  "VL_IMOB_ICMS_OP" decimal(21,2) DEFAULT NULL,
  "VL_IMOB_ICMS_ST" decimal(21,2) DEFAULT NULL,
  "VL_IMOB_ICMS_FRT" decimal(21,2) DEFAULT NULL,
  "VL_IMOB_ICMS_DIF" decimal(21,2) DEFAULT NULL,
  "NUM_PARC" varchar(3) DEFAULT NULL,
  "VL_PARC_PASS" decimal(21,2) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: g126
--

CREATE TABLE "reg_g126" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "DT_INI" date DEFAULT NULL,
  "DT_FIN" date DEFAULT NULL,
  "NUM_PARC" varchar(3) DEFAULT NULL,
  "VL_PARC_PASS" decimal(21,2) DEFAULT NULL,
  "VL_TRIB_OC" decimal(21,2) DEFAULT NULL,
  "VL_TOTAL" decimal(21,2) DEFAULT NULL,
  "IND_PER_SAI" decimal(27,8) DEFAULT NULL,
  "VL_PARC_APROP" decimal(21,2) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: g130
--

CREATE TABLE "reg_g130" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "IND_EMIT" varchar(1) DEFAULT NULL,
  "COD_PART" varchar(60) DEFAULT NULL,
  "COD_MOD" varchar(2) DEFAULT NULL,
  "SERIE" varchar(3) DEFAULT NULL,
  "NUM_DOC" varchar(9) DEFAULT NULL,
  "CHV_NFE_CTE" varchar(44) DEFAULT NULL,
  "DT_DOC" date DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: g140
--

CREATE TABLE "reg_g140" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "NUM_ITEM" varchar(3) DEFAULT NULL,
  "COD_ITEM" varchar(60) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: g990
--

CREATE TABLE "reg_g990" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "QTD_LIN_G" varchar(255) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: h001
--

CREATE TABLE "reg_h001" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "IND_MOV" varchar(1) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: h005
--

CREATE TABLE "reg_h005" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "DT_INV" date DEFAULT NULL,
  "VL_INV" decimal(21,2) DEFAULT NULL,
  "MOT_INV" varchar(2) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: h010
--

CREATE TABLE "reg_h010" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "COD_ITEM" varchar(60) DEFAULT NULL,
  "UNID" varchar(6) DEFAULT NULL,
  "QTD" decimal(22,3) DEFAULT NULL,
  "VL_UNIT" decimal(25,6) DEFAULT NULL,
  "VL_ITEM" decimal(21,2) DEFAULT NULL,
  "IND_PROP" varchar(1) DEFAULT NULL,
  "COD_PART" varchar(60) DEFAULT NULL,
  "TXT_COMPL" varchar(255) DEFAULT NULL,
  "COD_CTA" varchar(255) DEFAULT NULL,
  "VL_ITEM_IR" decimal(21,2) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: h020
--

CREATE TABLE "reg_h020" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "CST_ICMS" varchar(3) DEFAULT NULL,
  "BL_ICMS" decimal(21,2) DEFAULT NULL,
  "VL_ICMS" decimal(21,2) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: h990
--

CREATE TABLE "reg_h990" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "QTD_LIN_H" varchar(255) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: k001
--

CREATE TABLE "reg_k001" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "IND_MOV" varchar(1) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: k100
--

CREATE TABLE "reg_k100" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "COD_ITEM" date DEFAULT NULL,
  "DT_FIN" date DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: k200
--

CREATE TABLE "reg_k200" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "DT_EST" date DEFAULT NULL,
  "COD_ITEM" varchar(60) DEFAULT NULL,
  "QTD" decimal(17,3) DEFAULT NULL,
  "IND_EST" varchar(1) DEFAULT NULL,
  "COD_PART" varchar(60) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: k220
--

CREATE TABLE "reg_k220" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "DT_MOV" date DEFAULT NULL,
  "COD_ITEM_ORI" varchar(60) DEFAULT NULL,
  "COD_ITEM_DEST" varchar(60) DEFAULT NULL,
  "QTD" decimal(17,3) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: k230
--

CREATE TABLE "reg_k230" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "DT_INI_OP" date DEFAULT NULL,
  "DT_FIN_OP" date DEFAULT NULL,
  "COD_DOC_OP" varchar(30) DEFAULT NULL,
  "COD_ITEM" varchar(60) DEFAULT NULL,
  "QTD_ENC" decimal(17,3) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: k235
--

CREATE TABLE "reg_k235" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "DT_SAIDA" date DEFAULT NULL,
  "COD_ITEM" varchar(60) DEFAULT NULL,
  "QTD" decimal(17,3) DEFAULT NULL,
  "COD_INS_SUBST" varchar(60) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: k250
--

CREATE TABLE "reg_k250" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "DT_PROD" date DEFAULT NULL,
  "COD_ITEM" varchar(60) DEFAULT NULL,
  "QTD" decimal(17,3) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: k255
--

CREATE TABLE "reg_k255" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "DT_CONS" date DEFAULT NULL,
  "COD_ITEM" varchar(60) DEFAULT NULL,
  "QTD" decimal(17,3) DEFAULT NULL,
  "COD_INS_SUBST" varchar(60) DEFAULT NULL,
  PRIMARY KEY ("ID")
);

--
-- Registro: k990
--

CREATE TABLE "reg_k990" (
  "ID" bigint NOT NULL,
  "REG" varchar(4) DEFAULT NULL,
  "QTD_LIN_H" varchar(255) DEFAULT NULL,
  PRIMARY KEY ("ID")
);