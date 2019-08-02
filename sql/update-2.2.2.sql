ALTER TABLE `glpi_plugin_databases_databases`
  CHANGE `groups_id_tech` `groups_id` INT(11) NOT NULL DEFAULT '0',
  CHANGE `users_id_tech` `users_id` INT(11) NOT NULL DEFAULT '0';