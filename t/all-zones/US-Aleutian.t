use v6;

use lib './lib';

use Test;
use DateTime::TimeZone;
use DateTime::TimeZone::Zone;

plan 4;

use DateTime::TimeZone::Zone::US::Aleutian;
my $tz = DateTime::TimeZone::Zone::US::Aleutian.new;
ok $tz, "timezone can be instantiated";
is $tz.rules.WHAT, Hash, "rules is a Hash";
ok $tz.zonedata, "timezone has zonedata";
is $tz.zonedata.WHAT, Array, "zonedata is an Array";
