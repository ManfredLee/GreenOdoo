��    Q      �  m   ,      �     �     �  )   �  Z   )     �  =   �     �  >   �  )   8  )   b  /   �  A   �  M   �  K   L	  9   �	  3   �	  (   
     /
     F
  <   b
  $   �
  ?   �
       r   "  b   �  i   �  .   b  4   �  -   �  $   �  &     )   @  0   j  0   �  h   �  6   5     l      �     �  @   �  7     (   ?     h  +     !   �  "   �     �       *   ,  '   W  &        �  ;   �  J   �     H  /   b  L   �     �  B   �     @  &   _  3   �  '   �  4   �  -     >   E  H   �  "   �  2   �  '   #  ,   K  +   x  (   �  0   �  .   �  2   -  $   `  !   �     �     �  �  �     p  &   s  +   �  o   �     6  F   S     �  L   �  2     9   6  2   p  U   �  i   �  L   c  D   �  >   �  1   4     f  #   �  O   �  3   �  I   -     w  n   �  �     �   �  2   /  <   b  >   �  &   �  6     4   <  5   q  5   �  p   �  =   N   %   �   '   �   &   �   J   !  D   L!  ,   �!     �!  5   �!  #   "  -   5"  )   c"  +   �"  .   �"  -   �"  8   #  $   O#  E   t#  o   �#  (   *$  ?   S$  l   �$  -    %  f   .%  !   �%  5   �%  3   �%  6   !&  4   X&  <   �&  <   �&  J   '  2   R'  8   �'  '   �'  +   �'  *   (  )   =(  ;   g(  .   �(  2   �(  D   )  1   J)      |)     �)     H   O   *   $   5   A   ,      %   /   (       G   &      @          N   1   Q       2       
   ;   E      !   J   <   P       4      3   6   #      -              )                   	                    B          L       9                C   >          7                D               :      K      =   8                 0              M      '       .         I   F   "       ?          +           %s Expected None or a string. Expected None, "OK", "SKIP", or "MODIFY". Expected sequence of %d argument, got %d: %s Expected sequence of %d arguments, got %d: %s PL/Python anonymous code block PL/Python does not support conversion to arrays of row types. PL/Python function "%s" PL/Python function with return type "void" did not return None PL/Python functions cannot accept type %s PL/Python functions cannot return type %s PL/Python only supports one-dimensional arrays. PL/Python set-returning functions must return an iterable object. PL/Python set-returning functions only support returning only value per call. PL/Python trigger function returned "MODIFY" in a DELETE trigger -- ignored PyDict_SetItemString() failed, while setting up arguments PyList_SetItem() failed, while setting up arguments Python major version mismatch in session SPI_execute failed: %s SPI_execute_plan failed: %s Start a new session to use a different Python major version. TD["new"] deleted, cannot modify row TD["new"] dictionary key at ordinal position %d is not a string TD["new"] is not a dictionary This session has previously used Python major version %d, and it is now attempting to use Python major version %d. To return null in a column, add the value None to the mapping with the key named after the column. To return null in a column, let the returned object have an attribute named after column with value None. attribute "%s" does not exist in Python object cannot convert multidimensional array to Python list closing a cursor in an aborted subtransaction command did not produce a result set could not add the spiexceptions module could not compile PL/Python function "%s" could not compile anonymous PL/Python code block could not convert Python Unicode object to bytes could not convert Python object into cstring: Python string representation appears to contain null bytes could not create bytes representation of Python object could not create globals could not create new Python list could not create new dictionary could not create new dictionary while building trigger arguments could not create string representation of Python object could not create the base SPI exceptions could not execute plan could not extract bytes from encoded string could not generate SPI exceptions could not import "__main__" module could not import "plpy" module could not initialize globals could not parse error message in plpy.elog could not unpack arguments in plpy.elog error fetching next item from iterator fetch from a closed cursor forcibly aborting a subtransaction that has not been exited function returning record called in context that cannot accept type record iterating a closed cursor iterating a cursor in an aborted subtransaction key "%s" found in TD["new"] does not exist as a column in the triggering row key "%s" not found in mapping length of returned sequence did not match number of columns in row plan.status takes no arguments plpy.cursor expected a query or a plan plpy.cursor takes a sequence as its second argument plpy.execute expected a query or a plan plpy.execute takes a sequence as its second argument plpy.prepare does not support composite types plpy.prepare: type name at ordinal position %d is not a string return value of function with array return type is not a Python sequence returned object cannot be iterated second argument of plpy.prepare must be a sequence there is no subtransaction to exit from this subtransaction has already been entered this subtransaction has already been exited this subtransaction has not been entered trigger functions can only be called as triggers unexpected return value from trigger procedure unrecognized error in PLy_spi_execute_fetch_result unsupported set function return mode untrapped error in initialization while creating return value while modifying trigger row Project-Id-Version: PostgreSQL 9.3
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2012-08-22 22:09+0000
PO-Revision-Date: 2013-03-04 21:46-0500
Last-Translator: Peter Eisentraut <peter_e@gmx.net>
Language-Team: German <peter_e@gmx.net>
Language: de
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
 %s Erwartete None oder eine Zeichenkette. Erwartete None, "OK", "SKIP" oder "MODIFY". Sequenz aus %d Argument erwartet, aber %d erhalten: %s Sequenz aus %d Argumenten erwartet, aber %d erhalten: %s anonymer PL/Python-Codeblock PL/Python unterstützt die Umwandlung in Arrays von Zeilentypen nicht. PL/Python-Funktion „%s“ PL/Python-Funktion mit Rückgabetyp „void“ hat nicht None zurückgegeben PL/Python-Funktionen können Typ %s nicht annehmen PL/Python-Funktionen können keinen Rückgabetyp %s haben PL/Python unterstützt nur eindimensionale Arrays. PL/Python-Funktionen mit Mengenergebnis müssen ein iterierbares Objekt zurückgeben. PL/Python unterstützt für Funktionen mit Mengenergebnis nur das Zurückgeben von einem Wert pro Aufruf. PL/Python-Funktion gab in einem DELETE-Trigger "MODIFY" zurück -- ignoriert PyDict_SetItemString() fehlgeschlagen, beim Einrichten der Argumente PyList_SetItem() fehlgeschlagen, beim Einrichten der Argumente unpassende Python-Hauptversion für diese Sitzung SPI_execute fehlgeschlagen: %s SPI_execute_plan fehlgeschlagen: %s Starten Sie eine neue Sitzung, um eine andere Python-Hauptversion zu verwenden. TD["new"] wurde gelöscht, kann Zeile nicht ändern Dictionary-Schlüssel auf Position %d in TD["new"] ist keine Zeichenkette TD["new"] ist kein Dictionary Diese Sitzung hat zuvor Python-Hauptversion %d verwendet und versucht nun Python-Hauptversion %d zu verwenden. Um einen NULL-Wert in einer Spalte zurückzugeben, muss der Wert None mit einem nach der Spalte benannten Schlüssel in das Mapping eingefügt werden. Um einen NULL-Wert in einer Spalte zurückzugeben, muss das zurückzugebende Objekt ein nach der Spalte benanntes Attribut mit dem Wert None haben. Attribut „%s“ existiert nicht in Python-Objekt kann mehrdimensionales Array nicht in Python-Liste umwandeln Schließen eines Cursors in einer abgebrochenen Subtransaktion Befehl hat keine Ergebnismenge erzeugt konnte das Modul „spiexceptions“ nicht hinzufügen konnte PL/Python-Funktion „%s“ nicht kompilieren konnte anonymen PL/Python-Codeblock nicht kompilieren konnte Python-Unicode-Objekt nicht in Bytes umwandeln konnte Python-Objekt nicht in cstring umwandeln: Python-Zeichenkettendarstellung enthält anscheinend Null-Bytes konnte Bytes-Darstellung eines Python-Objektes nicht erzeugen konnte globale Objekte nicht erzeugen konnte neue Python-Liste nicht erzeugen konnte neues Dictionary nicht erzeugen konnte neues Dictionary nicht erzeugen, beim Aufbauen der Triggerargumente konnte Zeichenkettendarstellung eines Python-Objektes nicht erzeugen konnte die SPI-Basisausnahmen nicht erzeugen konnte Plan nicht ausführen konnte kodierte Zeichenkette nicht in Bytes umwandeln konnte SPI-Ausnahmen nicht erzeugen konnte Modul „__main__“ nicht importieren konnte Modul „plpy“ nicht importieren konnte globale Objekte nicht initialisieren konnte Fehlermeldung in plpy.elog nicht parsen konnte Argumente in plpy.elog nicht entpacken Fehler beim Auslesen des nächsten Elements vom Iterator Lesen aus einem geschlossenen Cursor Abbruch einer Subtransaktion, die nicht beendet wurde, wird erzwungen Funktion, die einen Record zurückgibt, in einem Zusammenhang aufgerufen, der Typ record nicht verarbeiten kann Iteration mit einem geschlossenen Cursor Iteration mit einem Cursor in einer abgebrochenen Transaktionen in TD["new"] gefundener Schlüssel „%s“ existiert nicht als Spalte in der den Trigger auslösenden Zeile Schlüssel „%s“ nicht in Mapping gefunden Länge der zurückgegebenen Sequenz hat nicht mit der Anzahl der Spalten in der Zeile übereingestimmt plan.status nimmt keine Argumente plpy.cursor hat eine Anfrage oder einen Plan erwartet plpy.cursor nimmt eine Sequenz als zweites Argument plpy.execute hat eine Anfrage oder einen Plan erwartet plpy.execute nimmt eine Sequenz als zweites Argument plpy.prepare unterstützt keine zusammengesetzten Datentypen plpy.prepare: Typname auf Position %d ist keine Zeichenkette Rückgabewert von Funktion mit Array-Rückgabetyp ist keine Python-Sequenz zurückgegebenes Objekt kann nicht iteriert werden zweites Argument von plpy.prepare muss eine Sequenz sein es gibt keine Subtransaktion zu beenden diese Subtransaktion wurde bereits begonnen diese Subtransaktion wurde bereits beendet diese Subtransaktion wurde nicht begonnen Triggerfunktionen können nur als Trigger aufgerufen werden unerwarteter Rückgabewert von Triggerprozedur unbekannter Fehler in PLy_spi_execute_fetch_result nicht unterstützter Rückgabemodus für Funktion mit Mengenergebnis nicht abgefangener Fehler bei der Initialisierung beim Erzeugen des Rückgabewerts beim Ändern der Triggerzeile 