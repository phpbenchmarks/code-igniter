<p align="center">
  <img src="http://www.phpbenchmarks.com/images/logo_github.png">
  <br>
  <a href="http://www.phpbenchmarks.com" target="_blank">www.phpbenchmarks.com</a>
</p>

## What is www.phpbenchmarks.com?

You will find lot of benchmarks for PHP frameworks and template engines on [phpbenchmarks.com](http://www.phpbenchmarks.com).

Benchmarks results are available for Apache Bench and Siege, and PHP 5.6 to 7.3.

Our benchmarking protocol is available on [benchmarking protocol page](http://www.phpbenchmarks.com/en/documentation/benchmarking-protocol).

## What is this repository?

It contains CodeIgniter installation `only`.
To reuse code between minor versions, features for benchmarks are not coded in this repository
but in [phpbenchmarks/code-igniter-common](https://github.com/phpbenchmarks/code-igniter-common) repository.

Switch branch to select version and benchmark you want to see.

## Benchmarks

You can find CodeIgniter 3.1 benchmarks results on
[benchmarks results page](http://www.phpbenchmarks.com/en/benchmark/code-igniter/3.1).

See all CodeIgniter benchmarked versions on [select version page](http://www.phpbenchmarks.com/en/benchmark/code-igniter/version).

## Community

Go to [community page](http://www.phpbenchmarks.com/en/community) to see the Hall of fame, or download the benchmark kit to add your code!

## How version works?

We do not follow semantic version for this repository. Here is an explanation about our versioning system:

`W` Benchmarked component (Symfony, Laravel, Twig etc) major version

`X` Benchmarked component minor version

`Y` Benchmarked component bugfix version

`Z` Benchmark type: `1` Hello World, `3` REST API, `4` Templating small overload, `5` Templating big overload

Note that all components do not have all benchmark types.
