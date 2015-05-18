-- ------------------------------------------------------
-- http://github.com/josuelima/sped_schema
-- Schema SQL ECF - Escrituração Contábil Fiscal
-- Versão Março de 2015
-- MySQL
-- ------------------------------------------------------

--
-- Registro: 0000
--

CREATE TABLE `reg_0000` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `NOME_ESC` varchar(4) collate {COLLATE} default NULL,
  `COD_VER` varchar(4) collate {COLLATE} default NULL,
  `CNPJ` varchar(14) collate {COLLATE} default NULL,
  `NOME` varchar(255) collate {COLLATE} default NULL,
  `IND_SIT_INI_PER` varchar(1) collate {COLLATE} default NULL,
  `SIT_ESPECIAL` varchar(1) collate {COLLATE} default NULL,
  `PAT_REMAN_CIS` decimal(7,2) default NULL,
  `DT_SIT_ESP` date default NULL,
  `DT_INI` date default NULL,
  `DT_FIN` date default NULL,
  `RETIFICADORA` varchar(1) collate {COLLATE} default NULL,
  `NUM_REC` varchar(41) collate {COLLATE} default NULL,
  `TIP_ECF` varchar(1) collate {COLLATE} default NULL,
  `COD_SCP` varchar(14) collate {COLLATE} default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: 0001
--

CREATE TABLE `reg_0001` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `IND_DAD` varchar(1) collate {COLLATE} default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: 0010
--

CREATE TABLE `reg_0010` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `HASH_ECF_ANTERIOR` varchar(40) collate {COLLATE} default NULL,
  `OPT_REFIS` varchar(1) collate {COLLATE} default NULL,
  `OPT_PAES` varchar(1) collate {COLLATE} default NULL,
  `FORMA_TRIB` varchar(1) collate {COLLATE} default NULL,
  `FORMA_APUR` varchar(1) collate {COLLATE} default NULL,
  `COD_QUALIF_PJ` varchar(2) collate {COLLATE} default NULL,
  `FORMA_TRIB_PER` varchar(4) collate {COLLATE} default NULL,
  `MES_BAL_RED` varchar(12) collate {COLLATE} default NULL,
  `TIP_ESC_PRE` varchar(1) collate {COLLATE} default NULL,
  `TIP_ENT` varchar(2) collate {COLLATE} default NULL,
  `FORMA_APUR_I` varchar(1) collate {COLLATE} default NULL,
  `APUR_CSLL` varchar(1) collate {COLLATE} default NULL,
  `OPT_EXT_RTT` varchar(1) collate {COLLATE} default NULL,
  `DIF_FCONT` varchar(1) collate {COLLATE} default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: 0020
--

CREATE TABLE `reg_0020` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `IND_ALIQ_CSLL` varchar(1) collate {COLLATE} default NULL,
  `IND_QTE_SCP` varchar(3) collate {COLLATE} default NULL,
  `IND_ADM_FUN_CLU` varchar(1) collate {COLLATE} default NULL,
  `IND_PART_CONS` varchar(1) collate {COLLATE} default NULL,
  `IND_OP_EXT` varchar(1) collate {COLLATE} default NULL,
  `IND_OP_VINC` varchar(1) collate {COLLATE} default NULL,
  `IND_PJ_ENQUAD` varchar(1) collate {COLLATE} default NULL,
  `IND_PART_EXT` varchar(1) collate {COLLATE} default NULL,
  `IND_ATIV_RURAL` varchar(1) collate {COLLATE} default NULL,
  `IND_LUC_EXP` varchar(1) collate {COLLATE} default NULL,
  `IND_RED_ISEN` varchar(1) collate {COLLATE} default NULL,
  `IND_FIN` varchar(1) collate {COLLATE} default NULL,
  `IND_DOA_ELEIT` varchar(1) collate {COLLATE} default NULL,
  `IND_PART_COLIG` varchar(1) collate {COLLATE} default NULL,
  `IND_VEND_EXP` varchar(1) collate {COLLATE} default NULL,
  `IND_REC_EXT` varchar(1) collate {COLLATE} default NULL,
  `IND_ATIV_EXT` varchar(1) collate {COLLATE} default NULL,
  `IND_COM_EXP` varchar(1) collate {COLLATE} default NULL,
  `IND_PGTO_EXT` varchar(1) collate {COLLATE} default NULL,
  `IND_E_COM_TI` varchar(1) collate {COLLATE} default NULL,
  `IND_ROY_REC` varchar(1) collate {COLLATE} default NULL,
  `IND_ROY_PAG` varchar(1) collate {COLLATE} default NULL,
  `IND_REND_SERV` varchar(1) collate {COLLATE} default NULL,
  `IND_PGTO_REM` varchar(1) collate {COLLATE} default NULL,
  `IND_INOV_TEC` varchar(1) collate {COLLATE} default NULL,
  `IND_CAP_INF` varchar(1) collate {COLLATE} default NULL,
  `IND_PJ_HAB` varchar(1) collate {COLLATE} default NULL,
  `IND_POLO_AM` varchar(1) collate {COLLATE} default NULL,
  `IND_ZON_EXP` varchar(1) collate {COLLATE} default NULL,
  `IND_AREA_COM` varchar(1) collate {COLLATE} default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: 0030
--

CREATE TABLE `reg_0030` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `COD_NAT` varchar(4) collate {COLLATE} default NULL,
  `CNAE_FISCAL` varchar(7) collate {COLLATE} default NULL,
  `ENDERECO` varchar(150) collate {COLLATE} default NULL,
  `NUM` varchar(6) collate {COLLATE} default NULL,
  `COMPL` varchar(50) collate {COLLATE} default NULL,
  `BAIRRO` varchar(50) collate {COLLATE} default NULL,
  `UF` varchar(2) collate {COLLATE} default NULL,
  `COD_MUN` varchar(7) collate {COLLATE} default NULL,
  `CEP` varchar(8) collate {COLLATE} default NULL,
  `FONE` varchar(15) collate {COLLATE} default NULL,
  `EMAIL` varchar(115) collate {COLLATE} default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: 0035
--

CREATE TABLE `reg_0035` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `COD_SCP` varchar(14) collate {COLLATE} default NULL,
  `NOME_SCP` varchar(255) collate {COLLATE} default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: 0930
--

CREATE TABLE `reg_0930` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `IDENT_NOM` varchar(255) collate {COLLATE} default NULL,
  `IDENT_CPF_CNPJ` varchar(14) collate {COLLATE} default NULL,
  `IDENT_QUALIF` varchar(3) collate {COLLATE} default NULL,
  `IND_CRC` varchar(255) collate {COLLATE} default NULL,
  `EMAIL` varchar(60) collate {COLLATE} default NULL,
  `FONE` varchar(15) collate {COLLATE} default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: 0990
--

CREATE TABLE `reg_0990` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `QTD_LIN_0` varchar(255) collate {COLLATE} default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: 9001
--

CREATE TABLE `reg_9001` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `IND_DAD` varchar(1) collate {COLLATE} default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: 9100
--

CREATE TABLE `reg_9100` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `NOM_REGRA` varchar(255) collate {COLLATE} default NULL,
  `MSG_REGRA` varchar(255) collate {COLLATE} default NULL,
  `REGISTRO` varchar(4) collate {COLLATE} default NULL,
  `CAMPO` varchar(255) collate {COLLATE} default NULL,
  `CONTEUDO` varchar(255) collate {COLLATE} default NULL,
  `VALOR_ESPERADO` varchar(255) collate {COLLATE} default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: 9900
--

