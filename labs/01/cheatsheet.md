# Cheatsheet Markdown

## Basic Formatting

### Headings   
Setze die Anzahl des Zeichens "#" und ein Leerzeichen vor die Überschrift, je nachdem um welche Überschrift es sich handelt.   
Beispielsweise ###Header Three   
Markdown unterstützt die Formatierung von insgesamt 6 verschiedenen Überschriftsebenen.  
Überschriften lassen sich auch mit kursiver oder fetter Schrift kombinieren. 

### Paragraphs & line breaks    

hard break  
Lasse eine Zeile frei, um einen hard break (Zeilenumbruch) zu schreiben.

soft break  
Tippe zwei Leerzeichen oder ein \ am Ende einer Zeile, damit in der nächsten Zeile weitergeschrieben wird.

### **bold**  
Setze folgende Zeichen zu Beginn und zum Ende der Zeichen, die du **fett** schreiben möchtest: **

### _Italic_  
Setze folgendes Zeichen zu Beginn und zum Ende der Zeichen, die du _kursiv_ schreiben möchtest: _ 

### **_Italic and Bold_**  
Setze folgende Zeichen zu Beginn und zum Ende der Zeichen, die du **_fett_** und **_kursiv_** schreiben möchtest: **_ 

### ~~Strikethrough~~  
Setze folgende Zeichen zu Beginn und zum Ende der Zeichen, die du ~~durchgestrichen~~ schreiben möchtest: ~~ 

### Inline Code  
Um inline code zu schreiben, setze folgendes Zeichen zu Beginn und zum Ende der Zeichen, die du als Code schreiben möchtest: \`  
`Code` 

## Lists 

### ungeordnete Liste  
Um eine ungeordnete Liste zu schreiben, zähle alle Listenelemente jeweils in einer Zeile, beginnend mit * , -  oder +  auf und lasse ein Leerzeichen hinter diesem Zeichen.  
Bsp.:
* bei ungeordneten Listen
* ist die Reihenfolge egal

### geordnete Liste  
Um eine geordnete Liste zu schreiben, nummeriere die Listenelemente pro Zeile, also aufsteigend von 1. bzw. A. .
Bsp.:  
1. Bei geordneten Listen
2. Spielt die Reihenfolge eine Rolle

### verschachtelte Listen  
Um eine verschachtelte Liste zu schreiben, rücke das * mithilfe eines Leerzeichen ein, um verschiedene Ebenen darzustellen.
Bsp.:  
* verschachtelte Listen
   * haben unterschiedliche Tiefen
      * dies verleiht mehr Tiefe  
### Listen mit Kontext  
Um mehr Details/ Kontext schreiben zu können, ohne weitere Listen zu erstellen, lasse jeweils eine Zeile frei.
Bsp.:  
* Manchmal möchte man etwas zu einer Liste schreiben 

   ohne den Listenpunkt
  
## Links & Images  

### inline link  
Setze den Link Text in [ ] und den eigentlichen Link in ( ).   
Links lassen sich auch mit Überschriften, kursiver oder fetter Schrift kombinieren.  
Bsp.:  
[Suche nach etwas!](https://www.google.com)  

### reference link  
Diese Art von Link ist innerhalb des Dokumentes.  
Setze den Link Text als auch die Referenz jeweils in [ ]. Am Ende des Markdown Dokumentes werden die zweiten [ ] mithilfe eines Doppelpunkts : und dem eigentlichen Link definiert.  
Bsp.:   
Willst du [etwas lustiges][ein lustiger Ort] sehen?  

[ein lustiger Ort]: https://www.zombo.com/   

### inline image link  
Um ein inline image link zu schreiben, setze ein Ausrufezeichen ! vor [ ], dessen Inhalt das Bild kurz beschreibt. Anschließend schreibe den Link zu dem Bild innerhalb von ( ).
Also \![Inhalt]\(Link)  
Bsp.:  
![GitHub](https://upload.wikimedia.org/wikipedia/commons/c/c2/GitHub_Invertocat_Logo.svg)  

### reference image  
Um ein reference image zu schreiben, setze ein Ausrufezeichen ! vor [ ] und gehe genauso vor wie beim reference link.  
Also ![kurze Beschreibung des Bildes][Referenz]  
[Referenz]: eigentlicher Link  
Bsp.: ![Black cat][Black]  

[Black]: https://upload.wikimedia.org/wikipedia/commons/a/a3/81_INF_DIV_SSI.jpg

## Code & Technical Content  

### Inline Code  
Um inline code zu schreiben, setze folgendes Zeichen zu Beginn und zum Ende der Zeichen, die du als Code schreiben möchtest: \`  
`Code` 

### Fenced code blocks  
Um Codeblocks schreiben zu können, schreibe 3 backticks ``` vor und nach dem Codeblock. 
```
Dies ist ein code block
``` 

