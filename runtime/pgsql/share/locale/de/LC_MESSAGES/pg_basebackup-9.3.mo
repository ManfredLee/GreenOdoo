��    �      �  �   <	      P     Q     g  !   z  
   �  -   �     �  3   �  K     <   g  >   �  3   �  V     <   n  ?   �  M   �  k   9  J   �  Y   �  +   J  B   v  *   �  8   �  5     r   S  1   �  3   �  K   ,  -   x  F   �  \   �  P   J  4   �  8   �  4   	  1   >  @   p  1   �     �  (     '   ,  &   T  (   {  -   �  "   �      �  $     ,   ;  +   h  .   �  (   �  #   �  5     9   F  4   �  7   �  =   �  "   +  &   N  #   u  /   �  >   �  Y     &   b  &   �  2   �  1   �  0        F     e  8   �  3   �  2   �      $  '   E  .   m  +   �  #   �  A   �  2   .  &   a  &   �  /   �  +   �  4     /   @  !   p  1   �  )   �  (   �  2     3   J  0   ~  %   �  +   �       2        F  ,   c  ,   �  #   �  W   �  9   9   A   s   #   �   9   �      !  !   1!  &   S!  A   z!  !   �!  "   �!  9   "  1   ;"  ,   m"     �"  '   �"  D   �"  8   #  6   S#     �#  E   �#  G   �#  z   1$  c   �$  %   %  2   6%  6   i%  #   �%  %   �%  R   �%  ,   =&  4   j&  >   �&  o   �&  k   N'  4   �'  %   �'  (   (  ;   >(  
   z(  &   �(     �(  /   �(     �(  /   �(  �  #)     �*     �*  *   �*     +  6   %+     \+  <   n+  P   �+  H   �+  E   E,  :   �,  `   �,  /   '-  F   W-  M   �-  u   �-  I   b.  k   �.  .   /  K   G/  -   �/  G   �/  9   	0  z   C0  -   �0  6   �0  p   #1  2   �1  F   �1  \   2  P   k2  5   �2  D   �2  5   73  A   m3  \   �3  E   4  2   R4  )   �4  *   �4  *   �4  8   5  <   >5  /   {5  &   �5  *   �5  1   �5  1   /6  :   a6  3   �6  -   �6  ;   �6  R   :7  A   �7  A   �7  D   8  ,   V8  .   �8  1   �8  ;   �8  D    9  k   e9  +   �9  2   �9  @   0:  ;   q:  >   �:  '   �:  )   ;  O   >;  C   �;  A   �;  %   <  -   :<  3   h<  ;   �<  /   �<  \   =  7   e=  +   �=  .   �=  7   �=  4   0>  G   e>  6   �>  ?   �>  N   $?  ,   s?  ,   �?  >   �?  B   @  >   O@  1   �@  7   �@     �@  8   A  (   IA  4   rA  2   �A  "   �A  X   �A  M   VB  U   �B  .   �B  M   )C  #   wC  )   �C  *   �C  [   �C  *   LD  #   wD  ;   �D  I   �D  <   !E     ^E  &   yE  E   �E  7   �E  E   F      dF  M   �F  T   �F  s   (G  v   �G  ,   H  3   @H  :   tH  "   �H  -   �H  _    I  8   `I  >   �I  F   �I  x   J  {   �J  5   K  0   JK  +   {K  ;   �K  
   �K  :   �K     )L  2   2L     eL  1   |L        �   I   b          )             8           �   -   d   o   W          f   ?   M   @   �   	   q   �   (       l                      n           N   =         `      4   C   U   *         �   A              �           j   �   y   �   2   E   X   "           t   +           }   T       i       V                  v   g   7      �          ^   3   �   �              k       p   ,               R   %       F      [   K       ;       D       H   x   1   ]   �   #   c   z       e   \   G   9   0          �       S      Y           
   :              5   �   �          '      |   �             m   Q   >       J   P   a       r   6   ~   $      L   O   {   B   .   Z   h       �          /   w   !      s   �   u      �       <       &   _           
Connection options:
 
General options:
 
Options controlling the output:
 
Options:
 
Report bugs to <pgsql-bugs@postgresql.org>.
   %s [OPTION]...
   -?, --help             show this help, then exit
   -D, --directory=DIR    receive transaction log files into this directory
   -D, --pgdata=DIRECTORY receive base backup into directory
   -F, --format=p|t       output format (plain (default), tar)
   -P, --progress         show progress information
   -R, --write-recovery-conf
                         write recovery.conf after backup
   -U, --username=NAME    connect as specified database user
   -V, --version          output version information, then exit
   -W, --password         force password prompt (should happen automatically)
   -X, --xlog-method=fetch|stream
                         include required WAL files with specified method
   -Z, --compress=0-9     compress tar output with given compression level
   -c, --checkpoint=fast|spread
                         set fast or spread checkpointing
   -d, --dbname=CONNSTR   connection string
   -h, --host=HOSTNAME    database server host or socket directory
   -l, --label=LABEL      set backup label
   -n, --no-loop          do not loop on connection lost
   -p, --port=PORT        database server port number
   -s, --status-interval=INTERVAL
                         time between status packets sent to server (in seconds)
   -v, --verbose          output verbose messages
   -w, --no-password      never prompt for password
   -x, --xlog             include required WAL files in backup (fetch mode)
   -z, --gzip             compress tar output
 %*s/%s kB (%d%%), %d/%d tablespace %*s/%s kB (%d%%), %d/%d tablespaces %*s/%s kB (%d%%), %d/%d tablespace (%s%-*.*s) %*s/%s kB (%d%%), %d/%d tablespaces (%s%-*.*s) %*s/%s kB (100%%), %d/%d tablespace %*s %*s/%s kB (100%%), %d/%d tablespaces %*s %s receives PostgreSQL streaming transaction logs.

 %s takes a base backup of a running PostgreSQL server.

 %s: COPY stream ended before last file was finished
 %s: WAL streaming can only be used in plain mode
 %s: can only write single tablespace to stdout, database has %d
 %s: cannot specify both --xlog and --xlog-method
 %s: child %d died, expected %d
 %s: child process did not exit normally
 %s: child process exited with error %d
 %s: child thread exited with error %u
 %s: could not access directory "%s": %s
 %s: could not close compressed file "%s": %s
 %s: could not close file "%s": %s
 %s: could not connect to server
 %s: could not connect to server: %s
 %s: could not create background process: %s
 %s: could not create background thread: %s
 %s: could not create compressed file "%s": %s
 %s: could not create directory "%s": %s
 %s: could not create file "%s": %s
 %s: could not create pipe for background process: %s
 %s: could not create symbolic link from "%s" to "%s": %s
 %s: could not create timeline history file "%s": %s
 %s: could not determine seek position in file "%s": %s
 %s: could not determine server setting for integer_datetimes
 %s: could not fsync file "%s": %s
 %s: could not get COPY data stream: %s %s: could not get backup header: %s %s: could not get child thread exit status: %s
 %s: could not get transaction log end position from server: %s %s: could not identify system: got %d rows and %d fields, expected %d rows and %d fields
 %s: could not initiate base backup: %s %s: could not open directory "%s": %s
 %s: could not open timeline history file "%s": %s
 %s: could not open transaction log file "%s": %s
 %s: could not pad transaction log file "%s": %s
 %s: could not parse file mode
 %s: could not parse file size
 %s: could not parse next timeline's starting point "%s"
 %s: could not parse transaction log file name "%s"
 %s: could not parse transaction log location "%s"
 %s: could not read COPY data: %s %s: could not read from ready pipe: %s
 %s: could not receive data from WAL stream: %s %s: could not rename file "%s" to "%s": %s
 %s: could not rename file "%s": %s
 %s: could not seek to beginning of transaction log file "%s": %s
 %s: could not send command to background pipe: %s
 %s: could not send copy-end packet: %s %s: could not send feedback packet: %s %s: could not send replication command "%s": %s %s: could not set compression level %d: %s
 %s: could not set permissions on directory "%s": %s
 %s: could not set permissions on file "%s": %s
 %s: could not stat file "%s": %s
 %s: could not stat transaction log file "%s": %s
 %s: could not wait for child process: %s
 %s: could not wait for child thread: %s
 %s: could not write %u bytes to WAL file "%s": %s
 %s: could not write timeline history file "%s": %s
 %s: could not write to compressed file "%s": %s
 %s: could not write to file "%s": %s
 %s: directory "%s" exists but is not empty
 %s: disconnected
 %s: disconnected; waiting %d seconds to try again
 %s: final receive failed: %s %s: finished segment at %X/%X (timeline %u)
 %s: got WAL data offset %08x, expected %08x
 %s: incompatible server version %s
 %s: incompatible server version %s; streaming is only supported with server version %s
 %s: integer_datetimes compile flag does not match server
 %s: invalid checkpoint argument "%s", must be "fast" or "spread"
 %s: invalid compression level "%s"
 %s: invalid output format "%s", must be "plain" or "tar"
 %s: invalid port number "%s"
 %s: invalid status interval "%s"
 %s: invalid tar block header size: %d
 %s: invalid xlog-method option "%s", must be "fetch" or "stream"
 %s: no data returned from server
 %s: no target directory specified
 %s: no transaction log end position returned from server
 %s: not renaming "%s%s", segment is not complete
 %s: only tar mode backups can be compressed
 %s: out of memory
 %s: received interrupt signal, exiting
 %s: received transaction log record for offset %u with no file open
 %s: replication stream was terminated before stop point
 %s: segment file "%s" has incorrect size %d, skipping
 %s: select() failed: %s
 %s: server reported unexpected history file name for timeline %u: %s
 %s: server reported unexpected next timeline %u, following timeline %u
 %s: server returned unexpected response to BASE_BACKUP command; got %d rows and %d fields, expected %d rows and %d fields
 %s: server stopped streaming timeline %u at %X/%X, but reported next timeline %u to begin at %X/%X
 %s: starting background WAL receiver
 %s: starting log streaming at %X/%X (timeline %u)
 %s: starting timeline %u is not present in the server
 %s: streaming header too small: %d
 %s: switched to timeline %u at %X/%X
 %s: system identifier does not match between base backup and streaming connection
 %s: this build does not support compression
 %s: too many command-line arguments (first is "%s")
 %s: transaction log file "%s" has %d bytes, should be 0 or %d
 %s: unexpected response to TIMELINE_HISTORY command: got %d rows and %d fields, expected %d rows and %d fields
 %s: unexpected result set after end-of-timeline: got %d rows and %d fields, expected %d rows and %d fields
 %s: unexpected termination of replication stream: %s %s: unrecognized link indicator "%c"
 %s: unrecognized streaming header: "%c"
 %s: waiting for background process to finish streaming ...
 Password:  Try "%s --help" for more information.
 Usage:
 cannot duplicate null pointer (internal error)
 out of memory
 transaction log start point: %s on timeline %u
 Project-Id-Version: PostgreSQL 9.3
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2013-06-05 20:18+0000
PO-Revision-Date: 2013-08-07 21:43-0400
Last-Translator: Peter Eisentraut <peter_e@gmx.net>
Language-Team: Peter Eisentraut <peter_e@gmx.net>
Language: de
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
 
Verbindungsoptionen:
 
Allgemeine Optionen:
 
Optionen, die die Ausgabe kontrollieren:
 
Optionen:
 
Berichten Sie Fehler an <pgsql-bugs@postgresql.org>.
   %s [OPTION]...
   -?, --help             diese Hilfe anzeigen, dann beenden
   -D, --directory=VERZ   Transaktionslogdateien in dieses Verzeichnis empfangen
   -D, --pgdata=VERZ      Basissicherung in dieses Verzeichnis empfangen
   -F, --format=p|t       Ausgabeformat (plain (Voreinstellung), tar)
   -P, --progress         Fortschrittsinformationen zeigen
   -R, --write-recovery-conf
                         recovery.conf schreiben nach der Sicherung
   -U, --username=NAME    Datenbankbenutzername
   -V, --version          Versionsinformationen anzeigen, dann beenden
   -W, --password         nach Passwort fragen (sollte automatisch geschehen)
   -X, --xlog-method=fetch|stream
                         benötigte WAL-Dateien mit angegebener Methode einbeziehen
   -Z, --compress=0-9     Tar-Ausgabe mit angegebenem Niveau komprimieren
   -c, --checkpoint=fast|spread
                         schnelles oder verteiltes Checkpointing einstellen
   -d, --dbname=VERBDG    Verbindungsparameter
   -h, --host=HOSTNAME    Name des Datenbankservers oder Socket-Verzeichnis
   -l, --label=LABEL      Backup-Label setzen
   -n, --no-loop          bei Verbindungsverlust nicht erneut probieren
   -p, --port=PORT        Portnummer des Datenbankservers
   -s, --status-interval=INTERVALL
                         Zeit zwischen an Server gesendeten Statuspaketen (in Sekunden)
   -v, --verbose          „Verbose“-Modus
   -w, --no-password      niemals nach Passwort fragen
   -x, --xlog             benötigte WAL-Dateien in Sicherung einbeziehen
                         (Fetch-Modus)
   -z, --gzip             Tar-Ausgabe komprimieren
 %*s/%s kB (%d%%), %d/%d Tablespace %*s/%s kB (%d%%), %d/%d Tablespaces %*s/%s kB (%d%%), %d/%d Tablespace (%s%-*.*s) %*s/%s kB (%d%%), %d/%d Tablespaces (%s%-*.*s) %*s/%s kB (100%%), %d/%d Tablespace %*s %*s/%s kB (100%%), %d/%d Tablespaces %*s %s empfängt PostgreSQL-Streaming-Transaktionslogs.

 %s erzeugt eine Basissicherung eines laufenden PostgreSQL-Servers.

 %s: COPY-Strom endete vor dem Ende der letzten Datei
 %s: WAL-Streaming kann nur im „plain“-Modus verwendet werden
 %s: kann nur einen einzelnen Tablespace auf die Standardausgabe schreiben, Datenbank hat %d
 %s: --xlog und --xlog-method können nicht zusammen verwendet werden
 %s: Kindprozess %d endete, aber %d wurde erwartet
 %s: Kindprozess hat nicht normal beendet
 %s: Kindprozess hat mit Fehler %d beendet
 %s: Kind-Thread hat mit Fehler %u beendet
 %s: konnte nicht auf Verzeichnis „%s“ zugreifen: %s
 %s: konnte komprimierte Datei „%s“ nicht schließen: %s
 %s: konnte Datei „%s“ nicht schließen: %s
 %s: konnte nicht mit Server verbinden
 %s: konnte nicht mit Server verbinden: %s
 %s: konnte Hintergrundprozess nicht erzeugen: %s
 %s: konnte Hintergrund-Thread nicht erzeugen: %s
 %s: konnte komprimierte Datei „%s“ nicht erzeugen: %s
 %s: konnte Verzeichnis „%s“ nicht erzeugen: %s
 %s: konnte Datei „%s“ nicht erzeugen: %s
 %s: konnte Pipe für Hintergrundprozess nicht erzeugen: %s
 %s: konnte symbolische Verknüpfung von „%s“ nach „%s“ nicht erzeugen: %s
 %s: konnte Zeitleisten-History-Datei „%s“ nicht erzeugen: %s
 %s: konnte Positionszeiger in Datei „%s“ nicht ermitteln: %s
 %s: konnte Servereinstellung für integer_datetimes nicht ermitteln
 %s: konnte Datei „%s“ nicht fsyncen: %s
 %s: konnte COPY-Datenstrom nicht empfangen: %s %s: konnte Kopf der Sicherung nicht empfangen: %s %s: konnte Statuscode des Kind-Threads nicht ermitteln: %s
 %s: konnte Transaktionslogendposition nicht vom Server empfangen: %s %s: konnte System nicht identifizieren: %d Zeilen und %d Felder erhalten, %d Zeilen und %d Felder erwartet
 %s: konnte Basissicherung nicht starten: %s %s: konnte Verzeichnis „%s“ nicht öffnen: %s
 %s: konnte Zeitleisten-History-Datei „%s“ nicht öffnen: %s
 %s: konnte Transaktionslogdatei „%s“ nicht öffnen: %s
 %s: konnte Transaktionslogdatei „%s“ nicht auffüllen: %s
 %s: konnte Dateimodus nicht entziffern
 %s: konnte Dateigröße nicht entziffern
 %s: konnte Startpunkt der nächsten Zeitleiste („%s“) nicht interpretieren
 %s: konnte Transaktionslogdateinamen „%s“ nicht interpretieren
 %s: konnte Transaktionslogposition „%s“ nicht interpretieren
 %s: konnte COPY-Daten nicht lesen: %s %s: konnte nicht aus bereiter Pipe lesen: %s
 %s: konnte keine Daten vom WAL-Stream empfangen: %s %s: konnte Datei „%s“ nicht in „%s“ umbenennen: %s
 %s: konnte Datei „%s“ nicht umbenennen: %s
 %s: konnte Positionszeiger nicht an den Anfang der Transaktionslogdatei „%s“ setzen: %s
 %s: konnte Befehl nicht an Hintergrund-Pipe senden: %s
 %s: konnte COPY-Ende-Paket nicht senden: %s %s: konnte Rückmeldungspaket nicht senden: %s %s: konnte Replikationsbefehl „%s“ nicht senden: %s %s: konnte Komprimierungsniveau %d nicht setzen: %s
 %s: konnte Zugriffsrechte des Verzeichnisses „%s“ nicht setzen: %s
 %s: konnte Rechte der Datei „%s“ nicht setzen: %s
 %s: konnte „stat“ für Datei „%s“ nicht ausführen: %s
 %s: konnte „stat“ für Transaktionslogdatei „%s“ nicht ausführen: %s
 %s: konnte nicht auf Kindprozess warten: %s
 %s: konnte nicht auf Kind-Thread warten: %s
 %s: konnte %u Bytes nicht in WAL-Datei „%s“ schreiben: %s
 %s: konnte Zeitleisten-History-Datei „%s“ nicht schreiben: %s
 %s: konnte nicht in komprimierte Datei „%s“ schreiben: %s
 %s: konnte nicht in Datei „%s“ schreiben: %s
 %s: Verzeichnis „%s“ existiert aber ist nicht leer
 %s: Verbindung beendet
 %s: Verbindung beendet; erneuter Versuch in %d Sekunden
 %s: letztes Empfangen fehlgeschlagen: %s %s: Segment bei %X/%X abgeschlossen (Zeitleiste %u)
 %s: WAL-Daten-Offset %08x erhalten, %08x erwartet
 %s: inkompatible Serverversion %s
 %s: inkompatible Serverversion %s; Streaming wird nur mit Serverversion %s unterstützt
 %s: Kompilieroption „integer_datetimes“ stimmt nicht mit Server überein
 %s: ungültiges Checkpoint-Argument „%s“, muss „fast“ oder „spread“ sein
 %s: ungültiges Komprimierungsniveau „%s“
 %s: ungültiges Ausgabeformat „%s“, muss „plain“ oder „tar“ sein
 %s: ungültige Portnummer „%s“
 %s: ungültiges Statusintervall „%s“
 %s: ungültige Tar-Block-Kopf-Größe: %d
 %s: ungültige Option „%s“ für --xlog-method, muss „fetch“ oder „stream“ sein
 %s: keine Daten vom Server zurückgegeben
 %s: kein Zielverzeichnis angegeben
 %s: kein Transaktionslogendpunkt vom Server zurückgegeben
 %s: „%s%s“ wird nicht umbenannt, Segment ist noch nicht vollständig
 %s: nur Sicherungen im Tar-Modus können komprimiert werden
 %s: Speicher aufgebraucht
 %s: Interrupt-Signal erhalten, beende
 %s: Transaktionslogeintrag für Offset %u erhalten ohne offene Datei
 %s: Replikationsstrom wurde vor Stopppunkt abgebrochen
 %s: Segmentdatei „%s“ hat falsche Größe %d, wird übersprungen
 %s: select() fehlgeschlagen: %s
 %s: Server berichtete unerwarteten History-Dateinamen für Zeitleiste %u: %s
 %s: Server berichtete unerwartete nächste Zeitleiste %u, folgend auf Zeitleiste %u
 %s: unerwartete Antwort auf Befehl BASE_BACKUP: %d Zeilen und %d Felder erhalten, %d Zeilen und %d Felder erwartet
 %s: Server beendete Streaming von Zeitleiste %u bei %X/%X, aber gab an, dass nächste Zeitleiste %u bei %X/%X beginnt
 %s: Hintergrund-WAL-Receiver wird gestartet
 %s: starte Log-Streaming bei %X/%X (Zeitleiste %u)
 %s: Startzeitleiste %u ist auf dem Server nicht vorhanden
 %s: Streaming-Header zu klein: %d
 %s: auf Zeitleiste %u umgeschaltet bei %X/%X
 %s: Systemidentifikator stimmt nicht zwischen Basissicherung und Streaming-Verbindung überein
 %s: diese Installation unterstützt keine Komprimierung
 %s: zu viele Kommandozeilenargumente (das erste ist „%s“)
 %s: Transaktionslogdatei „%s“ hat %d Bytes, sollte 0 oder %d sein
 %s: unerwartete Antwort auf Befehl TIMELINE_HISTORY: %d Zeilen und %d Felder erhalten, %d Zeilen und %d Felder erwartet
 %s: unerwartete Ergebnismenge nach Ende der Zeitleiste: %d Zeilen und %d Felder erhalten, %d Zeilen und %d Felder erwartet
 %s: unerwarteter Abbruch des Replikations-Streams: %s %s: unbekannter Verknüpfungsindikator „%c“
 %s: unbekannter Streaming-Header: „%c“
 %s: warte bis Hintergrundprozess Streaming beendet hat ...
 Passwort:  Versuchen Sie „%s --help“ für weitere Informationen.
 Aufruf:
 kann NULL-Zeiger nicht kopieren (interner Fehler)
 Speicher aufgebraucht
 Transaktionslog-Startpunkt: %s auf Zeitleiste %u
 