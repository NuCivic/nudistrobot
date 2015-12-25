<?php


/**
 * Implements hook_install_tasks()
 */
function nudistrobot_install_tasks(&$install_state) {

  $tasks = array();

  // Add our custom CSS file for the installation process
  drupal_add_css(drupal_get_path('profile', 'nudistrobot') . '/nudistrobot.css');

  return $tasks;
}