CREATE TABLE `reg_9900` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `REG_BLC` varchar(4) collate {COLLATE} default NULL,
  `QTD_REG_BLC` varchar(255) collate {COLLATE} default NULL,
  `VERSAO` varchar(4) collate {COLLATE} default NULL,
  `ID_TAB_DIN` varchar(255) collate {COLLATE} default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: 9990
--

CREATE TABLE `reg_9990` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `QTD_LIN_9` varchar(255) collate {COLLATE} default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: 9999
--

CREATE TABLE `reg_9999` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `QTD_LIN` varchar(255) collate {COLLATE} default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: c001
--

CREATE TABLE `reg_c001` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `IND_DAD` varchar(1) collate {COLLATE} default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: c040
--

CREATE TABLE `reg_c040` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `HASH_ECD` varchar(40) collate {COLLATE} default NULL,
  `DT_INI` date default NULL,
  `DT_FIN` date default NULL,
  `IND_SIT_ESP` varchar(1) collate {COLLATE} default NULL,
  `CNPJ` varchar(14) collate {COLLATE} default NULL,
  `NUM_ORD` varchar(255) collate {COLLATE} default NULL,
  `NIRE` varchar(11) collate {COLLATE} default NULL,
  `NAT_LIVR` varchar(80) collate {COLLATE} default NULL,
  `COD_VER_LC` varchar(255) collate {COLLATE} default NULL,
  `IND_ESC` varchar(1) collate {COLLATE} default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: c050
--

CREATE TABLE `reg_c050` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `DT_ALT` date default NULL,
  `COD_NAT` varchar(2) collate {COLLATE} default NULL,
  `IND_CTA` varchar(1) collate {COLLATE} default NULL,
  `NIVEL` varchar(255) collate {COLLATE} default NULL,
  `COD_CTA` varchar(255) collate {COLLATE} default NULL,
  `COD_CTA_SUP` varchar(255) collate {COLLATE} default NULL,
  `CTA` varchar(255) collate {COLLATE} default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: c051
--

CREATE TABLE `reg_c051` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `COD_PLAN_REF` varchar(2) collate {COLLATE} default NULL,
  `COD_CCUS` varchar(255) collate {COLLATE} default NULL,
  `COD_CTA_REF` varchar(255) collate {COLLATE} default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: c053
--

CREATE TABLE `reg_c053` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `COD_IDT` varchar(6) collate {COLLATE} default NULL,
  `COD_CNT_CORR` varchar(255) collate {COLLATE} default NULL,
  `NAT_SUB_CNT` varchar(2) collate {COLLATE} default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: c100
--

CREATE TABLE `reg_c100` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `DT_ALT` date default NULL,
  `COD_CCUS` varchar(255) collate {COLLATE} default NULL,
  `CCUS` varchar(255) collate {COLLATE} default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: c150
--

CREATE TABLE `reg_c150` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `DT_INI` date default NULL,
  `DT_FIN` date default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: c155
--

CREATE TABLE `reg_c155` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `COD_CTA` varchar(255) collate {COLLATE} default NULL,
  `COD_CCUS` varchar(255) collate {COLLATE} default NULL,
  `VL_SLD_INI` decimal(21,2) default NULL,
  `IND_VL_SLD_INI` varchar(1) collate {COLLATE} default NULL,
  `VL_DEB` decimal(21,2) default NULL,
  `VL_CRED` decimal(21,2) default NULL,
  `VL_SLD_FIN` decimal(21,2) default NULL,
  `IND_VL_SLD_FIN` varchar(1) collate {COLLATE} default NULL,
  `LINHA_ECD` varchar(255) collate {COLLATE} default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: c157
--

CREATE TABLE `reg_c157` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `COD_CTA` varchar(255) collate {COLLATE} default NULL,
  `COD_CCUS` varchar(255) collate {COLLATE} default NULL,
  `VL_SLD_FIN` decimal(21,2) default NULL,
  `IND_VL_SLD_FIN` varchar(1) collate {COLLATE} default NULL,
  `LINHA_ECD` varchar(255) collate {COLLATE} default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: c350
--

CREATE TABLE `reg_c350` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `DT_RES` date default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: c355
--

CREATE TABLE `reg_c355` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `COD_CTA` varchar(255) collate {COLLATE} default NULL,
  `COD_CCUS` varchar(255) collate {COLLATE} default NULL,
  `VL_SLD_FIN` decimal(21,2) default NULL,
  `IND_VL_SLD_FIN` varchar(1) collate {COLLATE} default NULL,
  `LINHA_ECD` varchar(255) collate {COLLATE} default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: c990
--

CREATE TABLE `reg_c990` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `QTD_LIN_C` varchar(255) collate {COLLATE} default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: e001
--

CREATE TABLE `reg_e001` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `IND_DAD` varchar(1) collate {COLLATE} default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: e010
--

CREATE TABLE `reg_e010` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `COD_NAT` varchar(4) collate {COLLATE} default NULL,
  `COD_CTA_REF` varchar(255) collate {COLLATE} default NULL,
  `DESC_CTA_REF` varchar(255) collate {COLLATE} default NULL,
  `VAL_CTA_REF` decimal(21,2) default NULL,
  `IND_VAL_CTA_REF` varchar(1) collate {COLLATE} default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: e015
--

CREATE TABLE `reg_e015` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `COD_CTA` varchar(255) collate {COLLATE} default NULL,
  `COD_CCUS` varchar(255) collate {COLLATE} default NULL,
  `DESC_CTA` varchar(255) collate {COLLATE} default NULL,
  `VAL_CTA` decimal(21,2) default NULL,
  `IND_VAL_CTA` varchar(1) collate {COLLATE} default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: e020
--

CREATE TABLE `reg_e020` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `COD_CTA_B` varchar(255) collate {COLLATE} default NULL,
  `DESC_CTA_B` varchar(255) collate {COLLATE} default NULL,
  `DT_AP_LAL` date default NULL,
  `COD_LAN_ORIG` varchar(255) collate {COLLATE} default NULL,
  `DESC_LAN_ORIG` varchar(255) collate {COLLATE} default NULL,
  `DT_LIM_LAL` date default NULL,
  `TRIBUTO` varchar(1) collate {COLLATE} default NULL,
  `VL_SALDO_FIN` decimal(21,2) default NULL,
  `IND_VL_SALDO_FIN` varchar(1) collate {COLLATE} default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: e030
--

CREATE TABLE `reg_e030` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `DT_INI` date default NULL,
  `DT_FIN` date default NULL,
  `PER_APUR` varchar(3) collate {COLLATE} default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: e155
--

CREATE TABLE `reg_e155` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `COD_CTA` varchar(255) collate {COLLATE} default NULL,
  `COD_CCUS` varchar(255) collate {COLLATE} default NULL,
  `VL_SLD_INI` decimal(21,2) default NULL,
  `IND_VL_SLD_INI` varchar(1) collate {COLLATE} default NULL,
  `VL_DEB` decimal(21,2) default NULL,
  `VL_CRED` decimal(21,2) default NULL,
  `VL_SLD_FIN` decimal(21,2) default NULL,
  `IND_VL_SLD_FIN` varchar(1) collate {COLLATE} default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: e355
--

CREATE TABLE `reg_e355` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `COD_CTA` varchar(255) collate {COLLATE} default NULL,
  `COD_CCUS` varchar(255) collate {COLLATE} default NULL,
  `VL_SLD_FIN` decimal(21,2) default NULL,
  `IND_VL_SLD_FIN` varchar(1) collate {COLLATE} default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: e990
--

CREATE TABLE `reg_e990` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `QTD_LIN_E` varchar(255) collate {COLLATE} default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: j001
--

CREATE TABLE `reg_j001` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `IND_DAD` varchar(1) collate {COLLATE} default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: j050
--

