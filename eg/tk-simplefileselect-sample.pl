#!perl

use strict;
use warnings;
use utf8;
use FindBin qw/$Bin/;
use lib $Bin . '/../lib'; # for testing in dist folder
use Tk;
use Tk::SimpleFileSelect;

my $mw = Tk::MainWindow->new;

my $fs = $mw->SimpleFileSelect();
my $file = $fs->Show();

print "selected file: " . $file;

$mw->MainLoop();