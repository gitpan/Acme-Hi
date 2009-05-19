package Acme::Hi;

use strict;

use Exporter ();
use vars qw($VERSION @ISA @EXPORT);
$VERSION     = '0.01';
@ISA         = qw(Exporter);
@EXPORT      = qw( hi );

# thanks to http://www.wikihow.com/Say-Hello-in-Different-Languages

my @his = (
    "hi", "hello", "haai", "tungjatjeta", "tél nìdõ", "barev", "Servus", "salam", 
    "kaixo", "wareng", "koali", "zdravei", "mingalarba", "Sour Sdey", "olá", 
    "hola", "hafa adai", "Muribwanji", "mambo", "Tansi", "bok", "ahoj", "hej", 
    "shorah", "hallo", "sal", "tere päevast", "Bula Uro", "moi", "salut", 
    "dia duit", "gamardjoba", "kem che", "yia sou", "aloha", "shalom", "namaste", 
    "szervusz", "hæ", "nde-ewo", "ciào", "kwe kwe", "namaskara", "choni", 
    "sabaidee", "salve", "labdien",
);
    
    
sub hi {
    return $his[ int( rand( $#his ) ) ];
}
    
=head1 NAME

Acme::Hi - Say "hi" easily and in many tongues

=head1 SYNOPSIS

  use Acme::Hi;
  print hi();

=head1 DESCRIPTION

Say "hi" in a variety of languages, easily. Exports C<hi> function by
default.

=head1 METHODS

=head2 hi

 print hi();

Exported by default. Returns a greeting selected at random from many lanaguages.

=head1 AUTHOR

    Robbie Bow
    CPAN ID: ROBBIEBOW
    robbiebow@cpan.org
    http://robbiebow.co.uk

=head1 COPYRIGHT

This program is free software; you can redistribute
it and/or modify it under the same terms as Perl itself.

The full text of the license can be found in the
LICENSE file included with this module.


=head1 SEE ALSO

L<http://www.wikihow.com/Say-Hello-in-Different-Languages>

=cut

return qw/ I scream you scream we all scream for ice cream /;