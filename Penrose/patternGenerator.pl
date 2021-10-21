#!/usr/bin/perl
use strict;

#Autoflush
$|++; 

#How far to deflate?
my $deflation = 8;  #default
my $num_args = $#ARGV + 1;
if ($num_args > 0) {
  $deflation = $ARGV[0];
}



my $cos2Pi5 = sqrt(5)/4 - 1/4;
my $pi = 4* atan2(1, 1);
my $pi5 = $pi * 1/5;
my $cosPi5 = (sqrt(5)+1)/4;
my $degToRad = $pi/180;
my $radToDeg = 1/$degToRad;
my @fatRhombi = ([4.25, .5, 7/$cosPi5, 90, rand()]);
my @skinnyRhombi = ();



foreach my $i (1 .. $deflation) {
  my %canonicalFatHash = ();
  my %canonicalSkinnyHash = ();
  foreach my $fatRhombusRef (@fatRhombi) {
    my $x = $fatRhombusRef->[0];
    my $y = $fatRhombusRef->[1];
    my $r = $fatRhombusRef->[2];
    my $th = $fatRhombusRef->[3];

    my $newLength  = $r / (2*$cosPi5);
    my $xTop = $x + $r*cos(($th+36)*$degToRad);
    my $yTop = $y + $r*sin(($th+36)*$degToRad);
    my $xBottom = $x + $r*cos(($th-36)*$degToRad);
    my $yBottom = $y + $r*sin(($th-36)*$degToRad);

    my $angleTop = $th + 216;

    &tryAdding($xTop, $yTop, $newLength, $angleTop, 0, \%canonicalFatHash);
    my $angleBottom = $th + 144;

    &tryAdding($xBottom, $yBottom, $newLength, $angleBottom, 0, \%canonicalFatHash);
    my $diameter = $r * 2 * $cosPi5;

    my $xEnd = $x + $diameter*cos($th*$degToRad);
    my $yEnd = $y + $diameter*sin($th*$degToRad);
    my $angleEnd = $th + 180;

    &tryAdding($xEnd, $yEnd, $newLength, $angleEnd, 0, \%canonicalFatHash);

    my $angleSkinnyOne = $th - 36;
    &tryAdding($xTop, $yTop, $newLength, $angleSkinnyOne, 0, \%canonicalSkinnyHash);
    
    my $angleSkinnyTwo = $th + 36;
    &tryAdding($xBottom, $yBottom, $newLength, $angleSkinnyTwo, 0, \%canonicalSkinnyHash);
  }
  
  foreach my $skinnyRhombusRef (@skinnyRhombi) {
    my $x = $skinnyRhombusRef->[0];
    my $y = $skinnyRhombusRef->[1];
    my $r = $skinnyRhombusRef->[2];
    my $th = $skinnyRhombusRef->[3];

    my $newLength = $r / (2*$cosPi5);

    my $newX = $x + $r*cos(($th+72)*$degToRad);
    my $newY = $y + $r*sin(($th+72)*$degToRad);
    my $newAngle = $th + 252;
    &tryAdding($newX, $newY, $newLength, $newAngle, 0, \%canonicalFatHash);

    $newX = $x + $r*cos(($th-72)*$degToRad);
    $newY = $y + $r*sin(($th-72)*$degToRad);
    $newAngle = $th + 108;
    &tryAdding($newX, $newY, $newLength, $newAngle, 0, \%canonicalFatHash);
    
    $newX = $x + $newLength*cos(($th)*$degToRad);
    $newY = $y + $newLength*sin(($th)*$degToRad);
    $newAngle = $th + 108;
    &tryAdding($newX, $newY, $newLength, $newAngle, 0, \%canonicalSkinnyHash);
   
    $newX = $x + $newLength*cos(($th)*$degToRad);
    $newY = $y + $newLength*sin(($th)*$degToRad);
    $newAngle = $th - 108;
    &tryAdding($newX, $newY, $newLength, $newAngle, 0, \%canonicalSkinnyHash);
  }
  
  @fatRhombi = values(%canonicalFatHash);
  @skinnyRhombi = values(%canonicalSkinnyHash);
  print("%! Finished deflation $i, ");
  my $rhombiCount = $#fatRhombi + $#skinnyRhombi + 2;
  print("$rhombiCount rhombi found\n");
}


print("%! Writing postscript:\n");
print("%! code...\n");
print(
'%!

/inch {72 mul} def

1 setlinewidth

/fatRhombiShow
{ /cary exch def
/thary exch def
/rary exch def
/yary exch def
/xary exch def
0 1 xary length 1 sub
{
    /index exch def    
    rary index get inch
    /sideLength exch def
    newpath
    xary index get inch
    yary index get inch
    moveto
    gsave
    cary index get
    setgray
    thary index get
    36 add
    rotate
    sideLength 0 rlineto
    -72 rotate
    sideLength 0 rlineto
    252 rotate
    sideLength 0 rlineto
    closepath
    gsave
    0.75 setgray fill
    grestore
    stroke
    grestore
    } for
} def

/skinnyRhombiShow
{ /cary exch def
/thary exch def
/rary exch def
/yary exch def
/xary exch def
0 1 xary length 1 sub
{
    /index exch def    
    rary index get inch
    /sideLength exch def
    newpath
    xary index get inch
    yary index get inch
    moveto
    gsave
    cary index get
    setgray
    thary index get
    72 add
    rotate
    sideLength 0 rlineto
    -144 rotate
    sideLength 0 rlineto
    -36 rotate
    sideLength 0 rlineto
    closepath
    stroke
    grestore
    } for
} def

');
print("%! FatRhombi...\n");
&outputArray(\@fatRhombi);
print("fatRhombiShow\n");

print("%! SkinnyRhombi...\n");
&outputArray(\@skinnyRhombi);
print("skinnyRhombiShow\n");
	
print("%! Done!\n");

sub outputIndex {
  my $field = $_[0];
  my @bigArray = @{$_[1]};
  my $numberOfEntries = $#bigArray;
  print("[");
  foreach my $index (0..$numberOfEntries) {
    my $value = $bigArray[$index][$field];
    print("$value ");
  }
  print("]\n");
}

sub outputArray {
  my $refToBigArray = $_[0];
  my @firstEntry = @{$refToBigArray->[0]};
  my $numberOfFields = $#firstEntry;
  foreach my $index (0..$numberOfFields) {
    &outputIndex($index, $refToBigArray);
  }
}

sub tryAdding {
  my $x = $_[0];
  my $y = $_[1];
  my $r = $_[2];
  my $th = $_[3];
  my $c = $_[4];
  my $hashTableRef = $_[5];
  my $signature = $x * $y * $th;
  if (!exists($hashTableRef->{$signature})) {
    $hashTableRef->{$signature} = [$x, $y, $r, $th, $c];
  }
}