CREATE TABLE `reg_j050` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `DT_ALT` date default NULL,
  `COD_NAT` varchar(2) collate {COLLATE} default NULL,
  `IND_CTA` varchar(1) collate {COLLATE} default NULL,
  `NIVEL` varchar(255) collate {COLLATE} default NULL,
  `COD_CTA` varchar(255) collate {COLLATE} default NULL,
  `COD_CTA_SUP` varchar(255) collate {COLLATE} default NULL,
  `CTA` varchar(255) collate {COLLATE} default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: j051
--

CREATE TABLE `reg_j051` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `COD_CCUS` varchar(255) collate {COLLATE} default NULL,
  `COD_CTA_REF` varchar(255) collate {COLLATE} default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: j053
--

CREATE TABLE `reg_j053` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `COD_IDT` varchar(6) collate {COLLATE} default NULL,
  `COD_CNT_CORR` varchar(255) collate {COLLATE} default NULL,
  `NAT_SUB_CNT` varchar(2) collate {COLLATE} default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: j100
--

CREATE TABLE `reg_j100` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `DT_ALT` date default NULL,
  `COD_CCUS` varchar(255) collate {COLLATE} default NULL,
  `CCUS` varchar(255) collate {COLLATE} default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: j990
--

CREATE TABLE `reg_j990` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `QTD_LIN_J` varchar(255) collate {COLLATE} default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: k001
--

CREATE TABLE `reg_k001` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `IND_DAD` varchar(1) collate {COLLATE} default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: k030
--

CREATE TABLE `reg_k030` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `DT_INI` date default NULL,
  `DT_FIN` date default NULL,
  `PER_APUR` varchar(3) collate {COLLATE} default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: k155
--

CREATE TABLE `reg_k155` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `COD_CTA` varchar(255) collate {COLLATE} default NULL,
  `COD_CCUS` varchar(255) collate {COLLATE} default NULL,
  `VL_SLD_INI` decimal(21,2) default NULL,
  `IND_VL_SLD_INI` varchar(1) collate {COLLATE} default NULL,
  `VL_DEB` decimal(21,2) default NULL,
  `VL_CRED` decimal(21,2) default NULL,
  `VL_SLD_FIN` decimal(21,2) default NULL,
  `IND_VL_SLD_FIN` varchar(1) collate {COLLATE} default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: k156
--

CREATE TABLE `reg_k156` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `COD_CTA_REF` varchar(255) collate {COLLATE} default NULL,
  `VL_SLD_FIN` decimal(21,2) default NULL,
  `IND_VL_SLD_FIN` varchar(1) collate {COLLATE} default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: k355
--

CREATE TABLE `reg_k355` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `COD_CTA` varchar(255) collate {COLLATE} default NULL,
  `COD_CCUS` varchar(255) collate {COLLATE} default NULL,
  `VL_SLD_FIN` decimal(21,2) default NULL,
  `IND_VL_SLD_FIN` varchar(1) collate {COLLATE} default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: k356
--

CREATE TABLE `reg_k356` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `COD_CTA_REF` varchar(255) collate {COLLATE} default NULL,
  `VL_SLD_FIN` decimal(21,2) default NULL,
  `IND_VL_SLD_FIN` varchar(1) collate {COLLATE} default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: k990
--

CREATE TABLE `reg_k990` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `QTD_LIN_K` varchar(255) collate {COLLATE} default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: l001
--

CREATE TABLE `reg_l001` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `IND_DAD` varchar(1) collate {COLLATE} default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: l030
--

CREATE TABLE `reg_l030` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `DT_INI` date default NULL,
  `DT_FIN` date default NULL,
  `PER_APUR` varchar(3) collate {COLLATE} default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: l100
--

CREATE TABLE `reg_l100` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `CODIGO` varchar(255) collate {COLLATE} default NULL,
  `DESCRICAO` varchar(512) collate {COLLATE} default NULL,
  `TIPO` varchar(1) collate {COLLATE} default NULL,
  `NIVEL` varchar(255) collate {COLLATE} default NULL,
  `COD_NAT` varchar(4) collate {COLLATE} default NULL,
  `COD_CTA_SUP` varchar(255) collate {COLLATE} default NULL,
  `VAL_CTA_REF_INI` decimal(21,2) default NULL,
  `IND_VAL_CTA_REF_INI` varchar(1) collate {COLLATE} default NULL,
  `VAL_CTA_REF_FIN` decimal(21,2) default NULL,
  `IND_VAL_CTA_REF_FIN` varchar(1) collate {COLLATE} default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: l200
--

CREATE TABLE `reg_l200` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `IND_AVAL_ESTOQ` varchar(1) collate {COLLATE} default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: l210
--

CREATE TABLE `reg_l210` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `CODIGO` varchar(6) collate {COLLATE} default NULL,
  `DESCRICAO` varchar(512) collate {COLLATE} default NULL,
  `VALOR` decimal(21,2) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: l300
--

CREATE TABLE `reg_l300` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `CODIGO` varchar(255) collate {COLLATE} default NULL,
  `DESCRICAO` varchar(512) collate {COLLATE} default NULL,
  `TIPO` varchar(1) collate {COLLATE} default NULL,
  `NIVEL` varchar(255) collate {COLLATE} default NULL,
  `COD_NAT` varchar(4) collate {COLLATE} default NULL,
  `COD_CTA_SUP` varchar(255) collate {COLLATE} default NULL,
  `VALOR` decimal(21,2) default NULL,
  `IND_VALOR` varchar(1) collate {COLLATE} default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: l990
--

CREATE TABLE `reg_l990` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `QTD_LIN_L` varchar(255) collate {COLLATE} default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: m001
--

CREATE TABLE `reg_m001` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `IND_DAD` varchar(1) collate {COLLATE} default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: m010
--

CREATE TABLE `reg_m010` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `COD_CTA_B` varchar(255) collate {COLLATE} default NULL,
  `DESC_CTA_B` varchar(255) collate {COLLATE} default NULL,
  `DT_AP_LAL` date default NULL,
  `COD_LAN_ORIG` varchar(6) collate {COLLATE} default NULL,
  `DESC_LAN_ORIG` varchar(255) collate {COLLATE} default NULL,
  `DT_LIM_LAL` date default NULL,
  `TRIBUTO` varchar(1) collate {COLLATE} default NULL,
  `VL_SALDO_INI` decimal(21,2) default NULL,
  `IND_VL_SALDO_INI` varchar(1) collate {COLLATE} default NULL,
  `CNPJ_SIT_ESP` varchar(14) collate {COLLATE} default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: m030
--

CREATE TABLE `reg_m030` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `DT_INI` date default NULL,
  `DT_FIN` date default NULL,
  `PER_APUR` varchar(3) collate {COLLATE} default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: m300
--

CREATE TABLE `reg_m300` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `CODIGO` varchar(6) collate {COLLATE} default NULL,
  `DESCRICAO` varchar(512) collate {COLLATE} default NULL,
  `TIPO_LANCAMENTO` varchar(1) collate {COLLATE} default NULL,
  `IND_RELACAO` varchar(1) collate {COLLATE} default NULL,
  `VALOR` decimal(21,2) default NULL,
  `HIST_LAN_LAL` varchar(500) collate {COLLATE} default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: m305
--

CREATE TABLE `reg_m305` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `COD_CTA_B` varchar(255) collate {COLLATE} default NULL,
  `VL_CTA` decimal(21,2) default NULL,
  `IND_VL_CTA` varchar(1) collate {COLLATE} default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: m310
--

CREATE TABLE `reg_m310` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `COD_CTA` varchar(255) collate {COLLATE} default NULL,
  `COD_CCUS` varchar(255) collate {COLLATE} default NULL,
  `VL_CTA` decimal(21,2) default NULL,
  `IND_VL_CTA` varchar(1) collate {COLLATE} default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: m312
