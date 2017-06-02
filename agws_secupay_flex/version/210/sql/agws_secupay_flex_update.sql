ALTER TABLE `xplugin_agws_secupay_flex_tsyslog` CHANGE `dLogDat` `dSuccDat` TIMESTAMP DEFAULT '0000-00-00 00:00:00' NOT NULL;
ALTER TABLE `xplugin_agws_secupay_flex_tsyslog` ADD `dPushDat` TIMESTAMP DEFAULT '0000-00-00 00:00:00' NOT NULL;
ALTER TABLE `xplugin_agws_secupay_flex_tsyslog` ADD `dVersandDat` TIMESTAMP DEFAULT '0000-00-00 00:00:00' NOT NULL;