# ---------- q1 ----------
# sort by size, largest first
ls -S

# show the content of the largest file in /etc/
cat /etc/$(ls -S /etc/ | head -1)

# or we can use less instead :
# less /etc/$(ls -S /etc/ | head -1)

# ---------- q2 ----------
# sort by size, smallest first
ls -rS

# show the content of the smallest file in /etc/
cat /etc/$(ls -rS /etc/ | head -1)


# ---------- q3 ----------
mkdir -p grandpa/father/son


# ---------- q4 ----------
bc
# to find it use command: 
# man -k calculator (the first result)

# ---------- q5 ----------
# use -q flag for quiet mode
bc -q

# ---------- q6 ----------
cal
# to find it use command: 
# man -k calendar (the first result)


