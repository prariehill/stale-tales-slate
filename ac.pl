#######################################
#ac.pl
#command line interface for anagramming
#

use strict;
use warnings;

my $fi = 0;
my $sc = 1;
my $gq = 0;
my $ti = 0;
my $an = 0;
my $my = 0;
my $maxAna = 500;
my $exit = 0;

my @toggle = ("off", "on");

my $b, my $cmd2;

my $loadFile = "c:/writing/dict/anload.txt";

my @ons = ("off", "on");

open(B, ">>anjunk.txt");

if (($#ARGV > 0) && ($ARGV[0] eq "-f")) { readFile($loadFile); }
else {

OUTER: while ($exit == 0)
{
  print "File: $fi screen: $sc\n";
  print "Grepquick: $gq Nicknaming: $ti Anagram Names: $an My anagram: $my\n";
  print "Type in next thing(s) to anagram (! = both words to name too)\n"; 
  $a = <STDIN>;
  readLine($a);
} 
}

sub readFile
{
  my $b;
  open(B, "$_[0]") || die ("No file $_[0] to read.");
  while ((!$exit) && defined($b = <B>))
  {
    readLine($b);
  }
}

sub readLine
{
  my $cmd = $_[0];
  my $output = "";
  $cmd = lc($cmd); chomp($cmd);
  my $nospc = $cmd; $nospc =~ s/ //g;
  my @c = split(/[;,]/, $cmd);
  for my $c1 (@c)
  {
  if ($c1 eq "cl") { $gq = 0; $ti = 0; $an = 0; $my = 0; next; }
  if ($c1 eq "a") { $gq = 1; $ti = 1; $an = 1; $my = 1; next; }
  if ($c1 eq "gq") { $gq = 1; scr("Grepquick $toggle[$gq]\n"); next; }
  if ($c1 eq "ti") { $ti = 1; scr("Nicknaming $toggle[$ti]\n"); next; }
  if ($c1 eq "an") { $an = 1; scr("Anagram names $toggle[$an]\n"); next; }
  if ($c1 eq "my") { $my = 1; scr("My-anagram $toggle[$my]\n"); next; }
  if ($c1 eq "fi") { $fi = 1; scr("To-file $toggle[$fi]\n"); next; }
  if ($c1 eq "sc") { $sc = 1; scr("To-screen $toggle[$sc]\n"); next; }
  if ($c1 eq "-gq") { $gq = 0; scr("Grepquick $toggle[$gq]\n"); next; }
  if ($c1 eq "-ti") { $ti = 0; scr("Nicknaming $toggle[$ti]\n"); next; }
  if ($c1 eq "-an") { $an = 0; scr("Anagram names $toggle[$an]\n"); next; }
  if ($c1 eq "-my") { $my = 0; scr("My-anagram $toggle[$my]\n"); next; }
  if ($c1 eq "-fi") { $fi = 0; scr("To-file $toggle[$fi]\n"); next; }
  if ($c1 eq "-sc") { $sc = 0; scr("To-screen $toggle[$sc]\n"); next; }
  if ($c1 eq "?") { checkZeros(); next; }
  if ($c1 !~ /[a-z]/) { usage("$c1"); next; }
  if ($c1 eq "q") { $exit = 1; return; }
  if ($gq) { $output .= `gq $c1`; }
  if ($an) { $output .= `myan.pl $nospc=`; }
  if ($ti) { $output .= `ti $nospc`; }
  if ($my) { $output .= `my $c1`; }
  if ($fi) { print B "COMMAND: $c1\n$output\n"; }
  if (defined($sc) && $sc) { print "Results of $c1:\n$output\n"; }
  }
}

sub checkZeros
{
print "Output to screen $ons[$sc]\n";
print "Output to file $ons[$fi]\n";
if ($fi + $sc == 0) { print "No output right now.\n"; }
}

sub usage
{
print "Error in command: $_[0]\n";
print<<EOT;
f = file toggle
s = screen toggle
q = quit
= = anagram a full name
default = GQ through files
ti = use ti.bat
EOT
}

sub scr
{
  if ($sc == 1) { print "$_[0]"; }
}