CREATE TABLE `xplugin_agws_secupay_flex_tsyslog` (
`kLogId` int(10) NOT NULL AUTO_INCREMENT,
`kBestellung` int(10) NOT NULL,
`cHash` varchar(255) NOT NULL,
`cTACode` varchar(255) NOT NULL,
`kAmountSecupay` int(10) NOT NULL,
`dLogDat` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
PRIMARY KEY (`kLogId`)  ) ENGINE  =  MyISAM;