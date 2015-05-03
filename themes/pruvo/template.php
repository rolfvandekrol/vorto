<?php

function pruvo_preprocess_node(&$variables) {
  // use view_mode in template names
  $suggestions = $variables['theme_hook_suggestions'];
  $variables['theme_hook_suggestions'] = array();
  $variables['theme_hook_suggestions'][] = 'node__' . $variables['view_mode'];
  foreach ($suggestions as $suggestion) {
    $variables['theme_hook_suggestions'][] = $suggestion;
    $variables['theme_hook_suggestions'][] = $suggestion . '__' . $variables['view_mode'];
  }
}