# ---------- q1 ----------
pv -a /dev/zero > ~/check_io_speed

# speed: about 300Mib/s

# ---------- q2 ----------
pv -a /dev/zero > /dev/null

# speed: about 8Gib/s
# it measure the throughput of data transfer within the system.
# without actually involving disk I/O

# ---------- q3 ----------
pv -a /dev/random > /dev/null

# speed: about 200Mib/s
# this command allow you to evaluate the performance of your system's random number
# generation and measure the speed at which random data is transferred within the system. 


# ---------- q4 ----------
pv -a /dev/urandom > /dev/null

#speed: about 220Mib/s
# The /dev/urandom is used to generate random data, like the /dev/random
# the main different is that /dev/urandom can provide a continuous stream of 
# random-like data without waiting, making it faster than /dev/random.
# /dev/random waits for truly random events to occur, whereas /dev/urandom doesn't wait 
# for such events and uses an algorithm to generate random-like data.


# ---------- q5 ----------
dd if=/dev/zero of=bigfile bs=1M count=1000


# ---------- q6 ----------
mkdir tmp
pv bigfile > tmp/bigfile


