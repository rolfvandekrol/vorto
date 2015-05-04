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

function pruvo_preprocess_html(&$variables) {
  $element = array(
    '#type' => 'html_tag',
    '#tag' => 'meta',
    '#attributes' => array(
      'name' => 'viewport',
      'content' => 'width=device-width, initial-scale=1, maximum-scale=1, user-scalable=0',
    ),
  );
  drupal_add_html_head($element, 'pruvo_viewport');
}