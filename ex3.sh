# ---------- q1 ----------
# print to file information about the logged-in users
who -a > who_is_logged

# ---------- q2 ----------
echo "The answer is 42" > fact

# ---------- q3 ----------
cat who_is_logged >> fact

# ---------- q4 ----------
grep "Alice" alice.txt

# ---------- q5 ----------
grep -c "Why" alice.txt

# ---------- q6 ----------
grep "CHAPTER" alice.txt | cut -d' ' -f3- > chapters.txt

# ---------- q7 ----------
grep "fear" alice.txt | sed 's/e/o/g'

# ---------- q8 ----------
grep "Alice" alice.txt | cat -n > numbered_alice.txt

# ---------- q9 ----------
grep -vE "fear|rabbit" alice.txt

# ---------- q10 ---------
grep '*' alice.txt | sort | uniq