--

CREATE TABLE `reg_m312` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `NUM_LCTO` varchar(255) collate {COLLATE} default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: m315
--

CREATE TABLE `reg_m315` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `IND_PROC` varchar(1) collate {COLLATE} default NULL,
  `NUM_PROC` varchar(20) collate {COLLATE} default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: m350
--

CREATE TABLE `reg_m350` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `CODIGO` varchar(6) collate {COLLATE} default NULL,
  `DESCRICAO` varchar(512) collate {COLLATE} default NULL,
  `TIPO_LANCAMENTO` varchar(1) collate {COLLATE} default NULL,
  `IND_RELACAO` varchar(1) collate {COLLATE} default NULL,
  `VALOR` decimal(21,2) default NULL,
  `HIST_LAN_LAL` varchar(500) collate {COLLATE} default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: m355
--

CREATE TABLE `reg_m355` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `COD_CTA_B` varchar(255) collate {COLLATE} default NULL,
  `VL_CTA` decimal(21,2) default NULL,
  `IND_VL_CTA` varchar(1) collate {COLLATE} default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: m360
--

CREATE TABLE `reg_m360` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `COD_CTA` varchar(255) collate {COLLATE} default NULL,
  `COD_CCUS` varchar(255) collate {COLLATE} default NULL,
  `VL_CTA` decimal(21,2) default NULL,
  `IND_VL_CTA` varchar(1) collate {COLLATE} default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: m362
--

CREATE TABLE `reg_m362` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `NUM_LCTO` varchar(255) collate {COLLATE} default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: m365
--

CREATE TABLE `reg_m365` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `IND_PROC` varchar(1) collate {COLLATE} default NULL,
  `NUM_PROC` varchar(20) collate {COLLATE} default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: m410
--

CREATE TABLE `reg_m410` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `COD_CTA_B` varchar(255) collate {COLLATE} default NULL,
  `TRIBUTO` varchar(1) collate {COLLATE} default NULL,
  `VAL_LAN_LALB_PB` decimal(21,2) default NULL,
  `IND_VAL_LAN_LALB_PB` varchar(2) collate {COLLATE} default NULL,
  `COD_CTA_B_CTP` varchar(255) collate {COLLATE} default NULL,
  `HIST_LAN_LALB` varchar(255) collate {COLLATE} default NULL,
  `IND_LAN_ANT` varchar(1) collate {COLLATE} default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: m415
--

CREATE TABLE `reg_m415` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `IND_PROC` varchar(1) collate {COLLATE} default NULL,
  `NUM_PROC` varchar(20) collate {COLLATE} default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: m500
--

CREATE TABLE `reg_m500` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `COD_CTA_B` varchar(255) collate {COLLATE} default NULL,
  `TRIBUTO` varchar(1) collate {COLLATE} default NULL,
  `SD_INI_LAL` decimal(21,2) default NULL,
  `IND_SD_INI` varchar(1) collate {COLLATE} default NULL,
  `VL_LCTO_PARTE_A` decimal(21,2) default NULL,
  `IND_VL_LCTO_PARTE_A` varchar(1) collate {COLLATE} default NULL,
  `VL_LCTO_PARTE_B` decimal(21,2) default NULL,
  `IND_VL_LCTO_PARTE_B` varchar(1) collate {COLLATE} default NULL,
  `SD_FIM_LAL` decimal(21,2) default NULL,
  `IND_SD_FIM_LAL` varchar(1) collate {COLLATE} default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: m990
--

CREATE TABLE `reg_m990` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `QTD_LIN_M` varchar(255) collate {COLLATE} default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: n001
--

CREATE TABLE `reg_n001` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `IND_DAD` varchar(1) collate {COLLATE} default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: n030
--

CREATE TABLE `reg_n030` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `DT_INI` date default NULL,
  `DT_FIN` date default NULL,
  `PER_APUR` varchar(3) collate {COLLATE} default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: n500
--

CREATE TABLE `reg_n500` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `CODIGO` varchar(6) collate {COLLATE} default NULL,
  `DESCRICAO` varchar(512) collate {COLLATE} default NULL,
  `VALOR` decimal(21,2) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: n600
--

CREATE TABLE `reg_n600` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `CODIGO` varchar(6) collate {COLLATE} default NULL,
  `DESCRICAO` varchar(512) collate {COLLATE} default NULL,
  `VALOR` decimal(21,2) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: n610
--

CREATE TABLE `reg_n610` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `CODIGO` varchar(6) collate {COLLATE} default NULL,
  `DESCRICAO` varchar(512) collate {COLLATE} default NULL,
  `VALOR` decimal(21,2) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: n615
--

CREATE TABLE `reg_n615` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `BASE_CALC` decimal(21,2) default NULL,
  `PER_INCEN_FINOR` decimal(7,2) default NULL,
  `VL_LIQ_INCEN_FINOR` decimal(21,2) default NULL,
  `PER_INCEN_FINAM` decimal(7,2) default NULL,
  `VL_LIQ_INCEN_FINAM` decimal(21,2) default NULL,
  `VL_SUBTOTAL` decimal(21,2) default NULL,
  `PER_INCEN_FUNRES` decimal(7,2) default NULL,
  `VL_LIQ_INCEN_FUNRES` decimal(21,2) default NULL,
  `VL_TOTAL` decimal(21,2) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: n620
--

CREATE TABLE `reg_n620` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `CODIGO` varchar(6) collate {COLLATE} default NULL,
  `DESCRICAO` varchar(512) collate {COLLATE} default NULL,
  `VALOR` decimal(21,2) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: n630
--

CREATE TABLE `reg_n630` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `CODIGO` varchar(6) collate {COLLATE} default NULL,
  `DESCRICAO` varchar(512) collate {COLLATE} default NULL,
  `VALOR` decimal(21,2) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: n650
--

CREATE TABLE `reg_n650` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `CODIGO` varchar(6) collate {COLLATE} default NULL,
  `DESCRICAO` varchar(512) collate {COLLATE} default NULL,
  `VALOR` decimal(21,2) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: n660
--

CREATE TABLE `reg_n660` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `CODIGO` varchar(6) collate {COLLATE} default NULL,
  `DESCRICAO` varchar(512) collate {COLLATE} default NULL,
  `VALOR` decimal(21,2) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: n670
--

CREATE TABLE `reg_n670` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `CODIGO` varchar(6) collate {COLLATE} default NULL,
  `DESCRICAO` varchar(512) collate {COLLATE} default NULL,
  `VALOR` decimal(21,2) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: n990
--

CREATE TABLE `reg_n990` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `QTD_LIN_N` varchar(255) collate {COLLATE} default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: p001
--

CREATE TABLE `reg_p001` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `IND_DAD` varchar(1) collate {COLLATE} default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: p030
--

CREATE TABLE `reg_p030` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `DT_INI` date default NULL,
  `DT_FIN` date default NULL,
  `PER_APUR` varchar(3) collate {COLLATE} default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: p100
--

CREATE TABLE `reg_p100` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `CODIGO` varchar(255) collate {COLLATE} default NULL,
  `DESCRICAO` varchar(512) collate {COLLATE} default NULL,
  `TIPO` varchar(1) collate {COLLATE} default NULL,
  `NIVEL` varchar(3) collate {COLLATE} default NULL,
  `COD_NAT` varchar(4) collate {COLLATE} default NULL,
  `COD_CTA_SUP` varchar(255) collate {COLLATE} default NULL,
  `VAL_CTA_REF_INI` decimal(21,2) default NULL,
  `IND_VAL_CTA_REF_INI` varchar(1) collate {COLLATE} default NULL,
  `VAL_CTA_REF_FIN` decimal(21,2) default NULL,
  `IND_VAL_CTA_REF_FIN` varchar(1) collate {COLLATE} default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: p130
