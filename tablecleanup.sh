in=$(xmodmap -pke | sed '/^.\{14,21\}$/!d' | sed 's/keycode//g' | sed 's/[A-Z]//g' | tr -d " \t\r" | sed 's/\(.\)\1/\1/g' | sed -e 'G;:1' -e 's/\(.\)\(.*\n\)/\2\1/;t1' -e 's/.//' | sort | tr '\n' '-')
IFS=- read var1 var2 var3 var4 var5 var6 var7 var8 var9 var10 var11 var12 var13 var14 var15 var16 var17 var18 var19 var20 var21 var22 var23 var24 var25 var26  <<< $in

echo $var1

a=$(echo "$var1")
IFS== read a1 a2 <<< $a
echo $a1
echo $a2

b=$(echo "$var2")
IFS== read b1 b2 <<< $b

c=$(echo "$var3")
IFS== read c1 c2 <<< $c

d=$(echo "$var4")
IFS== read d1 d2 <<< $d

e=$(echo "$var5")
IFS== read e1 e2 <<< $e

f=$(echo "$var6")
IFS== read b1 b2 <<< $b

g=$(echo "$var7")
IFS== read b1 b2 <<< $b

h=$(echo "$var8")
IFS== read b1 b2 <<< $b

i=$(echo "$var9")
IFS== read b1 b2 <<< $b

j=$(echo "$var10")
IFS== read b1 b2 <<< $b

k=$(echo "$var11")
IFS== read b1 b2 <<< $b

l=$(echo "$var12")
IFS== read b1 b2 <<< $b


m=$(echo "$var13")
IFS== read b1 b2 <<< $b

n=$(echo "$var14")
IFS== read b1 b2 <<< $b

o=$(echo "$var15")
IFS== read b1 b2 <<< $b

p=$(echo "$var16")
IFS== read b1 b2 <<< $b

q=$(echo "$var17")
IFS== read b1 b2 <<< $b

r=$(echo "$var18")
IFS== read b1 b2 <<< $b

s=$(echo "$var19")
IFS== read b1 b2 <<< $b

t=$(echo "$var20")
IFS== read b1 b2 <<< $b

u=$(echo "$var21")
IFS== read b1 b2 <<< $b

v=$(echo "$var22")
IFS== read b1 b2 <<< $b

w=$(echo "$var23")
IFS== read b1 b2 <<< $b

x=$(echo "$var24")
IFS== read b1 b2 <<< $b

y=$(echo "$var25")
IFS== read b1 b2 <<< $b

z=$(echo "$var26")
IFS== read b1 b2 <<< $b
