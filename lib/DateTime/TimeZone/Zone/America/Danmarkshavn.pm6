use v6;
use DateTime::TimeZone::Zone;
unit class DateTime::TimeZone::Zone::America::Danmarkshavn does DateTime::TimeZone::Zone;
has %.rules = ( 
 'EU' => $[{:adjust("1:00"), :dow(${:dow(7), :mindate("1")}), :letter("S"), :month(4), :time("1:00u"), :years(1977..1980)}, {:adjust("0"), :lastdow(7), :letter("-"), :month(9), :time("1:00u"), :years(1977..1977)}, {:adjust("0"), :date("1"), :letter("-"), :month(10), :time("1:00u"), :years(1978..1978)}, {:adjust("0"), :lastdow(7), :letter("-"), :month(9), :time("1:00u"), :years(1979..1995)}, {:adjust("1:00"), :lastdow(7), :letter("S"), :month(3), :time("1:00u"), :years(1981..Inf)}, {:adjust("0"), :lastdow(7), :letter("-"), :month(10), :time("1:00u"), :years(1996..Inf)}],
);
has @.zonedata = [{:baseoffset("-1:14:40"), :rules(""), :until(-1686096000)}, {:baseoffset("-3:00"), :rules(""), :until(323834400)}, {:baseoffset("-3:00"), :rules("EU"), :until(820454400)}, {:baseoffset("0:00"), :rules(""), :until(Inf)}];
