# 1) Kontaktinformationen auslesen mithilfe von Git Bash  

### Vorbereitung  
* ins Verzeichnis wechseln und schauen ob csv Datei richtig drinliegt:  
User@DESKTOP-FP4OP26 MINGW64 ~  
`$ cd /c/DIS08_Labs`  
    
User@DESKTOP-FP4OP26 MINGW64 /c/DIS08_Labs  
`$ ls`  
contacts.csv  
  
### 1)E-Mail Adressen extrahieren 
* grep: sucht nach einem Muster
* -E: aktiviert erweiterte Regex
* -o: gibt nur die Treffer aus
  
User@DESKTOP-FP4OP26 MINGW64 /c/DIS08_Labs  
`$ grep -E -o "[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}" contacts.csv`  
isabell.wallerath@smail.th-koeln.de  
augue.ac@hotmail.couk  
adipiscing.lacus.ut@protonmail.net  
placerat.velit@protonmail.com  
sodales.elit@outlook.com  
tristique.neque@hotmail.org  
purus.in@yahoo.net  
a@yahoo.edu  
placerat@hotmail.net  
pede@protonmail.com  
eros.non.enim@icloud.edu  
sem.mollis@protonmail.edu  
dui.fusce.diam@hotmail.couk  
in.consequat@icloud.net  
in.lorem.donec@aol.ca  
dictum.eu@aol.edu  
placerat@hotmail.com  
tellus@google.net  
luctus.sit@outlook.org  
et.magnis@aol.edu  
mattis.semper@google.couk  
maecenas.libero.est@google.couk  
metus.in.lorem@outlook.ca  
nullam.velit.dui@aol.couk  
vestibulum.ante.ipsum@aol.com  
a.dui@protonmail.com  
phasellus.fermentum@hotmail.com  
massa.non@google.net  
nunc.pulvinar@hotmail.ca  
id.ante@hotmail.com  
nulla.integer.vulputate@icloud.edu  
suspendisse.sed.dolor@protonmail.couk  
mauris.non@protonmail.net  
enim@icloud.couk  
dui.nec@yahoo.net  
orci.ut@protonmail.com  
vel.nisl.quisque@aol.edu  
interdum@aol.ca  
amet.luctus.vulputate@google.ca  
ipsum.dolor.sit@aol.org  
nostra.per@aol.com  
ac.ipsum@yahoo.ca  
eu.enim.etiam@icloud.ca  
et.rutrum@icloud.couk  
convallis.convallis@yahoo.ca  
ipsum.primis@hotmail.org  
ac@aol.net  
aenean.massa@aol.edu  
phasellus@outlook.net  
pellentesque.massa@outlook.com  
malesuada@outlook.com  
massa@icloud.org  
id@google.net  
lacus.ut@protonmail.couk  
cursus.integer@hotmail.com  
sem.semper@hotmail.couk  
aenean.euismod@yahoo.org  
lobortis.class@yahoo.ca  
risus.donec@aol.net  
sagittis.placerat.cras@yahoo.com  
aliquam.adipiscing.lobortis@google.ca  
nullam@outlook.net  
sed.dictum@aol.net  
commodo.hendrerit@hotmail.couk  
non.magna@outlook.edu  
aenean@google.edu  
leo.vivamus.nibh@aol.org  
placerat.augue@aol.net  
montes.nascetur@icloud.couk  
auctor.quis.tristique@hotmail.org  
fermentum.fermentum@google.com  
sagittis.lobortis@hotmail.edu  
posuere.vulputate@icloud.com  
semper@icloud.org  
sit.amet@protonmail.couk  
senectus.et.netus@icloud.com  
cubilia.curae.phasellus@hotmail.net  
vitae.semper@google.org  
aliquet.molestie@protonmail.ca  
semper.auctor@yahoo.couk  
tristique.senectus@outlook.edu  
felis.purus.ac@protonmail.net  
mauris.sapien.cursus@icloud.org  
posuere.cubilia.curae@protonmail.couk  
cras@hotmail.ca  
aliquet.odio@yahoo.couk  
volutpat.nulla@google.net  
convallis.convallis@icloud.ca  
etiam.bibendum@hotmail.com  
odio@yahoo.edu  
eget.nisi@icloud.net  
sed.nunc@aol.couk  
dui.augue@outlook.org  
auctor.nunc@google.org  
est.ac@protonmail.edu  
at@yahoo.edu  
ultricies@yahoo.com  
aliquam@hotmail.org  
sed.pede.nec@aol.couk  
varius.nam.porttitor@protonmail.edu  
leo.morbi@aol.com  

