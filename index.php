<?php

$request = $_SERVER['REQUEST_URI'];
try {
    switch ($request) {
        case '':
        case '/' :
            $request = '/home';
            break;
        default:
            break;
    }
    require __DIR__ . str_replace('.php', '', strtolower($request)) . '.php';
} catch (Exception $exception) {
    http_response_code(404);
    require __DIR__ . '/404.php';
}