### Syntax highlighting (languages like Python, R, HTML, etc.)  
Um verschiedene Programmiersprachen besser darzustellen, schreibe nach den oberen 3 backticks ``` um welche Sprache es sich handelt, bevor der code block und anschließend die schließenden 3 backticks kommen.  
Bsp.:
```python
print(3*3)
```

## Quotes & Notes  

### blockquotes   
Das, in den Block zu bringende Zitat, mit dem größer Zeichen > beginnen.  
Wenn Blockquote über mehrere Paragraphen anhält, vor jedem das größer Zeichen > verwenden, auch vor leeren Zeilen.  
Bsp.:  
> Ein blockquote kann sehr praktisch sein.  

### Nested blockquotes  
Wenn Blockquote verschachtelt werden soll, doppeltes Größerzeichen >> vor den Paragraph schreiben, welcher eingerückt werden soll.
Bsp.:  
> Mit Markdown kann man sogar
>> Blockquotes mit mehr Tiefe schreiben.  

### Blockquotes with formatting  
Blockquotes lassen sich auch mit anderen Tools kombinieren, bspw.: kursiver und fetter Schrift, Überschriften, Listen.  
Dafür weiterhin das Größerzeichen > zu Beginn jeder Zeile schreiben.  
Bsp.:  
> Blockquotes sind natürlich vielschichtig.
> #### Sie können auch Überschriften enthalten.
> Oder _verschiedene_ **Textfomatierungen**.  

## Tables  

### Basic tables  
Um Inhalt in Tabellen darzustellen verwende 3 Bindestriche --- um die Kopfzeile zu schreiben und Pipes | um jede Spalte voneinander zu trennen. Beginne und Ende auch jeweils eine Zeile mit Pipe | .  
Bsp.:  
| Thema | Beschreibung |
| ---   | ---          |  
| Zeile 1 | Spalte 2 |  
| Zeile 2 | Spalte 2 |  

### Alignment  
Um in einer Tabelle in den Spalten den Text nach links zu verschieben, füge bei den Bindestrichen zu Beginn ein Doppelpunkt ein: :---  
Um ihn mittig auszurichten, sowohl zu Beginn als auch zum Ende: :---:  
Um ihn rechts auszurichten, zum Ende: ---:  
Bsp.:  
| Thema     |     Beschreibung |     Zusatz |  
| :---  | :---:      |  ---:  |  
| Zeile 1 | Spalte 2 |  Spalte 3 |  
| Zeile 2 | Spalte 2 |  Spalte 3 |  
  

## Task Lists  

### Checkboxes 
Um Listen zum Abhaken schreiben zu können, beginne die Zeile mit einem Bindestrich - , folgend mit eckigen Klammern mit einem Leerzeichen [ ] und schreibe den Inhalt.  
Um ein Punkt abzuhaken, füge ein X in der Klammer hinzu.  
Bsp.:  
- [X] Emails beantworten
- [ ] Wäsche waschen

## Dividers & Layout  

### Horizontal Rules  
Um eine horizontale Linie erscheinen zu lassen, tippe drei Bindestriche --- in eine leere Zeile.  

### Line breaks 
Um einen Zeilenumbruch zu schreiben, beende eine Zeile mit 2 Leerzeichen.  

## Online and collaborative editors 
### Markdown- based editors  
- Ghostwriter
- Typora
- Joplin
- Vim
- Atom
- Visual Studio
- Emacs 

## Platform/ Tool Specific: GitHub  

### Task lists  
Um Listen zum Abhaken schreiben zu können, beginne die Zeile mit einem Bindestrich - , folgend mit eckigen Klammern mit einem Leerzeichen [ ] und schreibe den Inhalt.  
Um ein Punkt abzuhaken, füge ein X in der Klammer hinzu.  
Bsp.:  
- [X] Emails beantworten
- [ ] Wäsche waschen

### Mentioning users (@username)  
Um eine andere andere Person zu erwähnen, schreibe das At- Zeichen mit dem Benutzernamen: @benutzername  

### Automatic linking of issues/ PRs  
Um eine Liste mit vorgeschlagener Issues und Pull Requests im Repository anzuzeigen, gebe # mit der Nummer des Issues oder PRs ein, um die Liste zu filtern.  

### Emoji shortcodes  
Um Emojis hinzuzufügen, gebe den jeweiligen Emojicode beginnend und endend mit Doppelpunkt : ein.  
Bsp.:  
:grinning: grinning  
:smile:  smile   
:laughing:  laughing  
:blush:  blush  
:heart: heart  
:100:  100
:wave: wave  
:+1: +1  
:thumbsup: thumbsup  
