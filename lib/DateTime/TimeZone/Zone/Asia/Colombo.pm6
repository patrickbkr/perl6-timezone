use v6;
use DateTime::TimeZone::Zone;
class DateTime::TimeZone::Zone::Asia::Colombo does DateTime::TimeZone::Zone;
has %.rules = ( 
 0:30 => Any,
 1:00 => Any,
);
has @.zonedata = Array.new({"baseoffset" => "5:19:24", "rules" => "", "until" => -2840140800}, {"baseoffset" => "5:19:32", "rules" => "", "until" => -2019686400}, {"baseoffset" => "5:30", "rules" => "", "until" => -883267200}, {"baseoffset" => "5:30", "rules" => "0:30", "until" => -883612800}, {"baseoffset" => "5:30", "rules" => "1:00", "until" => -764028000}, {"baseoffset" => "5:30", "rules" => "", "until" => 832982400}, {"baseoffset" => "6:30", "rules" => "", "until" => 846289800}, {"baseoffset" => "6:00", "rules" => "", "until" => 1145061000}, {"baseoffset" => "5:30", "rules" => "", "until" => Inf});