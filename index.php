<?php declare(strict_types=1);

use App\Example;

require_once('vendor/autoload.php');

$example = new Example();
echo $example->test() . PHP_EOL;