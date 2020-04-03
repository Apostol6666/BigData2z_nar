#!/usr/bin/perl
use utf8;
use open ':std',':encoding(UTF-8)';

$string=0;
$okk="иаеуоы";
$count=0;

while ($l=<STDIN>) 
	{
	#print "thisis is string first $l  \n";
	 @m=($l=~ m/([а-я]{2,}[$okk]{1}[т]{1}[ь]{1}\s{1,}[а-я]{2,}[оа]{1}|[а-я]{2,}[оа]{1}\s{1,}[а-я]{2,}[$okk]{1}[т]{1}[ь]{1})/gi);
	foreach $l(@m) {
		print "  $l \n";
	}
}
