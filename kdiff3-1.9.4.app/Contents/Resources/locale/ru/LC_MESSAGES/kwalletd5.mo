��    Z      �     �      �     �     �     �  !   �  .     �   ;  �  �  K  �
     �  }      �  Y   �  �     �   �  �   y  �     �   �  �   `  �      A   �  �   �  �   u  k   Q  7   �  A   �  �   7  Y   �  �   =  �   �  �   �  �   �     Q     _     k  3   y      �      �     �     �               -      4     U     k  9     -   �  6   �  �        �     �     �     �  �   �     �      �      �      �      �      !     !     2!     J!  2   [!  )   �!     �!  v   �!     5"  D   P"  ^   �"  T   �"  y   I#     �#  5  �#  g   %     w%  �  �%  Q   !'     s'  !   �'  )   �'     �'  �  �'     n)    )  $   �*  C   �*     +     +  E  !+  (   g-  G   �-     �-  *   �-  [   .  �   s.  �  O/    )2  �  I6  B   8  ;  c<  �   �>  S  1?    �@  �   �A    �B  �   �C    �D    �E  X   �F  #  G  �  @H  �   �I  Y   wJ  T   �J    &K  h   >L  3  �L  �  �M  �  �O  �   *Q      �Q  (   �Q     R  S   3R  ]   �R  *   �R  "   S     3S  $   LS  $   qS     �S  5   �S  '   �S  )   T  ^   /T  y   �T     U    �U  +   �V  +   �V     �V  #   �V  r  W     �X  %   �X  4   �X     �X  e   �X     cY  (   jY  %   �Y      �Y  s   �Y  9   NZ     �Z  �   �Z  :   �[  z   �[  4   G\  "   |\  �   �\     �]  2  �]  �   �_     �`    �`  �   �c  7   ^d  I   �d  S   �d     4e  �  Be      (h  �  Ih  K   &j  z   rj     �j  $   �j             4          P   .   >   K      3           L          #   *   A      Z   /   M   B   +       2   "   !   J   :   ;             R   
   G          T   8       U                          '              1             W   Q       	         D   (      E          -       I                           7      F          O   6           =   N          5       )             V   S   C   0       &       X      ?           ,   %      9                     <   @   $   Y   H        &Advanced setup &Basic setup (recommended) &Deny (C) 2002-2013, The KDE Developers <b>%1</b> has requested to open a wallet (%2). <html><head/><body><p><span style=" font-weight:600;">NOTE:</span> this list shows only &quot;ultimate-level&quot; trusted keys</p></body></html> <html><head/><body><p>The GPG-based wallet use a GPG encryption key to securely encrypt data on disk. The key must be available when decrypting is needed or your wallet will not be accessible. For example, if you choose a SmartCard-based encryption key, the GPG system will prompt you to enter it and its associated PIN when attempting to open the wallet. <span style=" font-weight:600;">NOTE:</span> this list contains only &quot;ultimate-level&quot; trusted keys.</p></body></html> <html><head/><body><p>The KDE Wallet system stores your data in a <span style=" font-style:italic;">wallet</span> file on your local hard disk. The data is only written in the encrypted form of your choice - blowfish algorithm with your password as the key or using a GPG encryption key. When a wallet is opened, the wallet manager application will launch and display an icon in the system tray. You can use this application to manage all of your wallets. It even permits you to drag wallets and wallet contents, allowing you to easily copy a wallet to a remote system.</p></body></html> <html><head/><body><p>The application '<span style=" font-weight:600;">%1</span>' has requested to open the KDE wallet. This is used to store sensitive data in a secure fashion. Please choose the new wallet's type below or click cancel to deny the application's request.</p></body></html> <html><head/><body><p>Various applications may attempt to use the KDE wallet to store passwords or other information such as web form data and cookies. If you would like these applications to use the wallet, you must enable it now and choose method for its encryption.</p><p>GPG method is more secure, but you must have configured at least one encrypting key on your system.</p><p>If you choose the classic format, be warned that the password you choose <span style=" font-style:italic;">cannot</span> be recovered if it is lost, and will allow anyone who knows it to obtain all the information contained in the wallet.</p></body></html> <qt>Encryption error while attempting to save the wallet <b>%1</b>. Error code is <b>%2 (%3)</b>. Please fix your system configuration, then try again. This error may occur if you are not using a full trust GPG key. Please ensure you have the secret key for the key you are using.</qt> <qt>Error opening the wallet '<b>%1</b>'. Please try again.<br />(Error code %2: %3)</qt> <qt>Error when attempting to decrypt the wallet <b>%1</b> using GPG. If you're using a SmartCard, please ensure it's inserted then try again.<br><br>GPG error was <b>%2</b></qt> <qt>Error when attempting to initialize OpenPGP while attempting to open the wallet <b>%1</b>. Error code is <b>%2</b>. Please fix your system configuration, then try again.</qt> <qt>Error when attempting to initialize OpenPGP while attempting to open the wallet <b>%1</b>. Please fix your system configuration, then try again.</qt> <qt>Error when attempting to initialize OpenPGP while attempting to save the wallet <b>%1</b>. Error code is <b>%2</b>. Please fix your system configuration, then try again.</qt> <qt>Error when attempting to initialize OpenPGP while attempting to save the wallet <b>%1</b>. Please fix your system configuration, then try again.</qt> <qt>Error when attempting to open the wallet <b>%1</b>. The wallet was encrypted using the GPG Key ID <b>%2</b> but this key was not found on your system.</qt> <qt>File handling error while attempting to save the wallet <b>%1</b>. Error was <b>%2</b>. Please fix your system configuration, then try again.</qt> <qt>KDE has requested access to the open wallet '<b>%1</b>'.</qt> <qt>KDE has requested to create a new wallet named '<b>%1</b>'. Please choose a password for this wallet, or cancel to deny the application's request.</qt> <qt>KDE has requested to create a new wallet named '<b>%1</b>'. This is used to store sensitive data in a secure fashion. Please choose the new wallet's type below or click cancel to deny the application's request.</qt> <qt>KDE has requested to open the wallet '<b>%1</b>'. Please enter the password for this wallet below.</qt> <qt>Password is empty.  <b>(WARNING: Insecure)</b></qt> <qt>Please choose a new password for the wallet '<b>%1</b>'.</qt> <qt>The <b>%1</b> wallet is encrypted using GPG key <b>%2</b>. Please use <b>GPG</b> tools (such as <b>kleopatra</b>) to change the passphrase associated to that key.</qt> <qt>The application '<b>%1</b>' has requested access to the open wallet '<b>%2</b>'.</qt> <qt>The application '<b>%1</b>' has requested to create a new wallet named '<b>%2</b>'. Please choose a password for this wallet, or cancel to deny the application's request.</qt> <qt>The application '<b>%1</b>' has requested to create a new wallet named '<b>%2</b>'. This is used to store sensitive data in a secure fashion. Please choose the new wallet's type below or click cancel to deny the application's request.</qt> <qt>The application '<b>%1</b>' has requested to open the KDE wallet. This is used to store sensitive data in a secure fashion. Please enter a password to use with this wallet or click cancel to deny the application's request.</qt> <qt>The application '<b>%1</b>' has requested to open the wallet '<b>%2</b>'. Please enter the password for this wallet below.</qt> Allow &Always Allow &Once Already open. An application has requested to open a wallet (%1). Automatically close idle wallets Classic, blowfish encrypted file Corrupt file? D-Bus Interface Decryption error. Deny &Forever E-Mail EMAIL OF TRANSLATORSYour emails Enter a new password: Error opening file. Error re-encrypting the wallet. Password was not changed. Error reopening the wallet. Data may be lost. Error validating wallet integrity. Possibly corrupted. Failed to sync wallet <b>%1</b> to disk. Error codes are:
RC <b>%2</b>
SF <b>%3</b>. Please file a BUG report using this information to bugs.kde.org Former Maintainer Former maintainer George Staikos KDE Wallet Service KDE has requested to open the wallet. This is used to store sensitive data in a secure fashion. Please enter a password to use with this wallet or click cancel to deny the application's request. KWallet Key-ID Maintainer, GPG backend support Michael Leupold NAME OF TRANSLATORSYour names Name Not a wallet file. Passwords do not match. Passwords match. Please select the signing key from the list below: Read error - possibly incorrect password. Retry Seems that your system has no keys suitable for encryption. Please set-up at least one encryption key, then try again. Select encryption GPG key: Store network passwords and local passwords in separate wallet files Text of a button for switching to the (unnamed) application requesting a passwordSwitch there Text of a button for switching to the application requesting a passwordSwitch to %1 The GpgME library failed to initialize for the OpenPGP protocol. Please check your system's configuration then try again. The KDE Wallet System The KDE Wallet system allows you to control the level of security of your personal data.  Some of these settings do impact usability.  While the default settings are generally acceptable for most users, you may wish to change some of them.  You may further tune these settings from the KWallet control module. There have been repeated failed attempts to gain access to a wallet. An application may be misbehaving. Thiago Maceira Unable to locate at least one <b>encrypting GPG key</b>. KDE Wallet needs such <b>encrypting key</b> to securely store passwords or other sensitive data on disk. If you still want to setup a GPG-based wallet, then cancel this wizard, set-up an <b>encrypting GPG key</b>, then retry this assistant. Otherwise, you may still click back, then choose a classic, blowfish encrypted file format on the previous page. Unable to open wallet. The wallet must be opened in order to change the password. Unknown encryption scheme. Unsupported file format revision. Use GPG encryption, for better protection Valentin Rusu Various applications may attempt to use the KDE wallet to store passwords or other information such as web form data and cookies.  If you would like these applications to use the wallet, you must enable it now and choose a password.  The password you choose <i>cannot</i> be recovered if it is lost, and will allow anyone who knows it to obtain all the information contained in the wallet. Verify password: Welcome to KWallet, the KDE Wallet System.  KWallet allows you to store your passwords and other personal information on disk in an encrypted file, preventing others from viewing the information.  This wizard will tell you about KWallet and help you configure it for the first time. What kind of encryption do you wish? Yes, I wish to use the KDE wallet to store my personal information. kwalletd kwalletd GPG backend Project-Id-Version: kwalletd
Report-Msgid-Bugs-To: https://bugs.kde.org
POT-Creation-Date: 2021-08-22 00:14+0000
PO-Revision-Date: 2021-08-20 21:18+0300
Last-Translator: Alexander Yavorsky <kekcuha@gmail.com>
Language-Team: Russian <kde-russian@lists.kde.ru>
Language: ru
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Lokalize 21.08.0
Plural-Forms: nplurals=4; plural=n==1 ? 3 : n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2;
X-Environment: kde
X-Accelerator-Marker: &
X-Text-Markup: kde4
 &Экспертная настройка &Стандартная настройка (рекомендуется) &Запретить © Разработчики KDE, 2002-2013 Приложение <b>%1</b> запросило открытие бумажника (%2). <html><head/><body><p><span style=" font-weight:600;">Примечание:</span> в этом списке показаны только &quot;абсолютно&quot; доверенные ключи.</p></body></html> <html><head/><body><p>Бумажник на основе GPG использует ключ GPG для шифрования данных перед сохранением на диске. Этот ключ понадобится для расшифровки: если удалить ключ, бумажник станет недоступен. Если вы применяете смарт-карту, для открытия бумажника будет запрошена она и соответствующий пин-код. <span style=" font-weight:600;">Примечание:</span> в этом списке показаны только &quot;абсолютно&quot; доверенные ключи.</p></body></html> <html><head/><body><p>Служба бумажника KDE сохраняет ваши данные в файле <span style=" font-style:italic;">бумажника</span> на локальном жёстком диске в защищённом виде. При этом вы можете выбрать для защиты пароль (алгоритм blowfish) или ключ шифрования GPG. Когда открывается бумажник, система запускает приложение, управляющее бумажником, и в системном лотке появляется его значок. С помощью этого приложения вы можете управлять всеми своими бумажниками. Вы можете даже перетаскивать бумажники и их содержимое из одного в другой, и таким образом легко копировать бумажники в другое местоположение.</p></body></html> <html><head/><body><p>Приложение «<span style=" font-weight:600;">%1</span>» обращается к бумажнику KDE. Этот бумажник может использоваться для безопасного хранения важных данных. Выберите тип для создаваемого бумажника или нажмите Отмена, чтобы отклонить запрос приложения.</p></body></html> <html><head/><body><p>Различные приложения могут использовать бумажник KDE для хранения паролей и другой информации, например данных веб-форм или файлов cookies. Если вы хотите, чтобы бумажник был им доступен, включите его сейчас и выберите способ шифрования.</p><p>Вариант GPG более безопасен, но для него вы должны настроить в системе минимум один ключ шифрования.</p><p>Если вы выберете классический шифр, учтите, что с одной стороны выбранный вами пароль <span style=" font-style:italic;">нельзя</span> восстановить в случае утраты, а с другой — любой, кто его знает, сможет получить всю сохранённую в бумажнике информацию.</p></body></html> <qt>При попытке сохранить бумажник <b>%1</b> произошла ошибка шифрования. Код ошибки: <b>%2 (%3)</b>. Исправьте конфигурацию вашей системы и повторите попытку. Эта ошибка может возникать из-за того, что используемый ключ GPG не является полностью доверенным. Проверьте, что у вас есть закрытый ключ для используемого ключа.</qt> <qt>Ошибка при открытии бумажника <b>%1</b>. Попробуйте ещё раз.<br />(код ошибки %2: %3)</qt> <qt>При попытке расшифровать бумажник <b>%1</b> на базе GPG произошла ошибка. Если вы применяете смарт-карту, убедитесь в том, что она вставлена и повторите попытку. <br><br>Текст ошибки GPG: <b>%2</b></qt> <qt>При попытке открыть бумажник <b>%1</b> не удалось инициализировать OpenPGP (код ошибки <b>%2</b>). Исправьте конфигурацию вашей системы и повторите попытку.</qt> <qt>При попытке открыть бумажник <b>%1</b> не удалось инициализировать OpenPGP. Исправьте конфигурацию вашей системы и повторите попытку.</qt> <qt>При попытке сохранить бумажник <b>%1</b> не удалось инициализировать OpenPGP (код ошибки <b>%2</b>). Исправьте конфигурацию вашей системы и повторите попытку.</qt> <qt>При попытке сохранить бумажник <b>%1</b> не удалось инициализировать OpenPGP. Исправьте конфигурацию вашей системы и повторите попытку.</qt> <qt>При попытке открыть бумажник <b>%1</b> произошла ошибка. Бумажник был зашифрован GPG-ключом с идентификатором <b>%2</b>, но данный ключ в системе не найден.</qt> <qt>Ошибка при операции с файлом в процессе сохранения бумажника <b>%1</b>. Текст ошибки: <b>%2</b>. Исправьте конфигурацию вашей системы и повторите попытку.</qt> <qt>Среда KDE запросила доступ к бумажнику <b>%1</b>.</qt> <qt>Среда KDE запросила создание нового бумажника с именем <b>%1</b>. Выберите пароль для этого бумажника, или нажмите «Отмена», чтобы отклонить запрос приложения.</qt> <qt>Среда KDE запросила создание нового бумажника «<b>%1</b>». Этот бумажник может использоваться для безопасного хранения важных данных. Выберите тип для создаваемого бумажника или нажмите Отмена, чтобы отклонить этот запрос.</qt> <qt>Среда KDE запросила открытие бумажника <b>%1</b>. Введите пароль для этого бумажника.</qt> <qt>Пароль пуст. <b>Это может быть небезопасно!</b></qt> <qt>Укажите новый пароль для бумажника <b>%1</b>.</qt> <qt>Бумажник <b>%1</b> зашифрован GPG-ключом <b>%2</b>. Для изменения пароля, связанного с этим ключом, используйте средства <b>GPG</b> (например, программу <b>kleopatra</b>).</qt> <qt>Приложение <b>%1</b> запросило доступ к бумажнику <b>%2</b>.</qt> <qt>Приложение <b>%1</b> запросило создание нового бумажника с именем <b>%2</b>. Выберите пароль для этого бумажника, или нажмите «Отмена», чтобы отклонить запрос приложения.</qt> <qt>Приложение «<b>%1</b>» запросило создание нового бумажника «<b>%2</b>». Этот бумажник может использоваться для безопасного хранения важных данных. Выберите тип для создаваемого бумажника или нажмите Отмена, чтобы отклонить запрос приложения.</qt> <qt>Приложение <b>%1</b> запросило открытие бумажника KDE. Бумажник используется для хранения важных данных в защищённом виде. Введите пароль, чтобы открыть бумажник, или нажмите «Отмена», чтобы отклонить запрос приложения.</qt> <qt>Приложение <b>%1</b> запросило открытие бумажника <b>%2</b>. Введите пароль для бумажника.</qt> Позволять &всегда Позволить &однократно Файл уже открыт. Приложение запросило открытие бумажника «%1». Автоматически закрывать неиспользуемые бумажники Классический шифр blowfish Повреждённый файл? Интерфейс D-Bus Ошибка расшифровки. Запретить &навсегда Эл. почта shaforostoff@kde.ru,skull@kde.ru,aspotashev@gmail.com Введите новый пароль: Ошибка открытия файла. Ошибка шифрования бумажника. Пароль не был изменён. Ошибка повторного открытия бумажника. Данные могут быть утрачены. Ошибка проверки целостности бумажника. Вероятно, бумажник повреждён. Записать бумажник <b>%1</b> на диск не удалось. Коды ошибок:
RC <b>%2</b>
SF <b>%3</b>. Пожалуйста, передайте эту информацию в отчёте об ошибке на сайт bugs.kde.org. Прежний сопровождающий Прежний сопровождающий George Staikos Служба бумажника KDE Среда KDE запросила открыть бумажник. Бумажник используется для хранения важных данных в защищённом виде. Введите пароль, чтобы открыть бумажник, или нажмите «Отмена», чтобы отклонить запрос приложения. KWallet Идентификатор ключа Сопровождающий, поддержка GPG Michael Leupold Николай Шафоростов,Андрей Черепанов,Александр Поташев Имя Это не файл бумажника. Пароли не совпадают. Пароли совпадают. Пожалуйста, выберите ключ для подписывания в следующем списке: Ошибка чтения: неверный пароль. Повторить Похоже, в вашей системе нет ключей, подходящих для шифрования. Установите как минимум один ключ шифрования, а затем повторите попытку. Выберите ключ для шифрования GPG: Сохранять сетевые и локальные пароли в отдельных файлах бумажника Переключиться на приложение Переключиться на %1 Библиотека GpgME не смогла инициализировать протокол OpenPGP. Убедитесь в правильности настройки вашей системы и повторите попытку. Бумажник KDE Бумажник KDE позволяет управлять уровнем защиты ваших личных данных.  Некоторые из этих параметров влияют на удобство использования.  Хотя стандартные параметры подходят большинству пользователей, вы можете изменить некоторые из них по своему желанию сейчас или позже, открыв модуль управления бумажником. Имели место неоднократные ошибочные попытки получить доступ к этому бумажнику. Приложение может вести себя неправильно. Thiago Maceira Не удалось найти ни одного ключа <b>шифрования GPG</b>. Такой <b>ключ шифрования</b> необходим подсистеме бумажника KDE для безопасного хранения паролей и другой важной информации на диске. Если вы хотите настроить кошелёк именно на базе GPG, отмените работу этого мастера, установите <b>ключ шифрования GPG</b>, а затем запустите мастер снова. В противном случае вернитесь назад и выберите на предыдущей странице классический шифр blowfish. Невозможно открыть бумажник. Изменить пароль можно, только когда бумажник открыт. Неизвестная схема шифрования. Не поддерживаемая версия формата файла. Использовать шифрование GPG, для лучшей защиты Valentin Rusu Различные приложения могут пытаться использовать бумажник KDE для хранения паролей и другой информации, такой как данные веб-форм или файлы cookies.  Если вы хотите, чтобы эти приложения могли использовать бумажник, включите его сейчас и выберите пароль.  Выбранный вами пароль <i>не может</i> быть восстановлен в случае утраты, и позволяет каждому, кто его знает, получить всю сохранённую в бумажнике информацию. Повторите пароль: Добро пожаловать в KWallet, бумажник KDE. KWallet позволяет сохранить ваши пароли и другие личные данные в зашифрованном файле, что делает невозможным доступ других к этой информации.  Этот мастер расскажет вам о программе KWallet и поможет подготовить её к использованию. Какое шифрование вы хотите использовать? Да, я хочу использовать бумажник KDE для хранения личной информации. kwalletd Подсистема GPG в kwalletd 