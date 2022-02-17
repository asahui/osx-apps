��    Z      �     �      �     �     �     �  !   �  .     �   ;  �  �  K  �
     �  }  
    �  Y   �  �      �   �  �   e  �   �  �   �  �   L  �   �  A   �  �   �  �   a  k   =  7   �  A   �  �   #  Y   �  �   )  �   �  �   �  �   �     =     K     W  3   e      �      �     �     �     �                      A     W  9   k  -   �  6   �  �   
     �     �     �     �  �   �     �      �      �      �      �      !     !     !     6!  2   G!  )   z!     �!  v   �!     !"  D   <"  ^   �"  T   �"  y   5#     �#  5  �#  g   �$     c%  �  r%  Q   '     _'  !   z'  )   �'     �'  �  �'     Z)    k)  $   �*  C   �*     �*     �*  )  +     7-     I-     i-     p-  *   �-  a   �-  �  .    �/  �   �1  @  �2  6  5  d   U6  �   �6  �   �7  �   ,8  �   �8  �   d9  �   �9  �   �:  =   );  �   g;  �   <  X   �<  ?   5=  7   u=  �   �=  I   J>  �   �>  �   .?  �   !@  b   �@     ZA     hA     xA  /   �A  ,   �A  $   �A     B     B     (B     AB  
   OB     ZB     nB     �B  D   �B  S   �B  =   :C  �   xC     #D     6D     ID     ZD  �   uD     =E  
   KE  %   VE     |E     �E     �E     �E     �E     �E  2   �E  1   F     GF     WF     �F  G   �F     :G  $   GG  l   lG     �G  =  �G  f   2I     �I  �  �I  S   iK     �K  "   �K  )   �K     'L  m  5L     �M    �M      �N  F   �N     ;O     DO             4          P   .   >   K      3           L          #   *   A      Z   /   M   B   +       2   "   !   J   :   ;             R   
   G       S   T           U          1               '                           W   Q       	         D   (      E   8   O   -       I                           7      F             6           =   N          5       )             V       C   0       &       X      ?           ,   %      9                     <   @   $   Y   H        &Advanced setup &Basic setup (recommended) &Deny (C) 2002-2013, The KDE Developers <b>%1</b> has requested to open a wallet (%2). <html><head/><body><p><span style=" font-weight:600;">NOTE:</span> this list shows only "ultimate-level" trusted keys</p></body></html> <html><head/><body><p>The GPG-based wallet use a GPG encryption key to securely encrypt data on disk. The key must be available when decrypting is needed or your wallet will not be accessible. For example, if you choose a SmartCard-based encryption key, the GPG system will prompt you to enter it and its associated PIN when attempting to open the wallet. <span style=" font-weight:600;">NOTE:</span> this list contains only "ultimate-level" trusted keys.</p></body></html> <html><head/><body><p>The KDE Wallet system stores your data in a <span style=" font-style:italic;">wallet</span> file on your local hard disk. The data is only written in the encrypted form of your choice - blowfish algorithm with your password as the key or using a GPG encryption key. When a wallet is opened, the wallet manager application will launch and display an icon in the system tray. You can use this application to manage all of your wallets. It even permits you to drag wallets and wallet contents, allowing you to easily copy a wallet to a remote system.</p></body></html> <html><head/><body><p>The application '<span style=" font-weight:600;">%1</span>' has requested to open the KDE wallet. This is used to store sensitive data in a secure fashion. Please choose the new wallet's type below or click cancel to deny the application's request.</p></body></html> <html><head/><body><p>Various applications may attempt to use the KDE wallet to store passwords or other information such as web form data and cookies. If you would like these applications to use the wallet, you must enable it now and choose method for its encryption.</p><p>GPG method is more secure, but you must have configured at least one encrypting key on your system.</p><p>If you choose the classic format, be warned that the password you choose <span style=" font-style:italic;">cannot</span> be recovered if it is lost, and will allow anyone who knows it to obtain all the information contained in the wallet.</p></body></html> <qt>Encryption error while attempting to save the wallet <b>%1</b>. Error code is <b>%2 (%3)</b>. Please fix your system configuration, then try again. This error may occur if you are not using a full trust GPG key. Please ensure you have the secret key for the key you are using.</qt> <qt>Error opening the wallet '<b>%1</b>'. Please try again.<br />(Error code %2: %3)</qt> <qt>Error when attempting to decrypt the wallet <b>%1</b> using GPG. If you're using a SmartCard, please ensure it's inserted then try again.<br><br>GPG error was <b>%2</b></qt> <qt>Error when attempting to initialize OpenPGP while attempting to open the wallet <b>%1</b>. Error code is <b>%2</b>. Please fix your system configuration, then try again.</qt> <qt>Error when attempting to initialize OpenPGP while attempting to open the wallet <b>%1</b>. Please fix your system configuration, then try again.</qt> <qt>Error when attempting to initialize OpenPGP while attempting to save the wallet <b>%1</b>. Error code is <b>%2</b>. Please fix your system configuration, then try again.</qt> <qt>Error when attempting to initialize OpenPGP while attempting to save the wallet <b>%1</b>. Please fix your system configuration, then try again.</qt> <qt>Error when attempting to open the wallet <b>%1</b>. The wallet was encrypted using the GPG Key ID <b>%2</b> but this key was not found on your system.</qt> <qt>File handling error while attempting to save the wallet <b>%1</b>. Error was <b>%2</b>. Please fix your system configuration, then try again.</qt> <qt>KDE has requested access to the open wallet '<b>%1</b>'.</qt> <qt>KDE has requested to create a new wallet named '<b>%1</b>'. Please choose a password for this wallet, or cancel to deny the application's request.</qt> <qt>KDE has requested to create a new wallet named '<b>%1</b>'. This is used to store sensitive data in a secure fashion. Please choose the new wallet's type below or click cancel to deny the application's request.</qt> <qt>KDE has requested to open the wallet '<b>%1</b>'. Please enter the password for this wallet below.</qt> <qt>Password is empty.  <b>(WARNING: Insecure)</b></qt> <qt>Please choose a new password for the wallet '<b>%1</b>'.</qt> <qt>The <b>%1</b> wallet is encrypted using GPG key <b>%2</b>. Please use <b>GPG</b> tools (such as <b>kleopatra</b>) to change the passphrase associated to that key.</qt> <qt>The application '<b>%1</b>' has requested access to the open wallet '<b>%2</b>'.</qt> <qt>The application '<b>%1</b>' has requested to create a new wallet named '<b>%2</b>'. Please choose a password for this wallet, or cancel to deny the application's request.</qt> <qt>The application '<b>%1</b>' has requested to create a new wallet named '<b>%2</b>'. This is used to store sensitive data in a secure fashion. Please choose the new wallet's type below or click cancel to deny the application's request.</qt> <qt>The application '<b>%1</b>' has requested to open the KDE wallet. This is used to store sensitive data in a secure fashion. Please enter a password to use with this wallet or click cancel to deny the application's request.</qt> <qt>The application '<b>%1</b>' has requested to open the wallet '<b>%2</b>'. Please enter the password for this wallet below.</qt> Allow &Always Allow &Once Already open. An application has requested to open a wallet (%1). Automatically close idle wallets Classic, blowfish encrypted file Corrupt file? D-Bus Interface Decryption error. Deny &Forever E-Mail EMAIL OF TRANSLATORSYour emails Enter a new password: Error opening file. Error re-encrypting the wallet. Password was not changed. Error reopening the wallet. Data may be lost. Error validating wallet integrity. Possibly corrupted. Failed to sync wallet <b>%1</b> to disk. Error codes are:
RC <b>%2</b>
SF <b>%3</b>. Please file a BUG report using this information to bugs.kde.org Former Maintainer Former maintainer George Staikos KDE Wallet Service KDE has requested to open the wallet. This is used to store sensitive data in a secure fashion. Please enter a password to use with this wallet or click cancel to deny the application's request. KWallet Key-ID Maintainer, GPG backend support Michael Leupold NAME OF TRANSLATORSYour names Name Not a wallet file. Passwords do not match. Passwords match. Please select the signing key from the list below: Read error - possibly incorrect password. Retry Seems that your system has no keys suitable for encryption. Please set-up at least one encryption key, then try again. Select encryption GPG key: Store network passwords and local passwords in separate wallet files Text of a button for switching to the (unnamed) application requesting a passwordSwitch there Text of a button for switching to the application requesting a passwordSwitch to %1 The GpgME library failed to initialize for the OpenPGP protocol. Please check your system's configuration then try again. The KDE Wallet System The KDE Wallet system allows you to control the level of security of your personal data.  Some of these settings do impact usability.  While the default settings are generally acceptable for most users, you may wish to change some of them.  You may further tune these settings from the KWallet control module. There have been repeated failed attempts to gain access to a wallet. An application may be misbehaving. Thiago Maceira Unable to locate at least one <b>encrypting GPG key</b>. KDE Wallet needs such <b>encrypting key</b> to securely store passwords or other sensitive data on disk. If you still want to setup a GPG-based wallet, then cancel this wizard, set-up an <b>encrypting GPG key</b>, then retry this assistant. Otherwise, you may still click back, then choose a classic, blowfish encrypted file format on the previous page. Unable to open wallet. The wallet must be opened in order to change the password. Unknown encryption scheme. Unsupported file format revision. Use GPG encryption, for better protection Valentin Rusu Various applications may attempt to use the KDE wallet to store passwords or other information such as web form data and cookies.  If you would like these applications to use the wallet, you must enable it now and choose a password.  The password you choose <i>cannot</i> be recovered if it is lost, and will allow anyone who knows it to obtain all the information contained in the wallet. Verify password: Welcome to KWallet, the KDE Wallet System.  KWallet allows you to store your passwords and other personal information on disk in an encrypted file, preventing others from viewing the information.  This wizard will tell you about KWallet and help you configure it for the first time. What kind of encryption do you wish? Yes, I wish to use the KDE wallet to store my personal information. kwalletd kwalletd GPG backend Project-Id-Version: kwalletd5
Report-Msgid-Bugs-To: https://bugs.kde.org
POT-Creation-Date: 2020-06-15 02:06+0200
PO-Revision-Date: 2017-09-28 17:58+0200
Last-Translator: Chusslove Illich <caslav.ilic@gmx.net>
Language-Team: Serbian <kde-i18n-sr@kde.org>
Language: sr@latin
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=4; plural=n==1 ? 3 : n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2;
X-Accelerator-Marker: &
X-Text-Markup: kde4
X-Environment: kde
 &Napredna postava &Osnovna postava (preporučeno) &Odbij © 2002–2013, KDE programeri <b>%1</b> traži da otvori novčanik (%2). <html><p><b>Napomena:</b> Ovaj spisak prikazuje samo ključeve bezuslovne pouzdanosti.</p></html> <html><p>Novčanik na osnovi GPG‑a koristi GPG šifrovanje za bezbedno odlaganje podataka na disk. Ključ mora biti dostupan u trenutku dešifrovanja, inače se novčaniku  ne može pristupiti. Na primer, ako izaberete ključ za šifrovanje na osnovu smart-kartice, pri pokušaju otvaranja novčanika GPG sistem će vam zatražiti da je ubacite i unesete njen PIN. <b>Napomena:</b> Ovaj spisak sadrži samo ključeve bezuslovne pouzdanosti.</p></html> <html><p>KDE‑ov sistem novčanika skladišti vaše podatke u fajl <i>novčanika</i> na lokalnom disku. Podaci se upisuju samo u šifrovanom obliku po izboru — algoritmom Blowfish sa vašom lozinkom kao ključem ili GPG ključem za šifrovanje. Pri otvaranju novčanika, pokrenuće se program menadžera novčanika i prikazati ikonicu u sistemskoj kaseti. Ovim programom možete upravljati svim svojim novčanicima. Možete čak i prevlačiti novčanike i njihov sadržaj, i tako ih lako kopirati na udaljeni sistem.</p></html> <html><p>Program <b>%1</b> zatražio je da otvori KDE novčanik. Namena ovoga je bezbedno skladištenje osetljivih podataka. Izaberite ispod tip novog novčanika, ili kliknite na <i>Odbij</i> da odbijete zahtev programa.</p></html> <html><p>Razni programi mogu pokušati da upotrebe KDE novčanik za skladištenje lozinki i drugih podataka, poput veb formulara i kolačića. Ako želite da ovi programi koriste novčanik, sada ga morate aktivirati i izabrati metod njegovog šifrovanja.</p><p>GPG je bezbedniji metod, ali za njega na sistemu morate imati podešen bar jedan ključ za šifrovanje.</p><p>Ako pak izaberete klasični metod, imajte na umu da lozinku <i>ne možete</i> povratiti ako je zaboravite, kao i da će svako ko je bude znao moći da pribavi sve podatke sadržane u novčaniku.</p></html> <qt>Greška u šifrovanju pri pokušaju upisivanja novčanika <b>%1</b>. Kô̂d greške je <b>%2 (%3)</b>. Popravite postavu sistema, pa pokušajte ponovo. Uzrok ove greške može biti to što GPG ključ koji koristite nije potpune pouzdanosti. Pobrinite se da imate tajni ključ za ključ koji koristite.</qt> <qt>Greška pri otvaranju novčanika <b>%1</b>. Pokušajte ponovo.<br />(Kô̂d greške %2: %3)</qt> <qt><p>Greška pri pokušaju dešifrovanja novčanika <b>%1</b> pomoću GPG‑a. Ako koristite smart-karticu, uverite se da je ubačena pa pokušajte ponovo.</p><p>Greška GPG‑a: <b>%2</b></p></qt> <qt>Greška pri pokušaju pripremanja OpenPGP‑a radi otvaranja novčanika <b>%1</b>. Kô̂d greške je <b>%2</b>. Popravite postavu sistema, pa pokušajte ponovo.</qt> <qt>Greška pri pokušaju pripremanja OpenPGP‑a radi otvaranja novčanika <b>%1</b>. Popravite postavu sistema, pa pokušajte ponovo.</qt> <qt>Greška pri pokušaju pripremanja OpenPGP‑a radi upisivanja novčanika <b>%1</b>. Kô̂d greške je <b>%2</b>. Popravite postavu sistema, pa pokušajte ponovo.</qt> <qt>Greška pri pokušaju pripremanja OpenPGP‑a radi upisivanja novčanika <b>%1</b>. Popravite postavu sistema, pa pokušajte ponovo.</qt> <qt>Greška pri pokušaju otvaranja novčanika <b>%1</b>. Novčanik je šifrovan GPG ključem ID‑a <b>%2</b>, ali ovaj ključ nije nađen na sistemu.</qt> <qt>Greška u rukovanju fajlom pri pokušaju upisivanja novčanika <b>%1</b>. Greška je <b>%2</b>. Popravite postavu sistema, pa pokušajte ponovo.</qt> <qt>Zatražen je pristup otvorenom novčaniku <b>%1</b>.</qt> <qt>Zatraženo je stvaranje novog novčanika po imenu <b>%1</b>. Izaberite lozinku za ovaj novčanik, ili kliknite na <i>Odbij</i> da odbijete zahtev.</qt> <qt>Zatraženo je stvaranje novog novčanika po imenu <b>%1</b>. Namena ovoga je bezbedno skladištenje osetljivih podataka. Izaberite ispod tip novog novčanika, ili kliknite na <i>Odbij</i> da odbijete zahtev.</qt> <qt>Zatraženo je otvaranje novčanika <b>%1</b>. Unesite ispod lozinku novčanika.</qt> <qt>Lozinka je prazna.  <b>(UPOZORENJE: nije bezbedno)</b></qt> <qt>Izaberite novu lozinku za novčanik <b>%1</b>.</qt> <qt>Novčanik <b>%1</b> šifrovan je GPG ključem <b>%2</b>. Upotrebite neku GPG alatku (poput Kleopatre) da izmenite lozinku pridruženu ovom ključu.</qt> <qt>Program <b>%1</b> traži pristup otvorenom novčaniku <b>%2</b>.</qt> <qt>Program <b>%1</b> traži da napravi novi novčanik po imenu <b>%2</b>. Izaberite lozinku za ovaj novčanik, ili <i>Odbij</i> da odbijete zahtev.</qt> <qt>Program <b>%1</b> zatražio je stvaranje novog novčanika po imenu <b>%2</b>. Namena ovoga je bezbedno skladištenje osetljivih podataka. Izaberite ispod tip novog novčanika, ili kliknite na <i>Odbij</i> da odbijete zahtev programa.</qt> <qt>Program <b>%1</b> traži da otvori KDE novčanik. Namena ovoga je bezbedno skladištenje osetljivih podataka. Unesite lozinku koja pripada ovom novčaniku, ili kliknite na <i>Odbij</i> da odbijete zahtev.</qt> <qt>Program <b>%1</b> traži da otvori novčanik <b>%2</b>. Unesite ispod lozinku novčanika.</qt> Dozvoli &uvek Dozvoli &jednom Već otvoren. Program je zatražio otvaranje novčanika (%1). Automatski zatvaraj nekorišćene novčanike Klasičan, Blowfishom šifrovan fajl Iskvaren fajl? D‑Bus sučelje Greška u dešifrovanju. Odbij &zauvek e‑pošta caslav.ilic@gmx.net Unesite novu lozinku: Greška pri otvaranju fajla. Greška pri ponovnom šifrovanju novčanika. Lozinka nije izmenjena. Greška pri ponovnom otvaranju novčaniku. Može biti da su neki podaci izgubljeni. Greška pri overi celovitosti novčanika. Možda je iskvaren. Ne mogu da sinhronizujem novčanik <b>%1</b> na disk. Kodovi grešaka:
RC <b>%2</b>
SF <b>%3</b>. Podnesite izveštaj o grešci sa ovim podacima na https://bugs.kde.org . bivši održavalac bivši održavalac Džordž Stajkos KDE‑ov servis novčanika <qt>Zatraženo je otvaranje novčanika. Namena ovoga je bezbedno skladištenje osetljivih podataka. Unesite lozinku koja pripada ovom novčaniku, ili kliknite na <i>Odbij</i> da odbijete zahtev.</qt> K‑novčanik ID ključa održavalac, podrška za GPG pozadinu Mihael Lojpold Časlav Ilić ime Nije fajl novčanika. Lozinke se ne poklapaju. Lozinke se poklapaju. Izaberite ključ za potpisivanje sa donjeg spiska: Greška čitanja — možda je lozinka pogrešna. Pokušaj ponovo Izgleda da na sistemu nema ključeva pogodnih za šifrovanje. Pripremite bar jedan ključ za šifrovanje, pa pokušajte ponovo. GPG ključ za šifrovanje: Skladišti mrežne i lokalne lozinke u različitim fajlovima novčanika Prebaci tamo Prebaci na %1|/|Prebaci na $[aku %1] Biblioteka GPGME ne može da pripremi protokol OpenPGP‑a. Proverite postavu sistema, pa pokušajte ponovo. KDE‑ov sistem novčanika U KDE‑ovom sistemu novčanika možete upravljati stepenom bezbednosti ličnih podataka. Neke od ovih postavki pak utiču na upotrebljivost. Dok su podrazumevane postavke načelno prihvatljive većini korisnika, možete želeti da izmenite neke. Postavke dalje možete štelovati iz kontrolnog modula K‑novčanika. Bilo je više uzastopnih propalih zahteva za pristup novčaniku. Možda se neki program loše ponaša. Tijago Masijeira Nema nijednog <b>GPG ključa za šifrovanje</b>. K‑novčaniku treba <b>ključ za šifrovanje</b> radi bezbednog skladištenja lozinki i ostalih osetljivih podataka na disku. Ako i dalje želite da postavite novčanik na osnovu GPG‑a, napustite ovaj čarobnjak, pripremite <b>GPG ključ za šifrovanje</b>, pa ponovo pokrenite čarobnjak. Inače, vratite se stranicu nazad u čarobnjaku, pa izaberite klasični šifrovani fajl preko Blowfisha. <qt>Ne mogu da otvorim novčanik. Mora biti otvoren da bi se izmenila lozinka.</qt> Nepoznata šema šifrovanja. Nepodržana revizija fajl formata. Šifrovanje GPG‑om, radi bolje zaštite Valanten Rizi Razni programi mogu pokušati da upotrebe KDE novčanik za skladištenje lozinki i drugih podataka, poput veb formulara i kolačića. Ako želite da ovi programi koriste novčanik, sada ga morate aktivirati i izabrati lozinku. Izabranu lozinku <i>ne možete</i> povratiti ako je izgubite, i svako ko je sazna moći će da pribavi sve podatke sadržane u novčaniku. Potvrdite lozinku: Dobro došli u K‑novčanik, KDE‑ov sistem novčanika. K‑novčanikom možete skladištiti lozinke i druge lične podatke u šifrovani fajl na disku, tako da ih druga lica ne mogu pribaviti. Ovaj čarobnjak će vam ispričati o K‑novčaniku i pomoći da ga podesite po prvi put. Kakvu vrstu šifrovanja želite? Da, želim da koristim KDE novčanik za skladištenje ličnih podataka kwalletd Pozadina K‑novčanika za GPG 