use Font::TypefaceJS;

my $typeface = Font::TypefaceJS->new( 
	# input_filename => "NotoSans-Regular.ttf",
	input_filename => "cndragon.ttf",
	# unicode_range_names => ['Basic Latin', 'Latin-1 Supplement', 'Yi Syllables', 'Yi Radicals', 'Hangul Syllables', 'High Surrogates', 'Low Surrogates', 'Private Use', 'CJK Compatibility Ideographs', 'Alphabetic Presentation Forms'],
	unicode_range_names => ['Basic Latin', 'Latin-1 Supplement'],
	
);

$typeface->write_file( output_filename => 'font.typeface.js' );
