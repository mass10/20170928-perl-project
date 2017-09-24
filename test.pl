#!/usr/bin/env perl
# coding: utf-8

use strict;
use utf8;

sub _println {

	print(@_, "\n");
}

sub _generate {

	int(rand(100));
}

sub _main {

	_println('### start ###');
	my $status = _generate();
	_println('[', $status, ']');
	if (93 < $status) {
		die('bullshit');
	}
	_println('--- end ---');
}

_main();