--

CREATE TABLE `reg_p130` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `CODIGO` varchar(6) collate {COLLATE} default NULL,
  `DESCRICAO` varchar(512) collate {COLLATE} default NULL,
  `VALOR` decimal(21,2) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: p150
--

CREATE TABLE `reg_p150` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `CODIGO` varchar(255) collate {COLLATE} default NULL,
  `DESCRICAO` varchar(512) collate {COLLATE} default NULL,
  `TIPO` varchar(1) collate {COLLATE} default NULL,
  `NIVEL` varchar(255) collate {COLLATE} default NULL,
  `COD_NAT` varchar(4) collate {COLLATE} default NULL,
  `COD_CTA_SUP` varchar(255) collate {COLLATE} default NULL,
  `VALOR` decimal(21,2) default NULL,
  `IND_VALOR` varchar(1) collate {COLLATE} default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: p200
--

CREATE TABLE `reg_p200` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `CODIGO` varchar(6) collate {COLLATE} default NULL,
  `DESCRICAO` varchar(512) collate {COLLATE} default NULL,
  `VALOR` decimal(21,2) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: p230
--

CREATE TABLE `reg_p230` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `CODIGO` varchar(6) collate {COLLATE} default NULL,
  `DESCRICAO` varchar(512) collate {COLLATE} default NULL,
  `VALOR` decimal(21,2) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: p300
--

CREATE TABLE `reg_p300` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `CODIGO` varchar(6) collate {COLLATE} default NULL,
  `DESCRICAO` varchar(512) collate {COLLATE} default NULL,
  `VALOR` decimal(21,2) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: p400
--

CREATE TABLE `reg_p400` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `CODIGO` varchar(6) collate {COLLATE} default NULL,
  `DESCRICAO` varchar(512) collate {COLLATE} default NULL,
  `VALOR` decimal(21,2) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: p500
--

CREATE TABLE `reg_p500` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `CODIGO` varchar(6) collate {COLLATE} default NULL,
  `DESCRICAO` varchar(512) collate {COLLATE} default NULL,
  `VALOR` decimal(21,2) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: p990
--

CREATE TABLE `reg_p990` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `QTD_LIN_P` varchar(255) collate {COLLATE} default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: t001
--

CREATE TABLE `reg_t001` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `IND_DAD` varchar(1) collate {COLLATE} default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: t030
--

CREATE TABLE `reg_t030` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `DT_INI` date default NULL,
  `DT_FIN` date default NULL,
  `PER_APUR` varchar(3) collate {COLLATE} default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: t120
--

CREATE TABLE `reg_t120` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `CODIGO` varchar(6) collate {COLLATE} default NULL,
  `DESCRICAO` varchar(512) collate {COLLATE} default NULL,
  `VALOR` decimal(21,2) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: t150
--

CREATE TABLE `reg_t150` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `CODIGO` varchar(6) collate {COLLATE} default NULL,
  `DESCRICAO` varchar(512) collate {COLLATE} default NULL,
  `VALOR` decimal(21,2) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: t170
--

CREATE TABLE `reg_t170` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `CODIGO` varchar(6) collate {COLLATE} default NULL,
  `DESCRICAO` varchar(512) collate {COLLATE} default NULL,
  `VALOR` decimal(21,2) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: t181
--

CREATE TABLE `reg_t181` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `CODIGO` varchar(6) collate {COLLATE} default NULL,
  `DESCRICAO` varchar(512) collate {COLLATE} default NULL,
  `VALOR` decimal(21,2) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: t990
--

CREATE TABLE `reg_t990` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `QTD_LIN_T` varchar(255) collate {COLLATE} default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: u001
--

CREATE TABLE `reg_u001` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `IND_DAD` varchar(1) collate {COLLATE} default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: u030
--

CREATE TABLE `reg_u030` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `DT_INI` date default NULL,
  `DT_FIN` date default NULL,
  `PER_APUR` varchar(3) collate {COLLATE} default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: u100
--

CREATE TABLE `reg_u100` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `CODIGO` varchar(255) collate {COLLATE} default NULL,
  `DESCRICAO` varchar(512) collate {COLLATE} default NULL,
  `TIPO` varchar(1) collate {COLLATE} default NULL,
  `NIVEL` varchar(3) collate {COLLATE} default NULL,
  `COD_NAT` varchar(4) collate {COLLATE} default NULL,
  `COD_CTA_SUP` varchar(255) collate {COLLATE} default NULL,
  `VAL_CTA_REF_INI` decimal(21,2) default NULL,
  `IND_VAL_CTA_REF_INI` varchar(1) collate {COLLATE} default NULL,
  `VAL_CTA_REF_FIN` decimal(21,2) default NULL,
  `IND_VAL_CTA_REF_FIN` varchar(1) collate {COLLATE} default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: u150
--

CREATE TABLE `reg_u150` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `CODIGO` varchar(255) collate {COLLATE} default NULL,
  `DESCRICAO` varchar(512) collate {COLLATE} default NULL,
  `TIPO` varchar(1) collate {COLLATE} default NULL,
  `NIVEL` varchar(255) collate {COLLATE} default NULL,
  `COD_NAT` varchar(4) collate {COLLATE} default NULL,
  `COD_CTA_SUP` varchar(255) collate {COLLATE} default NULL,
  `VALOR` decimal(21,2) default NULL,
  `IND_VALOR` varchar(1) collate {COLLATE} default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: u180
--

CREATE TABLE `reg_u180` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `CODIGO` varchar(6) collate {COLLATE} default NULL,
  `DESCRICAO` varchar(512) collate {COLLATE} default NULL,
  `VALOR` decimal(21,2) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: u182
--

CREATE TABLE `reg_u182` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `CODIGO` varchar(6) collate {COLLATE} default NULL,
  `DESCRICAO` varchar(512) collate {COLLATE} default NULL,
  `VALOR` decimal(21,2) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: u990
--

CREATE TABLE `reg_u990` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `QTD_LIN_U` varchar(255) collate {COLLATE} default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: x001
--

CREATE TABLE `reg_x001` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `IND_DAD` varchar(1) collate {COLLATE} default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: x280
--

CREATE TABLE `reg_x280` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `IND_ATIV` varchar(2) collate {COLLATE} default NULL,
  `IND_PROJ` varchar(2) collate {COLLATE} default NULL,
  `ATO_CONC` varchar(30) collate {COLLATE} default NULL,
  `VIG_INI` date default NULL,
  `VIG_FIM` date default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: x291
--

CREATE TABLE `reg_x291` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `CODIGO` varchar(6) collate {COLLATE} default NULL,
  `DESCRICAO` varchar(512) collate {COLLATE} default NULL,
  `VALOR` decimal(21,2) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: x292
--

CREATE TABLE `reg_x292` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `CODIGO` varchar(6) collate {COLLATE} default NULL,
  `DESCRICAO` varchar(512) collate {COLLATE} default NULL,
  `VALOR` decimal(21,2) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: x300
--