### 2)Telefonnummern extrahieren  
User@DESKTOP-FP4OP26 MINGW64 /c/DIS08_Labs  
`$ grep -E -o "[0-9]{3}-[0-9]{3}-[0-9]{4}" contacts.csv`  
216-210-2453  
498-278-1558  
668-811-3565  
400-336-6506  
946-737-5281  
323-567-8621  
703-319-7464  
388-313-1996  
445-247-4964  
832-643-6786  
781-822-4103  
406-523-1871  
762-979-5720  
648-738-4794  
152-482-1963  
897-878-2723  
324-652-0461  
614-767-1851  
403-632-6348  
628-537-7213  
236-479-3538  
111-205-4254  
298-228-9308  
852-835-9403  
127-824-4671  
485-516-7822  
745-788-9398  
613-182-8301  
555-600-4713  
517-442-9773  
379-352-9451  
638-850-8809  
867-232-7225   
452-216-8119  
615-465-5506  
938-513-2615  
607-566-7804  
756-534-6948  
869-798-0813  
868-331-1980  
301-323-0477  
788-814-5232  
681-363-6861  
455-448-1775  

### 3)Namen, die mit "J" anfangen, extrahieren   
User@DESKTOP-FP4OP26 MINGW64 /c/DIS08_Labs  
`$ grep -E -o "\bJ[a-zA-Z]*" contacts.csv`  
JHnHhFmQAs  
James  
John  
Jameson  
Justo  
Jamal  
Judah  
Jaquelyn   
Jenna  
JMGov  

### 4)Straßennamen mit "St" extrahieren    
User@DESKTOP-FP4OP26 MINGW64 /c/DIS08_Labs  
`$ grep -E -o "\b[a-zA-Z]+ St\b" contacts.csv`  
Mi St  
Erat St  
Penatibus St  
Libero St  
Est St  
Augue St  
Consequat St  
Morbi St  
Aliquet St  
Erat St  
Amet St  
At St  
Aliquam St  
Dapibus St  
Sed St  
Quisque St  

### 5)Nachnamen extrahieren  
User@DESKTOP-FP4OP26 MINGW64 /c/DIS08_Labs  
`$ grep -E -o '\b[A-Z][a-z]+[, ]+[A-Z][a-z]+\b' contacts.csv | sed 's/,/ /' | awk '{print $2}'`  
Neon  
Menlo  
Liberation  
Modeling  
Semester  
Modeling  
Semester  
Modeling  
Semester  
Modeling  
Semester  
Menu  
Button  
Overlay  
Overlay  
Button  
Overlay  
Overlay  
Button  
Button  
Copilot  
Button  
Button  
Button  
Button  
Button  
Wallerath  
Button  
Overlay  
Button  
Rios  
Rd  
Patel  
Avenue  
Mckee  
Av  
Melendez  
St  
Carter  
Patrick  
St  
Holmes  
Rd  
Hodge  
St  
Monroe  
Avenue  
Osborn  
Rd  
Street  
Sellers  
Rd  
Key  
Road  
Mcintyre  
Avenue  
Newman  
Ochoa  
Road  
Booker  
Mcbride  
Rd  
Shannon  
Avenue  
Randolph  
Rd  
Diaz  
Street  
Reed  
St  
Mitchell  
St  
Langley  
Brooks  
Rd  
Road  
Palmer  
Rd  
Mcintosh  
Ave  
Robertson  
Day  
Street  
Richards  
Road  
Parks  
St  
Walsh  
Wallace  
Street  
Gill  
Ave  
Wise  
Street  
Chang  
Rd  
Simmons  
Av  
Oneil  
St  
Mooney  
Castro  
St  
Velez  
Reid  
Price  
Road  
Herman  
St  
Hart  
Rd  
Nunez  
Avenue  
Mclean  
Av  
Levy  
Ave  
Cervantes  
St  
Hyde  
Parsons  
Rd  
Ortega  
Avenue  
Wilder  
Road  
Blankenship  
Rd  
Vinson  
Morgan  
Rd  
Torres  
Avenue  
Thornton  
Street  
Serrano  
Street  
Daniel  
St  
Howe  
Ave  
Hartman  
St  
Winters  
Rd  
Rivers  
St  
Owen  
Rd  
Head  
Ave  
Branch  
Ave  
Page  
Av  
Underwood  
Rd  
Holloway  
Ave  
Logan  
Rd  
Rodgers  
St  
Mcdaniel  
Waller  
Street  
Booker  
St  
Osborne  
Cantu  
Avenue  
Carney  
Rd  
Sanders  
Rd  
Le  
Street  
Wise  
Av  
Hawkins  
Ave  
Delaney  
Rd  
Bradshaw  
Avery  
St  
Boone  
Rd  
Kinney  
Drake  
St  
Meadows    
Ave  
Cochran  
Hansen  
Street  
Richard  
Av  
Herrera  
Rd  
Duffy  
Ave  
Mcfadden  
Rd  
West  
Cooley  
Road  
Leblanc  
Rd  
Marks  
Tree  
Skeleton  
Box  
  
