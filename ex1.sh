# move to the home folder
cd ~

# ---------- q1a ----------
echo "Ranel" > file
# same effect :
# printf "Ranel" >> file
# we can also use:
# touch file
# and edit the content with gedit manually by:
# gedit file

# ---------- q2 -----------
mkdir new

# ---------- q3 -----------
cp file new/

# ---------- q4 -----------
mv new/file new/Ranel

# ---------- q5 -----------
gedit new/Ranel
# shoud edit the file manually with gedit and save the changes,
# or use this line instead to do it automatically:
# printf "Name: Ranel\nFavorite Animal: Lion" > new/Ranel
# it wasn't so clear from the requirements...

# ---------- q6 -----------
cp new/Ranel new/newFile
# or we can use instead :
# cat new/Ranel > new/newFile

# ---------- q7 -----------
cd new
ls

# ---------- q8 -----------
cd ~
# or we can use instead :
# cd ..

# ---------- q9 ----------
rm -r new


