$roil = "c:/games/inform/roiling.inform/source/story.ni";
$sa = "c:/games/inform/sa.inform/source/story.ni";

readHash($sa);
readHash($roil);

hyphe($sa);
hyphe($roil);

sub readHash
{
  open(A, "$_[0]");
  while ($a=<A>)
  {
    if ($a !~ /^\"/) { next; }
    $a = <A>; chomp($a); $a = lc($a); @b = split(/\b/, $a); for (@b) { $wrd{$_}=1; }
  }
  close(A);
}

sub hyphe
{
  my $line = 0;
  open(A, "$_[0]");
  while ($a=<A>)
  {
    $line++;
    if ($a !~ /^\"/) { next; }
    $a = <A>; chomp($a); $a = lc($a);
    @b = split(/[^a-z-]/, $a);
    for (@b)
    {
      if ($_ =~ /-/)
      {
        if ($hyphe{$_}) { $count++; print "($line) Duplicate hyphen $count $_\n"; }
        $hyphe{$_} = 1;
        @c = split(/-/, $_); $subs = 0; for $frag (@c) { if ($wrd{$frag}) { $subs++; } }
        if ($subs > 2) { if (alfy(@c[0]) eq alfy(@c[1])) { print "($line) $_ is an overused hyphen, maybe.\n"; } }
      }
	}
  }
  close(A);
}

sub alfy
{
  my @z = split(//, $_[0]);
  return join('', sort(@z));
}