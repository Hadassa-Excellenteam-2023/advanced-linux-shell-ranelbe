# assuming we are inside the folder subs!

# ---------- q1 ----------
touch File{A..F}.txt

# ---------- q2 ----------
rm File{C..F}.txt

# ---------- q3 ----------
# I think you meant FileA.txt...
mv FileA.txt FileA.old

# ---------- q4 ----------
rm *

# ---------- q5 ----------
# again I assume we are inside the folder subs.
cp /etc/*.conf . 2>/dev/null

# ---------- q6 ----------
cat l*

# ---------- q7 ----------
grep -l "user" ????.conf

# ---------- q8a+b -------
echo "The last modified file is: " $(ls -t | head -1)

# ---------- q9 ----------
cut -d: -f1 /etc/group | xargs mkdir

# ---------- q10 ---------
echo ":-* ;-) :-{}"
# And if we are not allowed to use quotation marks then:
echo :-* \;-\) :-{} 