CREATE TABLE `reg_x300` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `NUM_ORDEM` varchar(255) collate {COLLATE} default NULL,
  `TIP_EXP` varchar(2) collate {COLLATE} default NULL,
  `DESC_EXP` varchar(255) collate {COLLATE} default NULL,
  `TOT_OPER` decimal(21,2) default NULL,
  `COD_NCM` varchar(8) collate {COLLATE} default NULL,
  `QTDE` decimal(21,2) default NULL,
  `UNI_MED` varchar(2) collate {COLLATE} default NULL,
  `IND_OPER` varchar(1) collate {COLLATE} default NULL,
  `TIP_MET` varchar(5) collate {COLLATE} default NULL,
  `VL_PAR` decimal(21,2) default NULL,
  `VL_PRAT` decimal(21,2) default NULL,
  `VL_AJ` decimal(21,2) default NULL,
  `VL_JUR` decimal(21,2) default NULL,
  `VL_JUR_MIN` decimal(11,4) default NULL,
  `VL_JUR_MAX` decimal(11,4) default NULL,
  `COD_CNC` varchar(5) collate {COLLATE} default NULL,
  `TIP_MOEDA` varchar(255) collate {COLLATE} default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: x310
--

CREATE TABLE `reg_x310` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `NOME` varchar(255) collate {COLLATE} default NULL,
  `PAIS` varchar(255) collate {COLLATE} default NULL,
  `VL_OPER` decimal(21,2) default NULL,
  `COND_PES` varchar(2) collate {COLLATE} default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: x320
--

CREATE TABLE `reg_x320` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `NUM_ORDEM` varchar(255) collate {COLLATE} default NULL,
  `TIP_IMP` varchar(2) collate {COLLATE} default NULL,
  `DESC_IMP` varchar(255) collate {COLLATE} default NULL,
  `TOT_OPER` decimal(21,2) default NULL,
  `COD_NCM` varchar(8) collate {COLLATE} default NULL,
  `QTDE` decimal(21,2) default NULL,
  `UNI_MED` varchar(255) collate {COLLATE} default NULL,
  `TIP_MET` varchar(5) collate {COLLATE} default NULL,
  `VL_PAR` decimal(21,2) default NULL,
  `VL_PRAT` decimal(21,2) default NULL,
  `VL_AJ` decimal(21,2) default NULL,
  `VL_JUR` decimal(21,2) default NULL,
  `VL_JUR_MIN` decimal(11,4) default NULL,
  `VL_JUR_MAX` decimal(11,4) default NULL,
  `COD_CNC` varchar(5) collate {COLLATE} default NULL,
  `TIP_MOEDA` varchar(3) collate {COLLATE} default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: x330
--

CREATE TABLE `reg_x330` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `NOME` varchar(255) collate {COLLATE} default NULL,
  `PAIS` varchar(255) collate {COLLATE} default NULL,
  `VL_OPER` decimal(21,2) default NULL,
  `COND_PES` varchar(2) collate {COLLATE} default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: x340
--

CREATE TABLE `reg_x340` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `RAZ_SOCIAL` varchar(255) collate {COLLATE} default NULL,
  `NIF` varchar(255) collate {COLLATE} default NULL,
  `IND_CONTROLE` varchar(1) collate {COLLATE} default NULL,
  `PAIS` varchar(255) collate {COLLATE} default NULL,
  `IND_ISEN_PETR` varchar(1) collate {COLLATE} default NULL,
  `IND_CONSOL` varchar(1) collate {COLLATE} default NULL,
  `MOT_NAO_CONSOL` varchar(1) collate {COLLATE} default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: x350
--

CREATE TABLE `reg_x350` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `REC_LIQ` decimal(21,2) default NULL,
  `CUSTOS` decimal(21,2) default NULL,
  `LUC_BRUTO` decimal(21,2) default NULL,
  `REC_AUFERIDAS` decimal(21,2) default NULL,
  `REC_OUTRAS_OPER` decimal(21,2) default NULL,
  `DESP_BRASIL` decimal(21,2) default NULL,
  `DESP_OPER` decimal(21,2) default NULL,
  `LUCRO_OPER` decimal(21,2) default NULL,
  `REC_PARTIC` decimal(21,2) default NULL,
  `REC_OUTRAS` decimal(21,2) default NULL,
  `DESP_OUTRAS` decimal(21,2) default NULL,
  `LUC_LIQ_ANT_IR` decimal(21,2) default NULL,
  `IMP_DEV` decimal(21,2) default NULL,
  `LUC_LIQ` decimal(21,2) default NULL,
  `LUC_ARB_ANT_IMP` decimal(21,2) default NULL,
  `IMP_DEV_ARB` decimal(21,2) default NULL,
  `LUC_ARB_PER` decimal(21,2) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: x351
--

CREATE TABLE `reg_x351` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `RES_INV_PER` decimal(21,2) default NULL,
  `RES_INV_PER_REAL` decimal(21,2) default NULL,
  `RES_ISEN_PETR_PER` decimal(21,2) default NULL,
  `RES_ISEN_PETR_PER_REAL` decimal(21,2) default NULL,
  `RES_NEG_ACUM` decimal(21,2) default NULL,
  `RES_POS_TRIB` decimal(21,2) default NULL,
  `RES_POS_TRIB_REAL` decimal(21,2) default NULL,
  `IMP_LUCR` decimal(21,2) default NULL,
  `IMP_LUCR_REAL` decimal(21,2) default NULL,
  `IMP_PAG_REND` decimal(21,2) default NULL,
  `IMP_PAG_REND_REAL` decimal(21,2) default NULL,
  `IMP_RET_EXT` decimal(21,2) default NULL,
  `IMP_RET_EXT_REAL` decimal(21,2) default NULL,
  `IMP_RET_BR` decimal(21,2) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: x352
--

CREATE TABLE `reg_x352` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `RES_PER` decimal(21,2) default NULL,
  `RES_PER_REAL` decimal(21,2) default NULL,
  `LUC_DISP` decimal(21,2) default NULL,
  `LUC_DISP_REAL` decimal(21,2) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: x353
--

CREATE TABLE `reg_x353` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `RES_NEG_UTIL` decimal(21,2) default NULL,
  `RES_NEG_UTIL_REAL` decimal(21,2) default NULL,
  `SALDO_RES_NEG_NAO_UTIL` decimal(21,2) default NULL,
  `SALDO_RES_NEG_NAO_UTIL_REAL` decimal(21,2) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: x354
--

CREATE TABLE `reg_x354` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `RES_NEG_PER_ANT` decimal(21,2) default NULL,
  `RES_NEG_PER_ANT_REAL` decimal(21,2) default NULL,
  `SALDO_NEG_ACUM_PER_ANT` decimal(21,2) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: x355
--

CREATE TABLE `reg_x355` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `REND_PASS_PROP` decimal(21,2) default NULL,
  `REND_PASS_PROP_REAL` decimal(21,2) default NULL,
  `REND_TOTAL` decimal(21,2) default NULL,
  `REND_TOTAL_REAL` decimal(21,2) default NULL,
  `REND_ATIV_PROP` decimal(21,2) default NULL,
  `REND_ATIV_PROP_REAL` decimal(21,2) default NULL,
  `PERCENTUAL` decimal(11,4) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: x356
--

CREATE TABLE `reg_x356` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `PERC_PART` decimal(21,2) default NULL,
  `ATIVO_TOTAL` decimal(21,2) default NULL,
  `PAT_LIQUIDO` decimal(21,2) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: x390
--

CREATE TABLE `reg_x390` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `CODIGO` varchar(6) collate {COLLATE} default NULL,
  `DESCRICAO` varchar(512) collate {COLLATE} default NULL,
  `VALOR` decimal(21,2) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: x400
--

CREATE TABLE `reg_x400` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `CODIGO` varchar(6) collate {COLLATE} default NULL,
  `DESCRICAO` varchar(255) collate {COLLATE} default NULL,
  `VALOR` decimal(21,2) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: x410
--

CREATE TABLE `reg_x410` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `PAIS` varchar(3) collate {COLLATE} default NULL,
  `IND_HOME_DISP` varchar(1) collate {COLLATE} default NULL,
  `IND_SERV_DISP` varchar(1) collate {COLLATE} default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: x420
