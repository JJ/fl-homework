use lib qw( ../lib /home/jmerelo/proyectos/CPAN/Test-Text/lib); # -*- cperl -*- 

use Test::Text;

my $test = new Test::Text "text","/usr/share/hunspell/";

$test->check();
