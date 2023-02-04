self = {}
self.value = 0

self.__toByte = function(self,data)
 self.data = ''..data..''
 self.byte = ""
 for value = 1, string.len(self.data) do
  self.byte = self.byte..'\\'..string.byte(self.data, value)
 end
 self.value = self.value + 1
 do self.__toRandom(self, 'loadstring("'..self.byte..'")();') end
end

self.__toRandom = function(self,data)
 self.c = 'function IllIlllIllIlllIlllIlllIll(IllIlllIllIllIll) if (IllIlllIllIllIll==(((((919 + 636)-636)*3147)/3147)+919)) then return not true end if (IllIlllIllIllIll==(((((968 + 670)-670)*3315)/3315)+968)) then return not false end end; '
 self.d = self.c
 self.e = ''
 self.f = {'IllIllIllIllI','IIlllIIlllIIlllIIlllII','IIllllIIllll'}
 self.g = [[local IlIlIlIlIlIlIlIlII = {]]
 self.h = [[local IllIIllIIllIII = loadstring]]
 self.i = [[local IllIIIllIIIIllI = table.concat]]
 self.j = [[local IIIIIIIIllllllllIIIIIIII = "''"]]
 self.k = 'local '..self.f[math.random(1,#self.f)]..' = (7*3-9/9+3*2/0+3*3);'
 self.l = 'local '..self.f[math.random(1,#self.f)]..' = (3*4-7/7+6*4/3+9*9);'
 self.m = ' \n\n'
 for value = 1, string.len(data) do 
  self.e = self.e.."'\\"..string.byte(data,value).."',"
 end
 self.o = 'function IllIIIIllIIIIIl('..self.f[math.random(1,#self.f)]..')'
 self.p = 'function '..self.f[math.random(1,#self.f)]..'('..self.f[math.random(1,#self.f)]..')'
 self.q = 'local '..self.f[math.random(1,#self.f)]..' = (5*3-2/8+9*2/9+8*3)'
 self.r = 'end'
 self.s = 'IllIIIIllIIIIIl(900283)'
 self.t = 'function IllIlllIllIlllIlllIlllIllIlllIIIlll('..self.f[math.random(1,#self.f)]..')'
 self.q = 'function '..self.f[math.random(1,#self.f)]..'('..self.f[math.random(1,#self.f)]..')'
 self.u = 'local '..self.f[math.random(1,#self.f)]..' = (9*0-7/5+3*1/3+8*2)'
 self.v = 'end'
 self.w = 'IllIlllIllIlllIlllIlllIllIlllIIIlll(9083)'
 self.x = self.m..self.d..self.k..self.l..self.i..";"..self.o.." "..self.p.." "..self.q.." "..self.r.." "..self.r.." "..self.r..";"..self.s..";"..self.t.." "..self.q.." "..self.u.." "..self.v.." "..self.v..";"..self.w..";"..self.h..";"..self.g..self.e.."}".."IllIIllIIllIII(IllIIIllIIIIllI(IlIlIlIlIlIlIlIlII,IIIIIIIIllllllllIIIIIIII))()"
 if self.value <= 1 then
  self.__toByte(self, self.x)
 else
  self.file = File.new('obfuscated.lua')
  self.file:write(self.x)
  self.file:close()
 end
end

self.data = 'print("hello world!")'
do self.__toRandom(self, self.data) end