--

CREATE TABLE `reg_x420` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `TIP_ROY` varchar(1) collate {COLLATE} default NULL,
  `PAIS` varchar(3) collate {COLLATE} default NULL,
  `VL_EXPL_DIR_SW` decimal(21,2) default NULL,
  `VL_EXPL_DIR_AUT` decimal(21,2) default NULL,
  `VL_EXPL_MARCA` decimal(21,2) default NULL,
  `VL_EXPL_PAT` decimal(21,2) default NULL,
  `VL_EXPL_KNOW` decimal(21,2) default NULL,
  `VL_EXPL_FRANQ` decimal(21,2) default NULL,
  `VL_EXPL_INT` decimal(21,2) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: x430
--

CREATE TABLE `reg_x430` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `PAIS` varchar(3) collate {COLLATE} default NULL,
  `VL_SERV_ASSIST` decimal(21,2) default NULL,
  `VL_SERV_SEM_ASSIST` decimal(21,2) default NULL,
  `VL_SERV_SEM_ASSIST_EXT` decimal(21,2) default NULL,
  `VL_JURO` decimal(21,2) default NULL,
  `VL_DEMAIS_JUROS` decimal(21,2) default NULL,
  `VL_DIVID` decimal(21,2) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: x450
--

CREATE TABLE `reg_x450` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `PAIS` varchar(3) collate {COLLATE} default NULL,
  `VL_SERV_ASSIST` decimal(21,2) default NULL,
  `VL_SERV_SEM_ASSIST` decimal(21,2) default NULL,
  `VL_SERV_SEM_ASSIST_EXT` decimal(21,2) default NULL,
  `VL_JURO_PF` decimal(21,2) default NULL,
  `VL_JURO_PJ` decimal(21,2) default NULL,
  `VL_DEMAIS_JUROS` decimal(21,2) default NULL,
  `VL_DIVID_PF` decimal(21,2) default NULL,
  `VL_DIVID_PJ` decimal(21,2) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: x460
--

CREATE TABLE `reg_x460` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `CODIGO` varchar(6) collate {COLLATE} default NULL,
  `DESCRICAO` varchar(512) collate {COLLATE} default NULL,
  `VALOR` decimal(21,2) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: x470
--

CREATE TABLE `reg_x470` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `CODIGO` varchar(6) collate {COLLATE} default NULL,
  `DESCRICAO` varchar(512) collate {COLLATE} default NULL,
  `VALOR` decimal(21,2) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: x480
--

CREATE TABLE `reg_x480` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `CODIGO` varchar(6) collate {COLLATE} default NULL,
  `DESCRICAO` varchar(512) collate {COLLATE} default NULL,
  `VALOR` decimal(21,2) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: x490
--

CREATE TABLE `reg_x490` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `CODIGO` varchar(6) collate {COLLATE} default NULL,
  `DESCRICAO` varchar(512) collate {COLLATE} default NULL,
  `VALOR` decimal(21,2) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: x500
--

CREATE TABLE `reg_x500` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `CODIGO` varchar(6) collate {COLLATE} default NULL,
  `DESCRICAO` varchar(512) collate {COLLATE} default NULL,
  `VALOR` decimal(21,2) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: x510
--

CREATE TABLE `reg_x510` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `CODIGO` varchar(6) collate {COLLATE} default NULL,
  `DESCRICAO` varchar(512) collate {COLLATE} default NULL,
  `VALOR` decimal(21,2) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: x990
--

CREATE TABLE `reg_x990` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `QTD_LIN_X` varchar(255) collate {COLLATE} default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: y001
--

CREATE TABLE `reg_y001` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `IND_DAD` varchar(1) collate {COLLATE} default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: y520
--

CREATE TABLE `reg_y520` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `TIP_EXT` varchar(1) collate {COLLATE} default NULL,
  `PAIS` varchar(3) collate {COLLATE} default NULL,
  `FORMA` varchar(1) collate {COLLATE} default NULL,
  `NAT_OPER` varchar(5) collate {COLLATE} default NULL,
  `VL_PERIODO` decimal(21,2) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: y540
--

CREATE TABLE `reg_y540` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `CNPJ_ESTAB` varchar(14) collate {COLLATE} default NULL,
  `VL_REC_ESTAB` decimal(21,2) default NULL,
  `CNAE` varchar(7) collate {COLLATE} default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: y550
--

CREATE TABLE `reg_y550` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `CNPJ_EXP` varchar(14) collate {COLLATE} default NULL,
  `COD_NCM` varchar(8) collate {COLLATE} default NULL,
  `VL_VENDA` decimal(21,2) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: y560
--

CREATE TABLE `reg_y560` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `CNPJ` varchar(14) collate {COLLATE} default NULL,
  `COD_NCM` varchar(8) collate {COLLATE} default NULL,
  `VL_COMPRA` decimal(21,2) default NULL,
  `VL_EXP` decimal(21,2) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: y570
--

CREATE TABLE `reg_y570` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `CNPJ_FON` varchar(14) collate {COLLATE} default NULL,
  `NOM_EMP` varchar(255) collate {COLLATE} default NULL,
  `IND_ORG_PUB` varchar(1) collate {COLLATE} default NULL,
  `COD_REC` varchar(4) collate {COLLATE} default NULL,
  `VL_REND` decimal(21,2) default NULL,
  `IR_RET` decimal(21,2) default NULL,
  `CSLL_RET` decimal(21,2) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: y580
--

CREATE TABLE `reg_y580` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `CNPJ` varchar(14) collate {COLLATE} default NULL,
  `TIP_BENEF` varchar(2) collate {COLLATE} default NULL,
  `FORM_DOA` varchar(2) collate {COLLATE} default NULL,
  `VL_DOA` decimal(21,2) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: y590
--

CREATE TABLE `reg_y590` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `TIP_ATIVO` varchar(14) collate {COLLATE} default NULL,
  `PAIS` varchar(3) collate {COLLATE} default NULL,
  `DISCRIMINACAO` varchar(255) collate {COLLATE} default NULL,
  `VL_ANT` decimal(21,2) default NULL,
  `VL_ATUAL` decimal(21,2) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: y600
--

CREATE TABLE `reg_y600` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `DT_ALT_SOC` date default NULL,
  `DT_FIM_SOC` date default NULL,
  `PAIS` varchar(3) collate {COLLATE} default NULL,
  `IND_QUALIF_SOCIO` varchar(2) collate {COLLATE} default NULL,
  `CPF_CNPJ` varchar(14) collate {COLLATE} default NULL,
  `NOM_EMP` varchar(255) collate {COLLATE} default NULL,
  `QUALIF` varchar(2) collate {COLLATE} default NULL,
  `PERC_CAP_TOT` decimal(7,2) default NULL,
  `PERC_CAP_VOT` decimal(7,2) default NULL,
  `CPF_REP_LEG` varchar(11) collate {COLLATE} default NULL,
  `QUALIF_REP_LEG` varchar(2) collate {COLLATE} default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: y611
--

CREATE TABLE `reg_y611` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `PAIS` varchar(3) collate {COLLATE} default NULL,
  `IND_PF_PJ` varchar(2) collate {COLLATE} default NULL,
  `CPF_CNPJ` varchar(14) collate {COLLATE} default NULL,
  `NOM_EMP` varchar(255) collate {COLLATE} default NULL,
  `QUALIF` varchar(2) collate {COLLATE} default NULL,
  `VL_REM_TRAB` decimal(21,2) default NULL,
  `VL_LUC_DIV` decimal(21,2) default NULL,
  `VL_JUR_CAP` decimal(21,2) default NULL,
  `VL_DEM_REND` decimal(21,2) default NULL,
  `VL_IR_RET` decimal(21,2) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: y612