### 6)E-Mail Domains extrahieren  
User@DESKTOP-FP4OP26 MINGW64 /c/DIS08_Labs  
`$ grep -E -o "@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}" contacts.csv | sed 's/@//'`  
smail.th-koeln.de  
hotmail.couk  
protonmail.net  
protonmail.com  
outlook.com  
hotmail.org  
yahoo.net  
yahoo.edu  
hotmail.net  
protonmail.com  
icloud.edu  
protonmail.edu  
hotmail.couk  
icloud.net  
aol.ca  
aol.edu  
hotmail.com  
google.net  
outlook.org  
aol.edu  
google.couk  
google.couk  
outlook.ca  
aol.couk  
aol.com  
protonmail.com  
hotmail.com  
google.net  
hotmail.ca  
hotmail.com  
icloud.edu  
protonmail.couk  
protonmail.net  
icloud.couk  
yahoo.net  
protonmail.com  
aol.edu  
aol.ca  
google.ca  
aol.org  
aol.com  
yahoo.ca  
icloud.ca  
icloud.couk  
yahoo.ca  
hotmail.org  
aol.net  
aol.edu  
outlook.net  
outlook.com  
outlook.com  
icloud.org  
google.net  
protonmail.couk  
hotmail.com  
hotmail.couk  
yahoo.org  
yahoo.ca  
aol.net  
yahoo.com  
google.ca  
outlook.net  
aol.net  
hotmail.couk  
outlook.edu  
google.edu  
aol.org  
aol.net  
icloud.couk  
hotmail.org  
google.com  
hotmail.edu  
icloud.com  
icloud.org  
protonmail.couk  
icloud.com  
hotmail.net  
google.org  
protonmail.ca  
yahoo.couk  
outlook.edu  
protonmail.net  
icloud.org  
protonmail.couk  
hotmail.ca  
yahoo.couk  
google.net  
icloud.ca  
hotmail.com  
yahoo.edu  
icloud.net  
aol.couk  
outlook.org  
google.org  
protonmail.edu  
yahoo.edu  
yahoo.com  
hotmail.org  
aol.couk  
protonmail.edu  
aol.com  

### 7)Telefonnummern, die mit 7 enden, extrahieren    
User@DESKTOP-FP4OP26 MINGW64 /c/DIS08_Labs  
`$ grep -E -o "[0-9]{3}-[0-9]{3}-[0-9]{4}" contacts.csv | grep "7$"`  
301-323-0477  
  
### 8)Vornamen extrahieren, die mit "e" enden  
User@DESKTOP-FP4OP26 MINGW64 /c/DIS08_Labs  
`$ grep -E -o "\b[A-Z][a-z]+ [A-Z][a-z]+\b" contacts.csv | grep -E "^[A-Z][a-z]*e " | sed 's/ .*//'`   
Monaspace  
Vance  
Reese  
Kaye  
Augue  
Quisque  
Bruce  
Brielle  
Brielle  
Curae  
Kylie  
Reece  
Bree  
Neque  
Curae  
Cade  
Quisque  
Clare  
File  


