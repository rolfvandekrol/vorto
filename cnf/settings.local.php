<?php

$databases = array (
  'default' => array (
    'default' => array (
      'database' => 'DATABASE_NAME',
      'username' => 'DATABASE_USERNAME',
      'password' => 'DATABASE_PASSWORD',
      'host'     => 'localhost',
      'port'     => '',
      'driver'   => 'mysql',
      'prefix'   => '',
    ),
  ),
);

$drupal_hash_salt = 'SOME_REALLY_RANDOM_STRING';

$conf['hoppass_debug'] = TRUE;
$conf['hoppass_always_refresh'] = TRUE;
$conf['hoppass_compass_bin'] = '/absolute/path/to/wrapper';