--

CREATE TABLE `reg_y612` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `CPF` varchar(11) collate {COLLATE} default NULL,
  `NOME` varchar(255) collate {COLLATE} default NULL,
  `QUALIF` varchar(2) collate {COLLATE} default NULL,
  `VL_REM_TRAB` decimal(21,2) default NULL,
  `VL_DEM_REND` decimal(21,2) default NULL,
  `VL_IR_RET` decimal(21,2) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: y620
--

CREATE TABLE `reg_y620` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `DT_EVENTO` date default NULL,
  `IND_RELAC` varchar(1) collate {COLLATE} default NULL,
  `PAIS` varchar(3) collate {COLLATE} default NULL,
  `CNPJ` varchar(14) collate {COLLATE} default NULL,
  `NOM_EMP` varchar(255) collate {COLLATE} default NULL,
  `VALOR_REAIS` decimal(21,2) default NULL,
  `VALOR_ESTR` decimal(21,2) default NULL,
  `PERC_CAP_TOT` decimal(7,2) default NULL,
  `PERC_CAP_VOT` decimal(7,2) default NULL,
  `RES_EQ_PAT` decimal(21,2) default NULL,
  `DT_AQUIS` date default NULL,
  `IND_PROC_CART` varchar(1) collate {COLLATE} default NULL,
  `NUM_PROC_CART` varchar(255) collate {COLLATE} default NULL,
  `NOME_CART` varchar(255) collate {COLLATE} default NULL,
  `IND_PROC_RFB` varchar(1) collate {COLLATE} default NULL,
  `NUM_PROC_RFB` varchar(255) collate {COLLATE} default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: y630
--

CREATE TABLE `reg_y630` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `CNPJ` varchar(14) collate {COLLATE} default NULL,
  `QTE_QUOT` varchar(255) collate {COLLATE} default NULL,
  `QTE_QUOTA` varchar(255) collate {COLLATE} default NULL,
  `PATR_FIN_PER` decimal(21,2) default NULL,
  `DAT_ABERT` date default NULL,
  `DAT_ENCER` date default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: y640
--

CREATE TABLE `reg_y640` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `CNPJ` varchar(14) collate {COLLATE} default NULL,
  `COND_DECL` varchar(1) collate {COLLATE} default NULL,
  `VL_CONS` decimal(21,2) default NULL,
  `CNPJ_LID` varchar(14) collate {COLLATE} default NULL,
  `VL_DECL` decimal(21,2) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: y650
--

CREATE TABLE `reg_y650` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `CNPJ` varchar(14) collate {COLLATE} default NULL,
  `VL_PART` decimal(21,2) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: y660
--

CREATE TABLE `reg_y660` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `CNPJ` varchar(14) collate {COLLATE} default NULL,
  `NOM_EMP` varchar(255) collate {COLLATE} default NULL,
  `PERC_PAT_LIQ` decimal(7,2) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: y665
--

CREATE TABLE `reg_y665` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `COD_CTA` varchar(255) collate {COLLATE} default NULL,
  `COD_CCUS` varchar(255) collate {COLLATE} default NULL,
  `VL_SALDO_SOC` decimal(21,2) default NULL,
  `IND_VL_SALDO_SOC` varchar(1) collate {COLLATE} default NULL,
  `VL_SALDO_FIS` decimal(21,2) default NULL,
  `IND_VL_SALDO_FIS` varchar(1) collate {COLLATE} default NULL,
  `DIF_SALDOS` decimal(21,2) default NULL,
  `IND_DIF_SALDOS` varchar(1) collate {COLLATE} default NULL,
  `MET_CONTR` varchar(1) collate {COLLATE} default NULL,
  `COD_SUBCONT` varchar(255) collate {COLLATE} default NULL,
  `COD_CCUS_SUB` varchar(255) collate {COLLATE} default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: y671
--

CREATE TABLE `reg_y671` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `VL_AQ_MAQ` decimal(21,2) default NULL,
  `VL_DOA_CRIANCA` decimal(21,2) default NULL,
  `VL_DOA_IDOSO` decimal(21,2) default NULL,
  `VL_AQ_IMOBILIZADO` decimal(21,2) default NULL,
  `VL_BX_IMOBILIZADO` decimal(21,2) default NULL,
  `VL_INC_INI` decimal(21,2) default NULL,
  `VL_INC_FIN` decimal(21,2) default NULL,
  `VL_CSLL_DEP_REC_INI` decimal(21,2) default NULL,
  `VL_OC_SEM_IOF` decimal(21,2) default NULL,
  `VL_FOLHA_ALIQ_RED` decimal(21,2) default NULL,
  `VL_ALIQ_RED` decimal(7,2) default NULL,
  `IND_ALTER_CAPITAL` varchar(1) collate {COLLATE} default NULL,
  `IND_BCN_CSLL` varchar(1) collate {COLLATE} default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: y672
--

CREATE TABLE `reg_y672` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `VL_CAPITAL_ANT` decimal(21,2) default NULL,
  `VL_CAPITAL` decimal(21,2) default NULL,
  `VL_ESTOQUES_ANT` decimal(21,2) default NULL,
  `VL_ESTOQUES` decimal(21,2) default NULL,
  `VL_CAIXA_ANT` decimal(21,2) default NULL,
  `VL_CAIXA` decimal(21,2) default NULL,
  `VL_APLIC_FIN_ANT` decimal(21,2) default NULL,
  `VL_APLIC_FIN` decimal(21,2) default NULL,
  `VL_CTA_REC_ANT` decimal(21,2) default NULL,
  `VL_CTA_REC` decimal(21,2) default NULL,
  `VL_CTA_PAG_ANT` decimal(21,2) default NULL,
  `VL_CTA_PAG` decimal(21,2) default NULL,
  `VL_COMPRA_MERC` decimal(21,2) default NULL,
  `VL_COMPRA_ATIVO` decimal(21,2) default NULL,
  `VL_RECEITAS` decimal(21,2) default NULL,
  `TOT_ATIVO` decimal(21,2) default NULL,
  `VL_FOLHA` decimal(21,2) default NULL,
  `VL_ALIQ_RED` decimal(6,2) default NULL,
  `IND_REG_APUR` varchar(1) collate {COLLATE} default NULL,
  `IND_AVAL_ESTOQ` varchar(1) collate {COLLATE} default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: y680
--

CREATE TABLE `reg_y680` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `MES` varchar(2) collate {COLLATE} default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: y681
--

CREATE TABLE `reg_y681` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `CODIGO` varchar(6) collate {COLLATE} default NULL,
  `DESCRICAO` varchar(512) collate {COLLATE} default NULL,
  `VALOR` decimal(21,2) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: y682
--

CREATE TABLE `reg_y682` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `MES` varchar(2) collate {COLLATE} default NULL,
  `ACRES_PATR` varchar(19) collate {COLLATE} default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: y690
--

CREATE TABLE `reg_y690` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `MES` varchar(2) collate {COLLATE} default NULL,
  `VL_REC_BRU` decimal(21,2) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: y800
--

CREATE TABLE `reg_y800` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `ARQ_RTF` varchar(255) collate {COLLATE} default NULL,
  `IND_FIN_RTF` varchar(255) collate {COLLATE} default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};

--
-- Registro: y990
--

CREATE TABLE `reg_y990` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `REG` varchar(4) collate {COLLATE} default NULL,
  `QTD_LIN_Y` varchar(255) collate {COLLATE} default NULL,
  PRIMARY KEY  (`id`)
) ENGINE={ENGINE} DEFAULT CHARSET={CHARSET} COLLATE={COLLATE};
