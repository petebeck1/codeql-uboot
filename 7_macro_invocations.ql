import cpp

from Macro m, MacroInvocation mi
where mi.getMacro() = m
and m.getName() in [ "ntohs", "ntohl", "ntohll" ]
select mi
