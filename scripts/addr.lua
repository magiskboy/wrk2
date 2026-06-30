-- example script that demonstrates use of setup() to pass
-- a random server address to each thread

local addrs = nild
   end

   thread.addr = addrs[math.random(#addrs)]
end

function init(args)
   local msg = "thread addr: %s"
   print(msg:format(wrk.thread.addr))
end
