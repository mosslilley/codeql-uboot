import cpp

// from Macro m
// where m.getName() = "ntohs" or
//     m.getName() = "ntohl" or 
//     m.getName() = "ntohll"
// select m, "ntho* functions"

from Macro m
where m.getName().regexpMatch("ntoh(s|l|ll)")
select m, "ntho* functions"