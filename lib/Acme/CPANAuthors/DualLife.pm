package Acme::CPANAuthors::DualLife;
$Acme::CPANAuthors::DualLife::VERSION = '0.36';
#ABSTRACT: We are CPAN Authors of Dual Life core modules

use strict;
use warnings;

use Acme::CPANAuthors::Register (
  ADAMK => q[Adam Kennedy],
  AMBS => q[Alberto Manuel Brandao Simoes],
  AMS => q[Abhijit Menon-Sen],
  ANDK => q[Andreas J. Koenig],
  ANDYA => q[Andy Armstrong],
  AUDREYT => q[Audrey Tang],
  BINGOS => q[Chris Williams],
  CHORNY => q[Alexandr Ciornii],
  CORION => q[Max Maischein],
  DAGOLDEN => q[David Golden],
  DANKOGAI => q[Dan Kogai],
  DAPM => q[David A P Mitchell],
  DLAND => q[David Landgren],
  DROLSKY => q[Dave Rolsky],
  DWHEELER => q[David E. Wheeler],
  ELIZABETH => q[Elizabeth Mattijsen],
  ETHER => q[Karen Etheridge],
  EXODIST => q[Chad Granum],
  FERREIRA => q[Adriano Ferreira],
  FLORA => q[Florian Ragwitz],
  GAAS => q[Gisle Aas],
  GBARR => q[Graham Barr],
  HMBRAND => q[H.Merijn Brand],
  ILYAZ => q[Ilya Zakharevich],
  JDB => q[Jan Dubois],
  JDHEDDEN => q[Jerry D. Hedden],
  JESSE => q[Jesse Vincent],
  JPEACOCK => q[John Peacock],
  JSTOWE => q[Jonathan Stowe],
  JV => q[Johan Vromans],
  KANE => q[Jos Boumans],
  LEEJO => q[Lee Johnson],
  LEONT => q[Leon Timmermans],
  LLAP => q[Leo Lapworth],
  MAKAMAKA => q[Makamaka Hannyaharamitu],
  MALLEN => q[Mark Allen],
  MAREKR => q[Marek Rouchal],
  MHX => q[Marcus Holland-Moritz],
  MJD => q[Mark Jason Dominus],
  MSCHWERN => q[Michael G Schwern],
  MSHELOR => q[Mark Shelor],
  MUIR => q[David Muir Sharnoff],
  NEILB => q[Neil Bowers],
  NWCLARK => q[Nicholas Clark],
  OVID => q[Curtis 'Ovid' Poe],
  PEVANS => q[Paul Evans],
  PJACKLAM => q[Peter John Acklam],
  PJF => q[Paul Jamieson Fenwick],
  PMQS => q[Paul Marquess],
  RGARCIA => q[Rafael Garcia-Suarez],
  RJBS => q[Ricardo SIGNES],
  RMBARKER => q[Robin Barker],
  RRA => q[Russ Allbery],
  RURBAN => q[Reini Urban],
  SADAHIRO => q[SADAHIRO Tomoyuki],
  SALVA => q[Salvador Fandino Garcia],
  SAPER => q[Sebastien Aperghis-Tramoni],
  SBECK => q[Sullivan Beck],
  SHAY => q[Steve Hay],
  SIMONW => q[Simon Wistow],
  SMPETERS => q[Steve Peters],
  SMUELLER => q[Steffen Mueller],
  TJENNESS => q[Tim Jenness],
  TODDR => q[Todd Rinaldo],
  TOMHUGHES => q[Tom Hughes],
  WOLFSAGE => q[Matthew Horsfall (alh)],
  ZEFRAM => q[Andrew Main (Zefram)],
);

q[Dual life better than Real life];

__END__

=pod

=encoding UTF-8

=head1 NAME

Acme::CPANAuthors::DualLife - We are CPAN Authors of Dual Life core modules

=head1 VERSION

version 0.36

