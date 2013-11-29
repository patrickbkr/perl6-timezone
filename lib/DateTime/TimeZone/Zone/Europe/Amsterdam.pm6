use v6;
use DateTime::TimeZone::Zone;
class DateTime::TimeZone::Zone::Europe::Amsterdam does DateTime::TimeZone::Zone;
has %.rules = ( 
 C-Eur => [{"time" => "23:00", "letter" => "S", "adjust" => "1:00", "month" => 4, "years" => 1916..1916, "date" => "30"}, {"time" => "1:00", "letter" => "-", "adjust" => "0", "month" => 10, "years" => 1916..1916, "date" => "1"}, {"time" => "2:00s", "letter" => "S", "adjust" => "1:00", "month" => 4, "dow" => {"mindate" => "15", "dow" => 1}, "years" => 1917..1918}, {"time" => "2:00s", "letter" => "-", "adjust" => "0", "month" => 9, "dow" => {"mindate" => "15", "dow" => 1}, "years" => 1917..1918}, {"time" => "2:00s", "letter" => "S", "adjust" => "1:00", "month" => 4, "years" => 1940..1940, "date" => "1"}, {"time" => "2:00s", "letter" => "-", "adjust" => "0", "month" => 11, "years" => 1942..1942, "date" => "2"}, {"time" => "2:00s", "letter" => "S", "adjust" => "1:00", "month" => 3, "years" => 1943..1943, "date" => "29"}, {"time" => "2:00s", "letter" => "-", "adjust" => "0", "month" => 10, "years" => 1943..1943, "date" => "4"}, {"time" => "2:00s", "letter" => "S", "adjust" => "1:00", "month" => 4, "dow" => {"mindate" => "1", "dow" => 1}, "years" => 1944..1945}, {"time" => "2:00s", "letter" => "-", "adjust" => "0", "month" => 10, "years" => 1944..1944, "date" => "2"}, {"time" => "2:00s", "letter" => "-", "adjust" => "0", "month" => 9, "years" => 1945..1945, "date" => "16"}, {"time" => "2:00s", "letter" => "S", "adjust" => "1:00", "month" => 4, "dow" => {"mindate" => "1", "dow" => 7}, "years" => 1977..1980}, {"time" => "2:00s", "lastdow" => 7, "letter" => "-", "adjust" => "0", "month" => 9, "years" => 1977..1977}, {"time" => "2:00s", "letter" => "-", "adjust" => "0", "month" => 10, "years" => 1978..1978, "date" => "1"}, {"time" => "2:00s", "lastdow" => 7, "letter" => "-", "adjust" => "0", "month" => 9, "years" => 1979..1995}, {"time" => "2:00s", "lastdow" => 7, "letter" => "S", "adjust" => "1:00", "month" => 3, "years" => 1981..Inf}, {"time" => "2:00s", "lastdow" => 7, "letter" => "-", "adjust" => "0", "month" => 10, "years" => 1996..Inf}],
 EU => [{"time" => "1:00u", "letter" => "S", "adjust" => "1:00", "month" => 4, "dow" => {"mindate" => "1", "dow" => 7}, "years" => 1977..1980}, {"time" => "1:00u", "lastdow" => 7, "letter" => "-", "adjust" => "0", "month" => 9, "years" => 1977..1977}, {"time" => "1:00u", "letter" => "-", "adjust" => "0", "month" => 10, "years" => 1978..1978, "date" => "1"}, {"time" => "1:00u", "lastdow" => 7, "letter" => "-", "adjust" => "0", "month" => 9, "years" => 1979..1995}, {"time" => "1:00u", "lastdow" => 7, "letter" => "S", "adjust" => "1:00", "month" => 3, "years" => 1981..Inf}, {"time" => "1:00u", "lastdow" => 7, "letter" => "-", "adjust" => "0", "month" => 10, "years" => 1996..Inf}],
 Neth => [{"time" => "0:00", "letter" => "NST", "adjust" => "1:00", "month" => 5, "years" => 1916..1916, "date" => "1"}, {"time" => "0:00", "letter" => "AMT", "adjust" => "0", "month" => 10, "years" => 1916..1916, "date" => "1"}, {"time" => "2:00s", "letter" => "NST", "adjust" => "1:00", "month" => 4, "years" => 1917..1917, "date" => "16"}, {"time" => "2:00s", "letter" => "AMT", "adjust" => "0", "month" => 9, "years" => 1917..1917, "date" => "17"}, {"time" => "2:00s", "letter" => "NST", "adjust" => "1:00", "month" => 4, "dow" => {"mindate" => "1", "dow" => 1}, "years" => 1918..1921}, {"time" => "2:00s", "lastdow" => 1, "letter" => "AMT", "adjust" => "0", "month" => 9, "years" => 1918..1921}, {"time" => "2:00s", "lastdow" => 7, "letter" => "NST", "adjust" => "1:00", "month" => 3, "years" => 1922..1922}, {"time" => "2:00s", "letter" => "AMT", "adjust" => "0", "month" => 10, "dow" => {"mindate" => "2", "dow" => 7}, "years" => 1922..1936}, {"time" => "2:00s", "letter" => "NST", "adjust" => "1:00", "month" => 6, "dow" => {"mindate" => "1", "dow" => 5}, "years" => 1923..1923}, {"time" => "2:00s", "lastdow" => 7, "letter" => "NST", "adjust" => "1:00", "month" => 3, "years" => 1924..1924}, {"time" => "2:00s", "letter" => "NST", "adjust" => "1:00", "month" => 6, "dow" => {"mindate" => "1", "dow" => 5}, "years" => 1925..1925}, {"time" => "2:00s", "letter" => "NST", "adjust" => "1:00", "month" => 5, "years" => 1926..1931, "date" => "15"}, {"time" => "2:00s", "letter" => "NST", "adjust" => "1:00", "month" => 5, "years" => 1932..1932, "date" => "22"}, {"time" => "2:00s", "letter" => "NST", "adjust" => "1:00", "month" => 5, "years" => 1933..1936, "date" => "15"}, {"time" => "2:00s", "letter" => "NST", "adjust" => "1:00", "month" => 5, "years" => 1937..1937, "date" => "22"}, {"time" => "0:00", "letter" => "S", "adjust" => "1:00", "month" => 7, "years" => 1937..1937, "date" => "1"}, {"time" => "2:00s", "letter" => "-", "adjust" => "0", "month" => 10, "dow" => {"mindate" => "2", "dow" => 7}, "years" => 1937..1939}, {"time" => "2:00s", "letter" => "S", "adjust" => "1:00", "month" => 5, "years" => 1938..1939, "date" => "15"}, {"time" => "2:00s", "letter" => "S", "adjust" => "1:00", "month" => 4, "years" => 1945..1945, "date" => "2"}, {"time" => "2:00s", "letter" => "-", "adjust" => "0", "month" => 9, "years" => 1945..1945, "date" => "16"}],
);
has @.zonedata = Array.new({"baseoffset" => "0:19:32", "rules" => "", "until" => -4260211200}, {"baseoffset" => "0:19:32", "rules" => "Neth", "until" => -1025740800}, {"baseoffset" => "0:20", "rules" => "Neth", "until" => -935020800}, {"baseoffset" => "1:00", "rules" => "C-Eur", "until" => -781048800}, {"baseoffset" => "1:00", "rules" => "Neth", "until" => 220924800}, {"baseoffset" => "1:00", "rules" => "EU", "until" => Inf});