��    X      �     �      �     �     �     �  !   �  .   �  �     �  �  K  }
     �  }  �    h  Y   �  �   �  �   �  �   E  �   �  �   �  �   ,  �   �  A   c  �   �  �   A  k     7   �  A   �  �     Y   �  �   	  �   �  �   �  �   �          +     7  3   E      y      �     �     �     �     �     �            !     7  9   K  -   �  6   �  �   �          �     �     �  �   �     �      �      �      �      �      �      �      �      !  2   '!  )   Z!     �!     �!  D   �!  ^   �!  T   I"     �"  5  �"  g   �#     R$  �  a$  Q   �%     N&  !   i&  )   �&     �&  �  �&     I(    Z(  $   u)  C   �)     �)     �)  �  �)     �+     �+     �+      �+  %   ,  �   +,  �  �,  c  �.  8  1  �  >2  G  �4  f   6  �   o6  �   +7  �   �7  �   n8  �   9  �   �9  �   a:  ;   �:  �   9;    �;  a   �<  I   N=  C   �=  �   �=  N   �>  �   �>  #  �?  �   �@  t   �A     ,B     @B     SB  '   bB  (   �B  (   �B     �B     �B     C     C     2C  "   ;C     ^C  !   vC  J   �C  M   �C  N   1D  �   �D     EE     UE     eE     tE  �   �E     vF  
   |F  /   �F     �F     �F     �F     �F     �F     G  ;   4G  1   pG     �G     �G  I   �G     H     /H     =H  ^  YH  o   �I     (J  �  7J  ^   �K  !   [L  ;   }L  )   �L     �L    �L     qN    �N  &   �O  O   �O     P     P             4          N   .   >   I      3           J          #   *   A      X   /   K   B   +       2   "   !   H   :   ;                 
   F           R           S          1               '                           U   O       	         P   (      D   8   M   -       Q                           7      E             6           =   L          5       )             T       C   0       &       V      ?           ,   %      9                     <   @   $   W   G        &Advanced setup &Basic setup (recommended) &Deny (C) 2002-2013, The KDE Developers <b>%1</b> has requested to open a wallet (%2). <html><head/><body><p><span style=" font-weight:600;">NOTE:</span> this list shows only "ultimate-level" trusted keys</p></body></html> <html><head/><body><p>The GPG-based wallet use a GPG encryption key to securely encrypt data on disk. The key must be available when decrypting is needed or your wallet will not be accessible. For example, if you choose a SmartCard-based encryption key, the GPG system will prompt you to enter it and its associated PIN when attempting to open the wallet. <span style=" font-weight:600;">NOTE:</span> this list contains only "ultimate-level" trusted keys.</p></body></html> <html><head/><body><p>The KDE Wallet system stores your data in a <span style=" font-style:italic;">wallet</span> file on your local hard disk. The data is only written in the encrypted form of your choice - blowfish algorithm with your password as the key or using a GPG encryption key. When a wallet is opened, the wallet manager application will launch and display an icon in the system tray. You can use this application to manage all of your wallets. It even permits you to drag wallets and wallet contents, allowing you to easily copy a wallet to a remote system.</p></body></html> <html><head/><body><p>The application '<span style=" font-weight:600;">%1</span>' has requested to open the KDE wallet. This is used to store sensitive data in a secure fashion. Please choose the new wallet's type below or click cancel to deny the application's request.</p></body></html> <html><head/><body><p>Various applications may attempt to use the KDE wallet to store passwords or other information such as web form data and cookies. If you would like these applications to use the wallet, you must enable it now and choose method for its encryption.</p><p>GPG method is more secure, but you must have configured at least one encrypting key on your system.</p><p>If you choose the classic format, be warned that the password you choose <span style=" font-style:italic;">cannot</span> be recovered if it is lost, and will allow anyone who knows it to obtain all the information contained in the wallet.</p></body></html> <qt>Encryption error while attempting to save the wallet <b>%1</b>. Error code is <b>%2 (%3)</b>. Please fix your system configuration, then try again. This error may occur if you are not using a full trust GPG key. Please ensure you have the secret key for the key you are using.</qt> <qt>Error opening the wallet '<b>%1</b>'. Please try again.<br />(Error code %2: %3)</qt> <qt>Error when attempting to decrypt the wallet <b>%1</b> using GPG. If you're using a SmartCard, please ensure it's inserted then try again.<br><br>GPG error was <b>%2</b></qt> <qt>Error when attempting to initialize OpenPGP while attempting to open the wallet <b>%1</b>. Error code is <b>%2</b>. Please fix your system configuration, then try again.</qt> <qt>Error when attempting to initialize OpenPGP while attempting to open the wallet <b>%1</b>. Please fix your system configuration, then try again.</qt> <qt>Error when attempting to initialize OpenPGP while attempting to save the wallet <b>%1</b>. Error code is <b>%2</b>. Please fix your system configuration, then try again.</qt> <qt>Error when attempting to initialize OpenPGP while attempting to save the wallet <b>%1</b>. Please fix your system configuration, then try again.</qt> <qt>Error when attempting to open the wallet <b>%1</b>. The wallet was encrypted using the GPG Key ID <b>%2</b> but this key was not found on your system.</qt> <qt>File handling error while attempting to save the wallet <b>%1</b>. Error was <b>%2</b>. Please fix your system configuration, then try again.</qt> <qt>KDE has requested access to the open wallet '<b>%1</b>'.</qt> <qt>KDE has requested to create a new wallet named '<b>%1</b>'. Please choose a password for this wallet, or cancel to deny the application's request.</qt> <qt>KDE has requested to create a new wallet named '<b>%1</b>'. This is used to store sensitive data in a secure fashion. Please choose the new wallet's type below or click cancel to deny the application's request.</qt> <qt>KDE has requested to open the wallet '<b>%1</b>'. Please enter the password for this wallet below.</qt> <qt>Password is empty.  <b>(WARNING: Insecure)</b></qt> <qt>Please choose a new password for the wallet '<b>%1</b>'.</qt> <qt>The <b>%1</b> wallet is encrypted using GPG key <b>%2</b>. Please use <b>GPG</b> tools (such as <b>kleopatra</b>) to change the passphrase associated to that key.</qt> <qt>The application '<b>%1</b>' has requested access to the open wallet '<b>%2</b>'.</qt> <qt>The application '<b>%1</b>' has requested to create a new wallet named '<b>%2</b>'. Please choose a password for this wallet, or cancel to deny the application's request.</qt> <qt>The application '<b>%1</b>' has requested to create a new wallet named '<b>%2</b>'. This is used to store sensitive data in a secure fashion. Please choose the new wallet's type below or click cancel to deny the application's request.</qt> <qt>The application '<b>%1</b>' has requested to open the KDE wallet. This is used to store sensitive data in a secure fashion. Please enter a password to use with this wallet or click cancel to deny the application's request.</qt> <qt>The application '<b>%1</b>' has requested to open the wallet '<b>%2</b>'. Please enter the password for this wallet below.</qt> Allow &Always Allow &Once Already open. An application has requested to open a wallet (%1). Automatically close idle wallets Classic, blowfish encrypted file Corrupt file? D-Bus Interface Decryption error. Deny &Forever E-Mail EMAIL OF TRANSLATORSYour emails Enter a new password: Error opening file. Error re-encrypting the wallet. Password was not changed. Error reopening the wallet. Data may be lost. Error validating wallet integrity. Possibly corrupted. Failed to sync wallet <b>%1</b> to disk. Error codes are:
RC <b>%2</b>
SF <b>%3</b>. Please file a BUG report using this information to bugs.kde.org Former Maintainer Former maintainer George Staikos KDE Wallet Service KDE has requested to open the wallet. This is used to store sensitive data in a secure fashion. Please enter a password to use with this wallet or click cancel to deny the application's request. KWallet Key-ID Maintainer, GPG backend support Michael Leupold NAME OF TRANSLATORSYour names Name Not a wallet file. Passwords do not match. Passwords match. Please select the signing key from the list below: Read error - possibly incorrect password. Retry Select encryption GPG key: Store network passwords and local passwords in separate wallet files Text of a button for switching to the (unnamed) application requesting a passwordSwitch there Text of a button for switching to the application requesting a passwordSwitch to %1 The KDE Wallet System The KDE Wallet system allows you to control the level of security of your personal data.  Some of these settings do impact usability.  While the default settings are generally acceptable for most users, you may wish to change some of them.  You may further tune these settings from the KWallet control module. There have been repeated failed attempts to gain access to a wallet. An application may be misbehaving. Thiago Maceira Unable to locate at least one <b>encrypting GPG key</b>. KDE Wallet needs such <b>encrypting key</b> to securely store passwords or other sensitive data on disk. If you still want to setup a GPG-based wallet, then cancel this wizard, set-up an <b>encrypting GPG key</b>, then retry this assistant. Otherwise, you may still click back, then choose a classic, blowfish encrypted file format on the previous page. Unable to open wallet. The wallet must be opened in order to change the password. Unknown encryption scheme. Unsupported file format revision. Use GPG encryption, for better protection Valentin Rusu Various applications may attempt to use the KDE wallet to store passwords or other information such as web form data and cookies.  If you would like these applications to use the wallet, you must enable it now and choose a password.  The password you choose <i>cannot</i> be recovered if it is lost, and will allow anyone who knows it to obtain all the information contained in the wallet. Verify password: Welcome to KWallet, the KDE Wallet System.  KWallet allows you to store your passwords and other personal information on disk in an encrypted file, preventing others from viewing the information.  This wizard will tell you about KWallet and help you configure it for the first time. What kind of encryption do you wish? Yes, I wish to use the KDE wallet to store my personal information. kwalletd kwalletd GPG backend Project-Id-Version: kwalletd
Report-Msgid-Bugs-To: https://bugs.kde.org
POT-Creation-Date: 2021-03-02 02:37+0100
PO-Revision-Date: 2014-08-13 00:15+0200
Last-Translator: Sönke Dibbern <s_dibbern@web.de>
Language-Team: Low Saxon <kde-i18n-nds@kde.org>
Language: nds
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Lokalize 1.5
Plural-Forms: nplurals=2; plural=n != 1;
 &Verwiederte Instellen &Grundinstellen (anraadt) &Torüchwiesen (C) 2002-2013, De KDE-Schrievers <b>%1</b> will en Knipp opmaken (%2). <html><head/><body><p><span style=" font-weight:600;">Beacht:</span> Disse List wiest bloots "büterst troot" Slötels</p></body></html> <html><head/><body><p>De GPG-baseert Knipp bruukt en GPG-Verslötel-Slötel för't sekere Verslöteln vun Daten op de Fastplaat. De Slötel mutt bi't Opslöteln verföögbor wesen, anners kannst Du op den Inholt nich togriepen. Wenn Du a.B. en smartkoort-baseert Slötel utsöchst, fraagt Di dat GPG-Systeem na de Koort un de tohören PIN, wenn de Knipp opmaakt warrn schall. <span style=" font-weight:600;">Beacht:</span>  Disse List wiest bloots "büterst troot" Slötels.</p></body></html> <html><head/><body><p>Dat KDE-Knippensysteem sekert Dien Daten in en <span style=" font-style:italic;">Knipp</span>, dat is en Datei op Dien lokale Fastplaat. De Daten warrt as vun Di utsöcht verslötelt - mit den Blowfish-Algoritmus mit Dien Passwoort as Slötel oder mit en GPG-Slötel. Wenn en Knipp opmaakt warrt, start de Knippenpleger un en Lüttbild dukt binnen den Systeemafsnitt op. Mit den Knippenpleger kannst Du all Dien Knippen plegen. Du kannst ok Knippen un ehr Inholden hen- un hertrecken, dat kannst Du a.B. bruken, wenn Du eenfach en Knipp na en anner Reekner koperen wullt.</p></body></html> <html><head/><body><p>Dat Programm "<span style=" font-weight:600;">%1</span>" will de KDE-Knipp opmaken. Se wohrt schuulsam Daten op sekere Oort. Bitte söök den Typ för de niege Knipp nerrn ut oder klick op "Afbreken", wenn Du dat Programm dat nich verlöven wullt, wat dat de Knipp bruukt.</p></body></html> <html><head/><body><p>En heel Reeg Programmen bruukt de Knipp för't Sekern vun Passwöör oder anner Informatschonen as Formulordaten un Kookjes. Wenn Du wullt, dat disse Programmen de Knipp bruukt, muttst Du ehr nu anmaken un en Metood för ehr Verslöteln utsöken.</p><p>Bi GPG is de Sekerheit beter,  man Du muttst tominnst een Verslötel-Slötel op Dien Systeem inricht hebben.</p><p>Beacht bi't klass'sche Formaat bitte, Dien Passwoort lett sik <span style=" font-style:italic;">nich wedderherstellen</span>, wenn Du dat verleren deist. All Lüüd, de dat kennt, köönt all Daten binnen de Knipp ankieken un bruken.</p></body></html> <qt>Verslötel-Fehler bi't Sekern vun de Knipp <b>%1</b>. Fehlerkode is <b>%2 (%3)</b>. Richt bitte Dien Systeeminstellen un versöök dat denn nochmaal. Disse Fehler kummt vör, wenn Du en Slötel bruukst, den nich heel un deel troot warrt. Beseker bitte, Du hest den Privaatslötel för den Slötel, den Du bruken deist.</qt> <qt>Fehler bi't Opmaken vun de Knipp <b>%1</b>. Versöök dat nochmaal. <br />(Fehlerkode %2: %3)</qt> <qt>Fehler bi't Opslöteln vun de Knipp <b>%1</b> mit GPG. Wenn Du en Smartkoort bruukst, kiek wat de propper sitten deit, un versöök dat nochmaal.<br><br>GPG-Fehler weer <b>%2</b></qt> <qt>Fehler bi't Torechtmaken vun OpenPGP bi't Opmaken vun de Knipp <b>%1</b>. Fehlerkode is <b>%2</b>. Richt bitte Dien Systeeminstellen un versöök dat denn nochmaal.</qt> <qt>Fehler bi't Torechtmaken vun OpenPGP bi't Opmaken vun de Knipp <b>%1</b>. Richt bitte Dien Systeeminstellen un versöök dat denn nochmaal.</qt> <qt>Fehler bi't Torechtmaken vun OpenPGP bi't Sekern vun de Knipp <b>%1</b>. Fehlerkode is <b>%2</b>. Richt bitte Dien Systeeminstellen un versöök dat denn nochmaal.</qt> <qt>Fehler bi't Torechtmaken vun OpenPGP bi't Sekern vun de Knipp <b>%1</b>. Richt bitte Dien Systeeminstellen un versöök dat denn nochmaal.</qt> <qt>Fehler bi't Opmaken vun de Knipp <b>%1</b>. De Knipp wöör mit den Slötel mit de GPG-ID <b>%2</b> verslötelt, man disse Slötel lett sik op Dien Reekner nich finnen.</qt> <qt>Dateihanteer-Fehler bi't Sekern vun de Knipp <b>%1</b>. Fehlerkode is <b>%2</b>. Richt bitte Dien Systeeminstellen un versöök dat denn nochmaal.</qt> <qt>KDE will op de opmaakte Knipp <b>%1</b> togriepen.</qt> <qt>KDE will en niege Knipp mit den Naam <b>%1</b> opstellen. Bitte söök en Passwoort för disse Knipp ut, oder klick op "Afbreken", wenn Du dat nich wullt.</qt> <qt>KDE will en nieg Knipp mit den Naam "<b>%1</b>" opstellen. Se warrt för't Sekern vun schuulsam Daten op sekere Oort bruukt. Bitte söök den Typ för disse Knipp ut oder klick op Afbreken, wenn Du dat Programm dat nich verlöven wullt, wat dat de Knipp bruukt.</qt> <qt>KDE will de Knipp <b>%1</b> opmaken. Bitte giff nerrn dat Passwoort för disse Knipp in.</qt> <qt>Passwoort is leddig.  <b>(Wohrscho: Dat is böös riskant.)</b>.</qt> <qt>Söök bitte en nieg Passwoort för de Knipp <b>%1</b> ut.</qt> <qt>De Knipp <b>%1</b> is mit den GPG-Slötel <b>%2</b> verslötelt. Bruuk bitte de <b>GPG</b>-Warktüüch (so as <b>kleopatra</b>), wenn Du den Slötel sien Slötelsatz ännern wullt.</qt> <qt>Dat Programm <b>%1</b> will op de opmaakte Knipp <b>%2</b> togriepen.</qt> <qt>Dat Programm <b>%1</b> will en niege Knipp mit den Naam <b>%2</b> opstellen. Bitte söök en Passwoort för disse Knipp ut, oder klick op "Afbreken", wenn Du dat nich wullt.</qt> <qt>Dat Programm "<b>%1</b>" will en nieg Knipp mit den Naam "<b>%2</b>" opstellen. Se warrt för't Sekern vun schuulsam Daten op sekere Oort bruukt. Bitte söök den Typ för disse Knipp ut oder klick op Afbreken, wenn Du dat Programm dat nich verlöven wullt, wat dat de Knipp bruukt.</qt> <qt>Dat Programm <b>%1</b> will de Knipp opmaken. Se wohrt schuulsam Daten op sekere Oort. Bitte giff dat Passwoort för disse Knipp in oder klick op "Afbreken", wenn Du ehr dat Programm dat nich verlöven wullt, wat dat de Knipp bruukt.</qt> <qt>Dat Programm <b>%1</b> will de Knipp <b>%2</b> opmaken. Bitte giff nerrn dat Passwoort för disse Knipp in.</qt> &Jümmers verlöven &Eenmaal verlöven Is al opmaakt. En Programm will en Knipp opmaken (%1). Nich bruukte Knippen automaatsch tomaken Klass'sch mit Blowfish verslötelt Datei Datei schaadhaftig? D-Bus-Koppelsteed Fehler bi't Opslöteln. Jü&mmers torüchwiesen Nettpost s_dibbern@web.de, m.j.wiese@web.de Nieg Passwoort ingeven: Fehler bi't Opmaken vun de Datei. Fehler bi't niege Verslöteln vun de Knipp. Passwoort wöör nich ännert. Fehler bi't Wedderopmaken vun de Knipp. Villicht geev dat ok en Datenverlust. Fehler bi't Pröven vun de Knipp ehr Integriteet, villicht is se schaadhaftig. Fehler bi't Synkroniseren vun de Knipp <b>%1</b> mit de Fastplaat-Datei. Fehlerkoden:
RC <b>%2</b>
SF <b>%3</b>. Stüer bugs.kde.org bitte en Fehlerbericht mit disse Informatschonen dor binnen to. Verleden Pleger Verleden Pleger George Staikos KDE-Deenst för Knippen KDE will de Knipp opmaken. Se warrt för't Sekern vun schuulsam Daten op sekere Oort bruukt. Bitte giff dat Passwoort för disse Knipp in oder klick op Afbreken, wenn Du dat Programm dat nich verlöven wullt, wat dat de Knipp bruukt. Knipp Slötel-ID Pleger, Ünnerstütten för't GPG-Hülpprogramm Michael Leupold Sönke Dibbern, Manfred Wiese Naam Keen Knippdatei. De Passwöör sünd nich liek. De Passwöör sünd liek. Söök bitte den Ünnerschrift-Slötel ut de List nerrn ut: Fehler bi't Lesen - dat Passwoort mag leeg wesen. Nochmaal versöken GPG-Verslötelslötel utsöken: Nettwark-Passwöör un lokale Passwöör binnen verscheden Dateien sekern Hierhen wesseln Wesseln na %1 Dat Knippen-Systeem vun KDE Du kannst en Reeg Sekerheitstopen för Dien Daten binnen dat KDE-Knippensysteem fastleggen. Mit en poor vun de Instellen laat sik de Knippen ok wat sworer bedenen. De Standard-Instellen sünd för de mehrsten Brukers goot, man villicht wullt Du dor liekers en poor vun ännern. Binnen dat Kuntrullmoduul "KDE-Knipp" gifft dat ok noch anner Instellen. Dat geev en Reeg fehlslaan Versöken bi't Opmaken vun en Knipp. Villicht deit en Programm nich, wat dat schall. Thiago Maceira Dor lett sik nich een <b>GPG-Verslötelslötel</b> finnen. Dat Knippensysteem bruukt so een <b>Verslötel-Slötel</b> för't sekere Wohren vun Passwöör un anner schuulsam Daten op de Fastplaat. Wenn Du jümmers noch en GPG-baseert Knipp inrichten wullt, breek dissen Hölper af, maak Di en <b>Verslötel-Slötel</b> un start dissen Hölper nieg. Du kannst ok torüchgahn un dat klass'sche, blowfish-baseerte Dateiformaat op de verleden Siet utsöken. Knipp lett sik nich opmaken. De Knipp mutt opmaakt wesen, wenn Du dat Passwoort ännern wullt. Verslötelmetood is nich begäng. Disse Verschoon vun't Dateiformaat warrt nich ünnerstütt. GPG-Verslöteln bruken, för beter Schuul Valentin Rusu En hele Reeg Programmen bruukt de Knipp för't Sekern vun Passwöör oder anner Informatschonen as Formulordaten un Kookjes. Wenn Du wullt, dat disse Programmen de Knipp bruukt, muttst Du ehr nu anmaken un en Passwoort utsöken. Dat Passwoort lett sik <i>nich wedderherstellen</i>, wenn Du dat vergeten deist. All Lüüd, de dat kennt, köönt sik all Daten binnen de Knipp ankieken. Passwoort wedderhalen: Willkamen bi KWallet, dat Knippen-Systeem vun KDE. KWallet sekert Dien Passwöör un anner persöönliche Daten in en verslötelte Datei op de Fastplaat, so dat anner Lüüd de Daten nich ankieken köönt. Disse Hölper verkloort Di KWallet un föhrt Di bi't eerste Inrichten. Welk Verslötelmetood wullt Du bruken? Jo, ik will de KDE-Knipp bruken un mien persöönliche Daten dor binnen sekern. kwalletd kwalletd-Hülpprogramm GPG 