=head1 SYNOPSIS

    use Acme::CPANAuthors;

    my $authors  = Acme::CPANAuthors->new('DualLife');

    my $number   = $authors->count;
    my @ids      = $authors->id;
    my @distros  = $authors->distributions("BINGOS");
    my $url      = $authors->avatar_url("BINGOS");
    my $kwalitee = $authors->kwalitee("BINGOS");
    my $name     = $authors->name("BINGOS");

=head1 DESCRIPTION

This class provides a hash of dual-life core module Authors' PAUSE ID and name to the L<Acme::CPANAuthors> module.

It is currently statically generated information, I hope to make it dynamic in the future.

=head1 CONTAINED AUTHORS

  ADAMK => q[Adam Kennedy],
  AMBS => q[Alberto Manuel Brandao Simoes],
  AMS => q[Abhijit Menon-Sen],
  ANDK => q[Andreas J. Koenig],
  ANDYA => q[Andy Armstrong],
  AUDREYT => q[Audrey Tang],
  BINGOS => q[Chris Williams],
  CHORNY => q[Alexandr Ciornii],
  CORION => q[Max Maischein],
  DAGOLDEN => q[David Golden],
  DANKOGAI => q[Dan Kogai],
  DAPM => q[David A P Mitchell],
  DLAND => q[David Landgren],
  DROLSKY => q[Dave Rolsky],
  DWHEELER => q[David E. Wheeler],
  ELIZABETH => q[Elizabeth Mattijsen],
  ETHER => q[Karen Etheridge],
  EXODIST => q[Chad Granum],
  FERREIRA => q[Adriano Ferreira],
  FLORA => q[Florian Ragwitz],
  GAAS => q[Gisle Aas],
  GBARR => q[Graham Barr],
  HMBRAND => q[H.Merijn Brand],
  ILYAZ => q[Ilya Zakharevich],
  JDB => q[Jan Dubois],
  JDHEDDEN => q[Jerry D. Hedden],
  JESSE => q[Jesse Vincent],
  JPEACOCK => q[John Peacock],
  JSTOWE => q[Jonathan Stowe],
  JV => q[Johan Vromans],
  KANE => q[Jos Boumans],
  LEEJO => q[Lee Johnson],
  LEONT => q[Leon Timmermans],
  LLAP => q[Leo Lapworth],
  MAKAMAKA => q[Makamaka Hannyaharamitu],
  MALLEN => q[Mark Allen],
  MAREKR => q[Marek Rouchal],
  MHX => q[Marcus Holland-Moritz],
  MJD => q[Mark Jason Dominus],
  MSCHWERN => q[Michael G Schwern],
  MSHELOR => q[Mark Shelor],
  MUIR => q[David Muir Sharnoff],
  NEILB => q[Neil Bowers],
  NWCLARK => q[Nicholas Clark],
  OVID => q[Curtis 'Ovid' Poe],
  PEVANS => q[Paul Evans],
  PJACKLAM => q[Peter John Acklam],
  PJF => q[Paul Jamieson Fenwick],
  PMQS => q[Paul Marquess],
  RGARCIA => q[Rafael Garcia-Suarez],
  RJBS => q[Ricardo SIGNES],
  RMBARKER => q[Robin Barker],
  RRA => q[Russ Allbery],
  RURBAN => q[Reini Urban],
  SADAHIRO => q[SADAHIRO Tomoyuki],
  SALVA => q[Salvador Fandino Garcia],
  SAPER => q[Sebastien Aperghis-Tramoni],
  SBECK => q[Sullivan Beck],
  SHAY => q[Steve Hay],
  SIMONW => q[Simon Wistow],
  SMPETERS => q[Steve Peters],
  SMUELLER => q[Steffen Mueller],
  TJENNESS => q[Tim Jenness],
  TODDR => q[Todd Rinaldo],
  TOMHUGHES => q[Tom Hughes],
  WOLFSAGE => q[Matthew Horsfall (alh)],
  ZEFRAM => q[Andrew Main (Zefram)],

=head1 SEE ALSO

L<Acme::CPANAuthors>

L<POE>

=head1 AUTHOR

Chris Williams

=head1 COPYRIGHT AND LICENSE

This software is copyright (c) 2014 by Chris Williams.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.

=cut
