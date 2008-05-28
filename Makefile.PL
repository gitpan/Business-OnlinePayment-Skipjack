use ExtUtils::MakeMaker;
WriteMakefile(
    'NAME'         => 'Business::OnlinePayment::Skipjack',
    'VERSION_FROM' => 'Skipjack.pm',
    'AUTHOR'       => 'See README',
    'PREREQ_PM'    => {'Net::SSLeay' => 0, 'Text::CSV_XS' => 0,
                       'Business::OnlinePayment' => 0},
    'dist'         => {CI => 'ci -l'},
);
