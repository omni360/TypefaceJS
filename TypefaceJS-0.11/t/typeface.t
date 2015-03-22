use Font::TypefaceJS;

my $typeface = Font::TypefaceJS->new( 
	# input_filename => "NotoSans-Regular.ttf",
	input_filename => "NotoSansHans-Regular.otf",
	unicode_range_names => ['Basic Latin', 'Latin-1 Supplement', 'CJK Unified Ideographs'],
	# unicode_range_names => ['Basic Latin', 'Latin-1 Supplement'],
	
);

$typeface->write_file( output_filename => 'NotoSansHans_Regular.typeface.js' );
