###########################
#sso.pl
#scratch sort, does a trivial sort of the anagram ideas I have written down for both SA and ARO
#
#unanagrammed ideas at the end
#anagrammed at the start
#
#sso.txt sorts ideas in between
#
#also tacks on quotes
#
# to check: 1 check anagrams 2 check done before 3 check sorting into order

use strict;
use warnings;

use File::Copy qw(copy);
use Math::Prime::Util "gcd";

####################################constants
my $roil = "c:\\games\\inform\\roiling.inform\\source";
my $inc = "c:\\Program Files (x86)\\Inform 7\\Inform7\\Extensions\\Andrew Schultz";

my $orig = "$roil\\tosort.txt";
my $mod = "$roil\\tosort2.txt";
my $test = "$roil\\sso-test.txt";
my $stat = "$roil\\sso-stat.txt";

my $readIn = $orig;

########################uncomment below for testing
my $rr = "Roiling Random Text.i7x";
my $sr = "Shuffling Random Text.i7x";

##########################txtfile is the list of regexes after the 2nd quote
my $txtfile = __FILE__;
$txtfile =~ s/pl$/txt/; # in other words c:\writing\dict\sso.txt

###################################globals
my %regex;
my %hash;
my %details;
my %runoff;
my @roughname = ();
my @tabname = ();
my $line, my $line2;
my @intro = ();
my @endLump = ();
my $count = 0;

my %caps;
my %punc;
my %quotes;
my %dupes;

##################################options
my $unsorted = 0;
my $blanksYet = 0;
my $idx = 0;
my $y;
my $copyBack = 0; # this default can change
my $compare = 0;
my $numbers = 0;
my $statsOpen = 0;
my $inHeader = 1;
my $header = "";
my $wob = 0;
my $moveToHeader = 1;
my $copyHeaderBack = 0;
my $compareRoil = 0;
my $compareShuf = 0;
my $useTestFile = 1; # mostly covered by copyBack but we can check

