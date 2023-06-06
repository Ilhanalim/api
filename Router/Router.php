<?php

$router->get('/', function() {
    include 'resource/index.html';
});

$router->get('/music', 'Music@index');
$router->get('/music/images/:cover', 'Music@images');
$router->get('/music/audio/:source', 'Music@audio');

