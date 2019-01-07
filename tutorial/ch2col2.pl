#!/usr/bin/perl
use strict;
no warnings qw ( uninitialized );
binmode STDOUT, ":utf8";

# for changing line to column format
# written by Ye Kyaw Thu, NICT, Japan
# last updated: 26 Oct 2016
# how to use: perl ./ch2col2.pl <input-filename>

open (inputFILE,"<:encoding(utf8)", $ARGV[0]) or die "Couldn't open input file $ARGV[0]!, $!\n";

my $line;

while ($line = <inputFILE>)
{
   chomp($line);
   #my $gra =""; my $pho = "";
   #($gra, $pho) = split("\s", $line);
   my @wordtag = split(" ", $line);

   foreach my $i (@wordtag)
   {
     my $w; my $t;
     ($w, $t) = split("/", $i);
     print "$w $t $t\n";
   }

   print "\n";
}

close (inputFILE);