while ($count <= $#ARGV)
{
  for ($ARGV[$count])
  {
  /^[0-9]/ && do { doAnagrams($ARGV[0]); };
  /\?/ && do { usage(); exit(); };
  /^-?e$/ && do { `$orig`; exit(); };
  /^-?o$/ && do { outputLast(); exit(); };
  /^-?r$/ && do { `$txtfile`; exit(); }; # forcing options first
  /^-?d$/ && do { $copyBack = 0; $count++; next; };
  /^-?f$/ && do { $copyBack = 1; $count++; next; };
  /^-?n$/ && do { $numbers = 1; $count++; next; };
  /^-?s$/ && do { $statsOpen = 1; $count++; next; };
  /^-?te$/ && do { $useTestFile = 1; $readIn = $test; $copyBack = 0; $count++; next; };
  /^-?m$/ && do { $moveToHeader = 1; $count++; next; };
  /^-?cr$/ && do { $compareRoil = 1; $count++; next; }; #testing
  /^-?cs$/ && do { $compareShuf = 1; $count++; next; }; #testing
  /^-?cb$/ && do { $compareShuf = $compareRoil = 1; $count++; next; }; #testing
  /^-?t$/ && do { $inc = $roil; $count++; next; }; #testing
  /^-?c$/ && do
  {#I'd put the options in alphabetical order, but I want comparing to overrule copy back
    $compare = 1;
	if ($copyBack)
	{
	  print "Turning off copyBack.\n";
	  $copyBack = 0;
    }
	$count++; next;
  };
  print "Invalid parameter: $ARGV[0]\n===============\n";
  usage();
  }
}

if (($readIn eq $test) && ($copyBack == 1))
{
  die ("Can't/won't copy back when the file to process is the test file $test");
}

dupget("$inc\\$rr");
dupget("$inc\\$sr");

print "Read mapping file...\n";
####################################open the mapping file
open(A, $txtfile) || die();

while ($line=<A>)
{
  if ($line =~ /^;/) { last; }
  if ($line =~ /^#/) { next; }
  chomp($line);
  if ($line eq "")
  {
    print "Blank line $.\n";
	next;
  }
  my @hashy = split(/\t/, $line);
  if ($hashy[0] eq "!")
  {
    if ($#hashy != 2)
	{
	  print "Bad sorter line $., $line.\n";
	}
    $details{$hashy[1]} = $hashy[2];
	push(@roughname, $hashy[1]);
	next;
  }
  if ($#hashy < 1) { die "Hash lines need a \\t for what table it maps to and the regex: line $. as $line fails."; }
  push(@tabname, $hashy[0]);
  $regex{$hashy[0]} = $hashy[1];
  if ($#hashy < 4) { print "$hashy[0] needs caps/punc/quotes.\n"; }
  if ($#hashy < 2) { $caps{$hashy[0]} = 0; }
  else { $caps{$hashy[0]} = $hashy[2]; }
  if ($#hashy < 3) { $punc{$hashy[0]} = 0; }
  else { $punc{$hashy[0]} = $hashy[3]; }
  if ($#hashy < 4) { $quotes{$hashy[0]} = 0; }
  else { $quotes{$hashy[0]} = $hashy[4]; }
}

close(A);

open(A, $readIn) || die();

OUTER:
while ($line = <A>)
{
  if ($inHeader)
  {
    if ($line =~ /^#/) { $header .= $line; next; }
	$inHeader = 0;
  }
  if ($line =~ /^#/) { next; }
  if ($line =~ /^========/) { $unsorted = 1; next; }
  if ($line !~ /[a-z]/i) { $blanksYet = 1; next; }
  chomp($line);
  if ($dupes{wordsonly($line)}) { print "Duplicate $line ($.) details $dupes{wordsonly($line)}\n"; }
  checkAnagram($line);
  if (($line !~ /^\"/) && (!$blanksYet)) { print "Quotes added line $., $line\n"; $line = "\"$line"; if ($line !~ /\"$/) { $line .= "\""; } }
  if ($unsorted) { push (@endLump, $line); next; }
  $idx = 0;
  $line2 = $line; $line2 =~ s/ *\[(p)?\]$//; # ignore duplicator at line end
  for $y (@roughname)
  {
    if ($line =~ /\"$y$/)
	{
	  $runoff{$y} .= "$line\n";
	  next OUTER;
	}
  }
  for $y (@tabname)
  {
    if ($line =~ /$regex{$y}/)
    {
      if (($quotes{$y} == -1) && ($line =~ /(\W'|'\W)/)) { print "Excess quotes: $line\n"; last; }
      if (($quotes{$y} == 1) && ($line !~ /'/)) { print "Need quotes: $line\n"; last; }
      #if ($idx == 3) { print "$idx ($.). $y: $line\n"; }
	  $hash{$y} .= "$line\n"; last;
    }
    $idx++;
  }
  if ($idx > $#tabname) { push (@intro, $line); }
  #print "$idx vs $#x\n";
}

close(A);

if ($moveToHeader)
{
  moveOver($rr);
  moveOver($sr)
}

open(B, ">$mod");

print B $header;

alfPrint(\@intro);

for my $j (sort keys %runoff)
{
  print B "\n#$details{$j}\n$runoff{$j}";
}

for my $j (@tabname)
{
  if (defined($hash{$j})) { print B "$hash{$j}\n"; }
}

print B "========\n";
alfPrint(\@endLump);

close(B);

if ($numbers)
{
  open(A, "$orig");
  my $empties = 0;

  while ($line = <A>) { if ($line !~ /[a-z]/i) { $empties++; } }

  print "$. $empties\n";
  my $totalNonEmpty = $. - $empties;
  close(A);

  my ($second, $minute, $hour, $dayOfMonth, $month, $yearOffset, $dayOfWeek, $dayOfYear, $daylightSavings) = localtime(time);
  my $out = sprintf("%d,%d,%d,%d-%02d-%02d %02d:%02d:%02d\n", ($#intro+1), ($#endLump+1), $totalNonEmpty, $yearOffset+1900, $month+1, $dayOfMonth+1, $hour, $minute, $second);
  open(B, ">>$stat.txt");
  printf B $out;
  close(B);
}

if ($statsOpen) { `$stat`; }

if (!$copyBack) { print "Did not copy tosort2.txt back to tosort.txt.\n"; }
else
{
  my $aroi = meaningful($orig);
  my $a2 = meaningful($mod);
  if (($aroi == $a2) || ($moveToHeader))
  {
  print "Copying back over.\n"; copy $mod, $orig;
  } else { print "Mismatch of meaningful lines: $aroi to $a2.\n"; }
}

if ($compare) { `wm $orig $mod`; }

####################################################################
#
# functions below
#

sub alfPrint
{
  my ($q) = @_;
  if (!$_[0]) { return; }
  my @ary = @$q;
  @ary = sort { wordsIn($a) <=> wordsIn($b) || length($a) <=> length($b) || lc($a) cmp lc($b) } (@ary);
  print B join("\n", @ary);
}

sub wordsIn
{
  my @x = split(/ /, $_[0]);
  return $#x
}

sub meaningful
{
  open(C, "$_[0]");
  my $mea = 0;
  while ($line = <C>)
  {
    if ($line =~ /[a-z]/i) { $mea++; }
  }
  close(C);
  $mea++;
}

sub checkAnagram
{
  my %freq;
  if ($_[0] !~ /^\"/) { return; }
  my $ags = lc($_[0]); $ags =~ s/^\"//; $ags =~ s/\".*//;
  $ags =~ s/\[r\].? by//;
  $ags =~ s/\[toti\]/tio/g;
  #############################get rid of between paren, non ascii below
  $ags =~ s/\[[^\]]*\]//g;
  $ags =~ s/[^a-z]//g;
  my $firstBad = "";
  my @ang = split(//, $ags);
  for (@ang)
  {
    $freq{$_}++;
  }
  my $gcd = 0;
  for my $k (sort keys %freq)
  {
    if ($gcd > 0) { $gcd = gcd($gcd, $freq{$k}); if (($gcd == 1) && $firstBad eq "") { $firstBad = $k; } } else { $gcd = $freq{$k}; }
  }
  if ($gcd == 1)
  {
    if ($_[0] =~ /\[(p|x|px)\]/) { return; }
	$wob++;
    print "Wobbly anagram $wob/$ags line $., probably $firstBad: $_[0]: ";
	for my $k (sort keys %freq) { print "$k$freq{$k}"; }
	print ".\n";
  }
}

sub dupget
{
  open(A, "$_[0]") || die ("No file $_[0]");
  my $line;

  my $inTable = 0;

  while ($line = <A>)
  {
    if ($line =~ /^table.*xx/)
	{
	  #print "Table start at $.\n";
	  <A>;
	  $inTable = 1;
	  next;
	}
	if ($line !~ /[a-z]/i)
	{
	  #if ($inTable) { print "Table end at $.\n"; }
	  $inTable = 0;
    }
	if ($inTable)
	{
    $line = wordsonly($line);
	chomp($line);
	$dupes{$line} = "$.-$_[0]";
	#if ($line =~ /froth/) { print "$line at line $. in $_[0].\n"; }
	}
  }
  close(A);
}

sub wordsonly
{
  my $temp = lc($_[0]);
  $temp =~ s/^\"//;
  $temp =~ s/\".*//;
  $temp =~ s/['\.\!\-\?]//g;
  return $temp;
}

sub moveOver
{
open(A, "$_[0]");
open(B, ">$_[0].bak");

my $line;

while ($line = <A>)
{
  print B $line;
  if ($line =~ /^table of .*\[xx/)
  {
    #print "Table line $line";
    for my $j (@tabname)
	{
	  if ($line =~ /$j/)
	  {
        #print "!!!! $line vs $j/$regex{$j}\n";
	    if (defined($hash{$j}))
	    {
	    #print "Adding to $j/$regex{$j}\n";
		my $q = <A>;
	    print B $q;
		my @hashary = split(/\n/, $hash{$j});
		for (@hashary) { $_ =~ s/\"[a-z]+[0-9]*$/\"/; print B "$_\n"; }
		delete($hash{$j});
		last;
		}
	  }
	}
  }
}

close(A);
close(B);

}

sub doAnagrams
{
  my $str;
  my $str2;
  my $endYet = 0;
  my $count = 0;

  open(A, $orig);
  while ($a = <A>)
  {
    if ((!$endYet) && ($a =~ /^[a-z]/i)) { $endYet = 1; }
	if (!$endYet) { next; }
	$str = lc($a);
	chomp($str);
	$str2 = $str; $str2 =~ s/ //g;
	print "gr $str\nanan.pl $str2\nmyan.pl $str2";
	 $count++;
	 if ($count >= $_[0]) { last; }
  }
  die();
}

sub usage
{
print<<EOT;
SSO roughly sorts out anagrams into categories: biopics, regular books, movies, shouty ads, and ALL CAPS entries.
You can also specify the store area at the end of the quotes. X means the name list to start SA.

Sorted always remain on top, non-sorted on bottom, so ctrl-home/end work. Sorting within is by word then letter length.

c/-c is compare post-run
d/-d is demo mode. The file doesn't change.
e/-e edits tosort.txt.
f/-f is force copy.
n/-n adds a line of numbers to the stats file.
r/-r opens the file of regular expressions that sorts  the anagrams.
s/-s opens the stats after.
dns is good for doing the stats etc
EOT
exit
}
