��    Z      �     �      �     �     �     �  !   �  .     �   ;  �  �  K  �
     �  }  
    �  Y   �  �      �   �  �   e  �   �  �   �  �   L  �   �  A   �  �   �  �   a  k   =  7   �  A   �  �   #  Y   �  �   )  �   �  �   �  �   �     =     K     W  3   e      �      �     �     �     �                      A     W  9   k  -   �  6   �  �   
     �     �     �     �  �   �     �      �      �      �      �      !     !     !     6!  2   G!  )   z!     �!  v   �!     !"  D   <"  ^   �"  T   �"  y   5#     �#  5  �#  g   �$     c%  �  r%  Q   '     _'  !   z'  )   �'     �'  �  �'     Z)    k)  $   �*  C   �*     �*     �*  �  +     �,  !   �,     �,  "   �,  1   "-  �   T-    .  �  0  &  �2  �  �3  7  V6  f   �7  �   �7  �   �8  �   [9  �   �9  �   �:  �   	;  �   �;  D   F<  �   �<  �   2=  n   >  8   �>  E   �>  �   ?  V   �?  �   @  �   �@  �   �A  �   �B     6C     EC     UC  3   hC  %   �C  /   �C     �C     D     D     .D     >D     FD     ZD  "   qD  9   �D  B   �D  :   E  �   LE     �E     F     "F     1F  �   EF     G     'G  .   /G     ^G     nG     �G     �G     �G     �G  +   �G  +   H     0H  y   >H     �H  K   �H     "I     1I  �   BI     �I  J  �I  j   $K     �K  �  �K  N   PM     �M  -   �M  *   �M     N  �  #N     �O  1  �O      Q  B   ,Q     oQ     xQ             4          P   .   >   K      3           L          #   *   A      Z   /   M   B   +       2   "   !   J   :   ;             R   
   G       S   T           U          1               '                           W   Q       	         D   (      E   8   O   -       I                           7      F             6           =   N          5       )             V       C   0       &       X      ?           ,   %      9                     <   @   $   Y   H        &Advanced setup &Basic setup (recommended) &Deny (C) 2002-2013, The KDE Developers <b>%1</b> has requested to open a wallet (%2). <html><head/><body><p><span style=" font-weight:600;">NOTE:</span> this list shows only "ultimate-level" trusted keys</p></body></html> <html><head/><body><p>The GPG-based wallet use a GPG encryption key to securely encrypt data on disk. The key must be available when decrypting is needed or your wallet will not be accessible. For example, if you choose a SmartCard-based encryption key, the GPG system will prompt you to enter it and its associated PIN when attempting to open the wallet. <span style=" font-weight:600;">NOTE:</span> this list contains only "ultimate-level" trusted keys.</p></body></html> <html><head/><body><p>The KDE Wallet system stores your data in a <span style=" font-style:italic;">wallet</span> file on your local hard disk. The data is only written in the encrypted form of your choice - blowfish algorithm with your password as the key or using a GPG encryption key. When a wallet is opened, the wallet manager application will launch and display an icon in the system tray. You can use this application to manage all of your wallets. It even permits you to drag wallets and wallet contents, allowing you to easily copy a wallet to a remote system.</p></body></html> <html><head/><body><p>The application '<span style=" font-weight:600;">%1</span>' has requested to open the KDE wallet. This is used to store sensitive data in a secure fashion. Please choose the new wallet's type below or click cancel to deny the application's request.</p></body></html> <html><head/><body><p>Various applications may attempt to use the KDE wallet to store passwords or other information such as web form data and cookies. If you would like these applications to use the wallet, you must enable it now and choose method for its encryption.</p><p>GPG method is more secure, but you must have configured at least one encrypting key on your system.</p><p>If you choose the classic format, be warned that the password you choose <span style=" font-style:italic;">cannot</span> be recovered if it is lost, and will allow anyone who knows it to obtain all the information contained in the wallet.</p></body></html> <qt>Encryption error while attempting to save the wallet <b>%1</b>. Error code is <b>%2 (%3)</b>. Please fix your system configuration, then try again. This error may occur if you are not using a full trust GPG key. Please ensure you have the secret key for the key you are using.</qt> <qt>Error opening the wallet '<b>%1</b>'. Please try again.<br />(Error code %2: %3)</qt> <qt>Error when attempting to decrypt the wallet <b>%1</b> using GPG. If you're using a SmartCard, please ensure it's inserted then try again.<br><br>GPG error was <b>%2</b></qt> <qt>Error when attempting to initialize OpenPGP while attempting to open the wallet <b>%1</b>. Error code is <b>%2</b>. Please fix your system configuration, then try again.</qt> <qt>Error when attempting to initialize OpenPGP while attempting to open the wallet <b>%1</b>. Please fix your system configuration, then try again.</qt> <qt>Error when attempting to initialize OpenPGP while attempting to save the wallet <b>%1</b>. Error code is <b>%2</b>. Please fix your system configuration, then try again.</qt> <qt>Error when attempting to initialize OpenPGP while attempting to save the wallet <b>%1</b>. Please fix your system configuration, then try again.</qt> <qt>Error when attempting to open the wallet <b>%1</b>. The wallet was encrypted using the GPG Key ID <b>%2</b> but this key was not found on your system.</qt> <qt>File handling error while attempting to save the wallet <b>%1</b>. Error was <b>%2</b>. Please fix your system configuration, then try again.</qt> <qt>KDE has requested access to the open wallet '<b>%1</b>'.</qt> <qt>KDE has requested to create a new wallet named '<b>%1</b>'. Please choose a password for this wallet, or cancel to deny the application's request.</qt> <qt>KDE has requested to create a new wallet named '<b>%1</b>'. This is used to store sensitive data in a secure fashion. Please choose the new wallet's type below or click cancel to deny the application's request.</qt> <qt>KDE has requested to open the wallet '<b>%1</b>'. Please enter the password for this wallet below.</qt> <qt>Password is empty.  <b>(WARNING: Insecure)</b></qt> <qt>Please choose a new password for the wallet '<b>%1</b>'.</qt> <qt>The <b>%1</b> wallet is encrypted using GPG key <b>%2</b>. Please use <b>GPG</b> tools (such as <b>kleopatra</b>) to change the passphrase associated to that key.</qt> <qt>The application '<b>%1</b>' has requested access to the open wallet '<b>%2</b>'.</qt> <qt>The application '<b>%1</b>' has requested to create a new wallet named '<b>%2</b>'. Please choose a password for this wallet, or cancel to deny the application's request.</qt> <qt>The application '<b>%1</b>' has requested to create a new wallet named '<b>%2</b>'. This is used to store sensitive data in a secure fashion. Please choose the new wallet's type below or click cancel to deny the application's request.</qt> <qt>The application '<b>%1</b>' has requested to open the KDE wallet. This is used to store sensitive data in a secure fashion. Please enter a password to use with this wallet or click cancel to deny the application's request.</qt> <qt>The application '<b>%1</b>' has requested to open the wallet '<b>%2</b>'. Please enter the password for this wallet below.</qt> Allow &Always Allow &Once Already open. An application has requested to open a wallet (%1). Automatically close idle wallets Classic, blowfish encrypted file Corrupt file? D-Bus Interface Decryption error. Deny &Forever E-Mail EMAIL OF TRANSLATORSYour emails Enter a new password: Error opening file. Error re-encrypting the wallet. Password was not changed. Error reopening the wallet. Data may be lost. Error validating wallet integrity. Possibly corrupted. Failed to sync wallet <b>%1</b> to disk. Error codes are:
RC <b>%2</b>
SF <b>%3</b>. Please file a BUG report using this information to bugs.kde.org Former Maintainer Former maintainer George Staikos KDE Wallet Service KDE has requested to open the wallet. This is used to store sensitive data in a secure fashion. Please enter a password to use with this wallet or click cancel to deny the application's request. KWallet Key-ID Maintainer, GPG backend support Michael Leupold NAME OF TRANSLATORSYour names Name Not a wallet file. Passwords do not match. Passwords match. Please select the signing key from the list below: Read error - possibly incorrect password. Retry Seems that your system has no keys suitable for encryption. Please set-up at least one encryption key, then try again. Select encryption GPG key: Store network passwords and local passwords in separate wallet files Text of a button for switching to the (unnamed) application requesting a passwordSwitch there Text of a button for switching to the application requesting a passwordSwitch to %1 The GpgME library failed to initialize for the OpenPGP protocol. Please check your system's configuration then try again. The KDE Wallet System The KDE Wallet system allows you to control the level of security of your personal data.  Some of these settings do impact usability.  While the default settings are generally acceptable for most users, you may wish to change some of them.  You may further tune these settings from the KWallet control module. There have been repeated failed attempts to gain access to a wallet. An application may be misbehaving. Thiago Maceira Unable to locate at least one <b>encrypting GPG key</b>. KDE Wallet needs such <b>encrypting key</b> to securely store passwords or other sensitive data on disk. If you still want to setup a GPG-based wallet, then cancel this wizard, set-up an <b>encrypting GPG key</b>, then retry this assistant. Otherwise, you may still click back, then choose a classic, blowfish encrypted file format on the previous page. Unable to open wallet. The wallet must be opened in order to change the password. Unknown encryption scheme. Unsupported file format revision. Use GPG encryption, for better protection Valentin Rusu Various applications may attempt to use the KDE wallet to store passwords or other information such as web form data and cookies.  If you would like these applications to use the wallet, you must enable it now and choose a password.  The password you choose <i>cannot</i> be recovered if it is lost, and will allow anyone who knows it to obtain all the information contained in the wallet. Verify password: Welcome to KWallet, the KDE Wallet System.  KWallet allows you to store your passwords and other personal information on disk in an encrypted file, preventing others from viewing the information.  This wizard will tell you about KWallet and help you configure it for the first time. What kind of encryption do you wish? Yes, I wish to use the KDE wallet to store my personal information. kwalletd kwalletd GPG backend Project-Id-Version: kwalletd5
Report-Msgid-Bugs-To: https://bugs.kde.org
POT-Creation-Date: 2021-03-02 02:37+0100
PO-Revision-Date: 2017-10-28 08:01+0100
Last-Translator: Iñigo Salvador Azurmendi <xalba@euskalnet.net>
Language-Team: Basque <kde-i18n-doc@kde.org>
Language: eu
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Lokalize 2.0
Plural-Forms: nplurals=2; plural=(n != 1);
 Ezarpen &aurreratua &Oinarrizko ezarpena (gomendatua) &Ukatu (C) 2002-2013, KDEren garatzaileak <b>%1</b>(e)k zorro bat irekitzea eskatu du (%2). <html><head/><body><p><span style=" font-weight:600;">OHARRA:</span> zerrenda honek soilik fidagarritasun "maila erabatekoa" duten gakoak zerrendatzen ditu.</p></body></html> <html><head/><body><p>GPG-oinarriko zorroak zifratzeko GPG gako bat erabiltzen du datuak diskoan modu seguruan zifratzeko. Gakoa eskura egon behar da deszifratu behar denean edo ezingo da zure zorroa atzitu. Esaterako, SmartCard-oinarri duen zifratzeko gako bat hautatuko bazenu, GPG sistemak hura txertatu eta elkartutako PINa sartzea eskatuko lizuke zorroa irekitzensaiatzean. <span style=" font-weight:600;">OHARRA:</span> zerrenda honek soilik fidagarritasun "maila erabatekoa" duten gakoak zerrendatzen ditu.</p></body></html> <html><head/><body><p>KDE zorro sistemak zure datuak <span style=" font-style:italic;">zorro</span> fitxategi batean gordetzen ditu zure disko zurrun lokalean. Datuak zuk aukeratutako zifratze eran baino ez dira gordetzen - blowfish algoritmoa gako gisa zure pasahitza erabiliz edo GPG zifratzeko gako bat erabiliz. Zorro bat irekitzen denean, zorroak kudeatzeko aplikazioak ikono bat jaurti eta sistemaren erretiluan bistaratuko du. Aplikazio hau zure zorro guztiak kudeatzeko erabili dezakezu. Zorroak eta beraien edukia arrastatzeko aukera ere ematen dizu, modu errazean zorro bat urruneko sistema batera kopiatzeko aukera eskainiz.</p></body></html> <html><head/><body><p>'<span style=" font-weight:600;">%1</span>' aplikazioak KDE zorroa irekitzea eskatu du. Babes berezia behar duten datuak era seguruan gordetzeko erabiltzen da hau.  Azpian aukeratu zorro berriaren mota edo klik egin "Utzi" aplikazioaren eskaera ukatzeko.</p></body></html> <html><head/><body><p>Hainbat aplikazio KDEren zorroan pasahitzak edo beste informazio batzuk, web inprimakien datuak eta cookie-ak esaterako, gordetzeko erabiltzen saiatu daitezke. Aplikazio hauek zorroa erabiltzea nahi baduzu, orain gaitu behar duzu eta bera zifratzeko metodo bat hautatu.</p><p>GPG metodoa seguruago da baino zure sisteman gutxienez zifratzeko gako bat konfiguratuta izan behar duzu.</p><p>Formatu klasikoa hautatzen baduzu, hautatzen duzun pasahitza galtzen bada <span style=" font-style:italic;">ezin</span> da berreskuratu, eta hura ezagutzen duen edonork zorroan gordetako informazio guztia eskuratu dezake.</p></body></html> <qt>Zifratze errorea <b>%1</b> zorroa gordetzeko saiakeran. Errorearen kodea <b>%2 (%3)</b> da. Zuzendu zure sistemaren konfigurazioa eta berriz saiatu. Errore hau gertatu daiteke konfiantza osoa ez duen GPG gako bat erabiltzen ari bazara. Egiaztatu erabiltzen ari zaren gakoarentzako gako sekretua duzula.</qt> <qt>Errorea '<b>%1</b>' zorroa irekitzerakoan. Mesedez saiatu berriz.<br />(Errorea kodea %2: %3)</qt> <qt>Errorea GPG erabiliz <b>%1</b> zorroa deszifratzeko saiakeran. SmartCard bat erabiltzen ari bazara, ziurtatu txertatuta dagoela eta berriz saiatu. <br><br>GPG errorea izan da <b>%2</b></qt> <qt>Errorea OpenPGP hasieratzen <b>%1</b> zorroa irekitzeko saiakeran. Errorearen kodea <b>%2</b> da. Zuzendu zure sistemaren konfigurazioa eta berriz saiatu.</qt> <qt>Errorea OpenPGP hasieratzen <b>%1</b> zorroa irekitzeko saiakeran. Zuzendu zure sistemaren konfigurazioa eta berriz saiatu.</qt> <qt>Errorea OpenPGP hasieratzen <b>%1</b> zorroa gordetzeko saiakeran. Errorearen kodea <b>%2</b> da. Zuzendu zure sistemaren konfigurazioa eta berriz saiatu.</qt> <qt>Errorea OpenPGP hasieratzen <b>%1</b> zorroa gordetzeko saiakeran. Zuzendu zure sistemaren konfigurazioa eta berriz saiatu.</qt> <qt>Errorrea <b>%1</b> zorroa irekitzeko saiakeran. Zorroa <b>%2</b> GPG gako IDa erabiliz zifratu zen, baino gako hori ez da aurkitu zure sisteman.</qt> <qt>Fitxategi manipulazio errorea <b>%1</b> zorroa gordetzen saiatzean. Errorea izan da <b>%2</b>. Konpondu zure sistemaren konfigurazioa, eta berriz saiatu.</qt> <qt>KDE-k irekita dagoen '<b>%1</b>' zorrora sarrera eskatu du.</qt> <qt>KDE-k '<b>%1</b>' izeneko zorro berri bat sortzeko eskaera egin du. Mesedez hautatu zorro honentzako pasahitz bat, edo "Utzi" aplikazioaren eskaera ukatzeko.</qt> <qt>KDEk eskatu du '<b>%1</b>' izeneko zorro berri bat sortzea. Babes berezia behar duten datuak era seguruan gordetzeko erabiltzen da hau. Azpian aukeratu zorro berriaren mota edo klik egin "Utzi" aplikazioaren eskaera ukatzeko.</qt> <qt>KDE-k '<b>%1</b>' zorroa irekitzeko eskaera egin du. Mesedez zorro honentzako pasahitza azpian sartu.</qt> <qt>Pasahitza hutsik.  <b>(ABISUA: Arriskutsua)</b></qt> <qt>Mesedez aukeratu '<b>%1</b>' zorroarentzako pasahitz berria.</qt> <qt><b>%1</b> zorroa <b>%2</b> GPG gakoa erabilita zifratuta dago. Erabili <b>GPG</b> tresnak (<b>kleopatra</b> esaterako) gako harekin lotutako pasahitza aldatzeko.</qt> <qt>'<b>%1</b>' aplikazioak irekita dagoen '<b>%2</b>' zorrora sarrera eskatu du.</qt> <qt>'<b>%1</b>' aplikazioak '<b>%2</b>' izeneko zorro berri bat sortzeko eskaera egin du. Mesedez hautatu zorro honentzako pasahitz bat, edo "Utzi" aplikazioaren eskaera ukatzeko.</qt> <qt>'<b>%1</b>' aplikazioak '<b>%2</b>' izeneko zorro berria sortzea eskatu du. Babes berezia behar duten datuak era seguruan gordetzeko erabiltzen da hau.  Azpian aukeratu zorro berriaren mota edo klik egin "Utzi" aplikazioaren eskaera ukatzeko.</qt> <qt>'<b>%1</b>' aplikazioak KDE  zorroa irekitzea eskatu du. Babes berezia behar duten datuak era seguruan gordetzeko erabiltzen da hau. Sartu zorro honekin erabili beharreko pasahitza edo klik egin "Utzi" aplikazioaren eskaera ukatzeko.</qt> <qt>'<b>%1</b>' aplikazioak '<b>%2</b>' zorroa irekitzeko eskaera egin du. Mesedez zorro honentzako pasahitza azpian sartu.</qt> Baimendu b&eti &Behin baimendu Dagoeneko irekita. Aplikazio batek zorro bat irekitzea eskatu du (%1). Itxi automatikoki nagi daugen zorroak Klasikoa, blowfish bidez zifratutako fitxategia Fitxategi hondatua? D-Bus interfazea Deszifratzeko errorea. Be&tirako ukatu E-posta xalba@euskalnet.net Sartu pasahitz berria: Errorea fitxategia irekitzerakoan. Errorea zorroa berzifratzerakoan. Pasahitza ez da aldatu. Errorea zorroa berriz zabaltzerakoan. Baliteke datuak galdu izana. Errorea zorroaren osotasuna balioztatzen. Agian hondatuta. <b>%1</b> zorroa diskora sinkronizatzeak huts egin du. Errore kodeak dira:
RC <b>%2</b>
SF <b>%3</b>. Bidali akats-txosten bat informazio hau erabiliz "bugs.kde.org"-era Aurreko mantentzailea Aurreko mantentzailea George Staikos KDE zorro zerbitzua KDE-k zorroa irekitzeko eskaera egin du. Babes berezia behar duten datuak era seguruan gordetzeko erabiltzen da hau. Sartu zorro honekin erabili beharreko pasahitza edo klik egin "Utzi" aplikazioaren eskaera ukatzeko. KWallet Gako-ID Mantentzailea, GPG bizkarraldekoaren euskarria Michael Leupold Iñigo Salvador Azurmendi Izena Ez da zorro fitxategi bat. Pasahitzak ez datoz bat. Pasahitzak bat datoz. Hautatu sinatzeko gakoa azpiko zerrendatik: Irakurketa errorea - Agian pasahitz okerra. Berriz saiatu Ematen du zure sistemak ez daukala zifratzeko gako egokirik. Ezarri gutxienez zifratzeko gako bat, ondoren berriz saiatu. Hautatu zifratzeko GPG gakoa: Sareko pasahitzak eta bertako pasahitzak zorro fitxategi ezberdinetan gorde Aldatu hartara Aldatu %1-(e)rak GpgME liburutegia OpenPGP protokoloarentzat hasieratzea huts egin du. Egiaztatu zure sistemaren konfigurazioa gero berriz saiatu. KDEren zorro sistema KDE-ren zorro sistemak zure datu pertsonalen segurtasun maila kontrolatzen lagunduko dizu. Ezarpen hauetako batzuk erabilgarritasunean eragingo dute. Ezarpen lehenetsiak orokorrean erabiltzaile gehienentzako egokiak izanda, haietako batzuk aldatu nahi izan dezakezu. Ezarpen hauek gehiago doitu ditzakezu KWallet aginte modulotik. Zorro bat atzitzeko huts egin duten saiakera ugari egon dira. Agian aplikazio bat gaizki portatzen ari da. Thiago Maceira Ezin da aurkitu <b>zifratzeko GPG gako</b>rik. KDEk gutxienez halako <b>zifratzeko gako</b> bat behar du diskoan pasahitzak edo babes berezia behar duten beste datu batzuk gordetzeko. Oraindik GPG-oinarriko zorro bat ezarri nahi baduzu, orduan utzi morroi hau, ezarri <b>zifratzeko GPG gako</b> bat, berriz abiatu laguntzaile hau. Bestela, klik egin "atzera", eta hautatu aurreko orriko blowfish bidez zifratutako fitxategi formatua. Ezin da zorroa zabaldu. Zorroa zabaldu behar da pasahitza aldatu ahal izateko. Zifratzeko eskema ezezaguna. Onartu gabeko fitxategi formatu berrikuspena. Erabili GPG zifratzea, babes hobea izateko Valentin Rusu Hainbat aplikazio KDE-ren zorroan pasahitzak edo beste informazio batzuk, web inprimakien datuak eta cookie-ak esaterako, gordetzeko erabiltzen saiatu daitezke. Aplikazio hauek zorroa erabil dezaten nahi baduzu, orain gaitu behar duzu eta eta pasahitz bat hautatu. Hautatzen duzun pasahitza galdu ezkero <i>ezingo</i> da berreskuratu, eta hura ezagutzen duen edonork zorroan gordetako informazio guztia lortu dezake. Pasahitza egiaztatu: Ongi etorri KWallet-era, KDE-ren zorro sistema. KWallet-ek zure pasahitz eta beste informazio pertsonal batzuk diskoan zifratutako fitxategi batean gordetzeko aukera eskaintzen dizu, besteek hura ikus dezaten ekidinez. Morroi honek KWallet-i buruzkoak esango dizkizu eta lehen aldiz konfiguratzen lagundu. Zein motako zifratzea nahi duzu? Bai, KDE zorroa erabili nahi dut nere datu pertsonalak gordetzeko. kwalletd kwalletd GPG bizkarraldekoa 