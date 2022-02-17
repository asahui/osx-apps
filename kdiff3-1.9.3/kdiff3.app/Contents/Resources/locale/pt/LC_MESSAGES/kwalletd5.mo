��    Z      �     �      �     �     �     �  !   �  .     �   ;  �  �  K  �
     �  }  
    �  Y   �  �      �   �  �   e  �   �  �   �  �   L  �   �  A   �  �   �  �   a  k   =  7   �  A   �  �   #  Y   �  �   )  �   �  �   �  �   �     =     K     W  3   e      �      �     �     �     �                      A     W  9   k  -   �  6   �  �   
     �     �     �     �  �   �     �      �      �      �      �      !     !     !     6!  2   G!  )   z!     �!  v   �!     !"  D   <"  ^   �"  T   �"  y   5#     �#  5  �#  g   �$     c%  �  r%  Q   '     _'  !   z'  )   �'     �'  �  �'     Z)    k)  $   �*  C   �*     �*     �*  k  +     y-  %   �-     �-  &   �-  -   �-  �   .  @  �.  l  �0  <  Z3  �  �4  v  f7  q   �8  �   O9  �   *:  �   ;  �   �;  �   �<  �   V=  �   >  =   �>  �   ?  �   �?  j   �@  ?   2A  F   rA  �   �A  Q   vB  �   �B    �C  �   �D  ~   �E     +F     <F     NF  3   fF  -   �F  -   �F     �F     G  $   (G     MG     ]G     dG     vG  &   �G  =   �G  F   �G  O   :H  �   �H     SI     iI     I     �I  �   �I     }J     �J  ,   �J     �J     �J     �J      �J     K     "K  ;   :K  3   vK     �K  �   �K  +   ML  O   yL     �L     �L  �   �L     �M  �  �M  �   )O     �O  "  �O  Y   �Q  +   KR  3   wR  4   �R     �R  �  �R     �T  &  �T  (   �U  G   �U     ;V  $   DV             4          P   .   >   K      3           L          #   *   A      Z   /   M   B   +       2   "   !   J   :   ;             R   
   G       S   T           U          1               '                           W   Q       	         D   (      E   8   O   -       I                           7      F             6           =   N          5       )             V       C   0       &       X      ?           ,   %      9                     <   @   $   Y   H        &Advanced setup &Basic setup (recommended) &Deny (C) 2002-2013, The KDE Developers <b>%1</b> has requested to open a wallet (%2). <html><head/><body><p><span style=" font-weight:600;">NOTE:</span> this list shows only "ultimate-level" trusted keys</p></body></html> <html><head/><body><p>The GPG-based wallet use a GPG encryption key to securely encrypt data on disk. The key must be available when decrypting is needed or your wallet will not be accessible. For example, if you choose a SmartCard-based encryption key, the GPG system will prompt you to enter it and its associated PIN when attempting to open the wallet. <span style=" font-weight:600;">NOTE:</span> this list contains only "ultimate-level" trusted keys.</p></body></html> <html><head/><body><p>The KDE Wallet system stores your data in a <span style=" font-style:italic;">wallet</span> file on your local hard disk. The data is only written in the encrypted form of your choice - blowfish algorithm with your password as the key or using a GPG encryption key. When a wallet is opened, the wallet manager application will launch and display an icon in the system tray. You can use this application to manage all of your wallets. It even permits you to drag wallets and wallet contents, allowing you to easily copy a wallet to a remote system.</p></body></html> <html><head/><body><p>The application '<span style=" font-weight:600;">%1</span>' has requested to open the KDE wallet. This is used to store sensitive data in a secure fashion. Please choose the new wallet's type below or click cancel to deny the application's request.</p></body></html> <html><head/><body><p>Various applications may attempt to use the KDE wallet to store passwords or other information such as web form data and cookies. If you would like these applications to use the wallet, you must enable it now and choose method for its encryption.</p><p>GPG method is more secure, but you must have configured at least one encrypting key on your system.</p><p>If you choose the classic format, be warned that the password you choose <span style=" font-style:italic;">cannot</span> be recovered if it is lost, and will allow anyone who knows it to obtain all the information contained in the wallet.</p></body></html> <qt>Encryption error while attempting to save the wallet <b>%1</b>. Error code is <b>%2 (%3)</b>. Please fix your system configuration, then try again. This error may occur if you are not using a full trust GPG key. Please ensure you have the secret key for the key you are using.</qt> <qt>Error opening the wallet '<b>%1</b>'. Please try again.<br />(Error code %2: %3)</qt> <qt>Error when attempting to decrypt the wallet <b>%1</b> using GPG. If you're using a SmartCard, please ensure it's inserted then try again.<br><br>GPG error was <b>%2</b></qt> <qt>Error when attempting to initialize OpenPGP while attempting to open the wallet <b>%1</b>. Error code is <b>%2</b>. Please fix your system configuration, then try again.</qt> <qt>Error when attempting to initialize OpenPGP while attempting to open the wallet <b>%1</b>. Please fix your system configuration, then try again.</qt> <qt>Error when attempting to initialize OpenPGP while attempting to save the wallet <b>%1</b>. Error code is <b>%2</b>. Please fix your system configuration, then try again.</qt> <qt>Error when attempting to initialize OpenPGP while attempting to save the wallet <b>%1</b>. Please fix your system configuration, then try again.</qt> <qt>Error when attempting to open the wallet <b>%1</b>. The wallet was encrypted using the GPG Key ID <b>%2</b> but this key was not found on your system.</qt> <qt>File handling error while attempting to save the wallet <b>%1</b>. Error was <b>%2</b>. Please fix your system configuration, then try again.</qt> <qt>KDE has requested access to the open wallet '<b>%1</b>'.</qt> <qt>KDE has requested to create a new wallet named '<b>%1</b>'. Please choose a password for this wallet, or cancel to deny the application's request.</qt> <qt>KDE has requested to create a new wallet named '<b>%1</b>'. This is used to store sensitive data in a secure fashion. Please choose the new wallet's type below or click cancel to deny the application's request.</qt> <qt>KDE has requested to open the wallet '<b>%1</b>'. Please enter the password for this wallet below.</qt> <qt>Password is empty.  <b>(WARNING: Insecure)</b></qt> <qt>Please choose a new password for the wallet '<b>%1</b>'.</qt> <qt>The <b>%1</b> wallet is encrypted using GPG key <b>%2</b>. Please use <b>GPG</b> tools (such as <b>kleopatra</b>) to change the passphrase associated to that key.</qt> <qt>The application '<b>%1</b>' has requested access to the open wallet '<b>%2</b>'.</qt> <qt>The application '<b>%1</b>' has requested to create a new wallet named '<b>%2</b>'. Please choose a password for this wallet, or cancel to deny the application's request.</qt> <qt>The application '<b>%1</b>' has requested to create a new wallet named '<b>%2</b>'. This is used to store sensitive data in a secure fashion. Please choose the new wallet's type below or click cancel to deny the application's request.</qt> <qt>The application '<b>%1</b>' has requested to open the KDE wallet. This is used to store sensitive data in a secure fashion. Please enter a password to use with this wallet or click cancel to deny the application's request.</qt> <qt>The application '<b>%1</b>' has requested to open the wallet '<b>%2</b>'. Please enter the password for this wallet below.</qt> Allow &Always Allow &Once Already open. An application has requested to open a wallet (%1). Automatically close idle wallets Classic, blowfish encrypted file Corrupt file? D-Bus Interface Decryption error. Deny &Forever E-Mail EMAIL OF TRANSLATORSYour emails Enter a new password: Error opening file. Error re-encrypting the wallet. Password was not changed. Error reopening the wallet. Data may be lost. Error validating wallet integrity. Possibly corrupted. Failed to sync wallet <b>%1</b> to disk. Error codes are:
RC <b>%2</b>
SF <b>%3</b>. Please file a BUG report using this information to bugs.kde.org Former Maintainer Former maintainer George Staikos KDE Wallet Service KDE has requested to open the wallet. This is used to store sensitive data in a secure fashion. Please enter a password to use with this wallet or click cancel to deny the application's request. KWallet Key-ID Maintainer, GPG backend support Michael Leupold NAME OF TRANSLATORSYour names Name Not a wallet file. Passwords do not match. Passwords match. Please select the signing key from the list below: Read error - possibly incorrect password. Retry Seems that your system has no keys suitable for encryption. Please set-up at least one encryption key, then try again. Select encryption GPG key: Store network passwords and local passwords in separate wallet files Text of a button for switching to the (unnamed) application requesting a passwordSwitch there Text of a button for switching to the application requesting a passwordSwitch to %1 The GpgME library failed to initialize for the OpenPGP protocol. Please check your system's configuration then try again. The KDE Wallet System The KDE Wallet system allows you to control the level of security of your personal data.  Some of these settings do impact usability.  While the default settings are generally acceptable for most users, you may wish to change some of them.  You may further tune these settings from the KWallet control module. There have been repeated failed attempts to gain access to a wallet. An application may be misbehaving. Thiago Maceira Unable to locate at least one <b>encrypting GPG key</b>. KDE Wallet needs such <b>encrypting key</b> to securely store passwords or other sensitive data on disk. If you still want to setup a GPG-based wallet, then cancel this wizard, set-up an <b>encrypting GPG key</b>, then retry this assistant. Otherwise, you may still click back, then choose a classic, blowfish encrypted file format on the previous page. Unable to open wallet. The wallet must be opened in order to change the password. Unknown encryption scheme. Unsupported file format revision. Use GPG encryption, for better protection Valentin Rusu Various applications may attempt to use the KDE wallet to store passwords or other information such as web form data and cookies.  If you would like these applications to use the wallet, you must enable it now and choose a password.  The password you choose <i>cannot</i> be recovered if it is lost, and will allow anyone who knows it to obtain all the information contained in the wallet. Verify password: Welcome to KWallet, the KDE Wallet System.  KWallet allows you to store your passwords and other personal information on disk in an encrypted file, preventing others from viewing the information.  This wizard will tell you about KWallet and help you configure it for the first time. What kind of encryption do you wish? Yes, I wish to use the KDE wallet to store my personal information. kwalletd kwalletd GPG backend Project-Id-Version: kwalletd
Report-Msgid-Bugs-To: https://bugs.kde.org
POT-Creation-Date: 2021-03-02 02:37+0100
PO-Revision-Date: 2016-12-15 11:50+0000
Last-Translator: José Nuno Coelho Pires <zepires@gmail.com>
Language-Team: Portuguese <kde-i18n-pt@kde.org>
Language: pt
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-POFile-SpellExtra: KWallet Maceira Thiago Leupold Staikos DBus kleopatra
Plural-Forms: nplurals=2; plural=n != 1;
X-POFile-SpellExtra: PIN SmartCard Valentin GPG QGpgME kwalletd Rusu SF RC
X-POFile-SpellExtra: KF GpgME
X-POFile-IgnoreConsistency: Name
 Configuração &avançada Configuração &básica [recomendado] &Recusar (C) 2002-2013 dos Programadores do KDE <b>%1</b> pediu para abrir uma carteira (%2). <html><head/><body><p><span style=" font-weight:600;">NOTA:</span> esta lista mostra apenas as chaves fidedignas de "último-grau"</p></body></html> <html><head/><body><p>A carteira baseada em GPG usa uma chave de encriptação de GPG para encriptar os dados de forma segura no disco. A chave tem de estar disponível quando for necessária a descodificação, caso contrário a sua carteira não ficará acessível. Por exemplo, se escolher uma chave de encriptação baseada num cartão SmartCard, o sistema GPG pedirá para o introduzir, bem como o seu PIN associado, ao tentar abrir a carteira.<span style="font-weight:600;">NOTA:</span> esta lista contém apenas as chaves fidedignas de "grau-máximo".</p></body></html> <html><head/><body><p>O sistema da Carteira do KDE guarda os seus dados num ficheiro de <span style="font-style:italic;">carteira</span>> no seu disco local. Os dados só são escritos num formato cifrado, o qual utiliza o algoritmo Blowfish com a sua senha como chave. Quando é aberta uma carteira, a aplicação de gestão de carteiras irá lançar e mostrar um ícone na bandeja do sistema. Você poderá usar esta aplicação para gerir as suas carteiras. Até-lhe permite arrastar as carteiras e o seu conteúdo, possibilitando ao utilizador copiar facilmente uma carteira para um sistema remoto.</p></body></html> <html><head/><body><p>A aplicação '<span style="font-weight:600;">%1</span>' pediu para abrir a carteira do KDE. Esta é usada para guardar os dados importantes de forma segura. Por favor, indique uma senha para usar com esta carteira ou carregue em Cancelar para recusar o pedido da aplicação.</p></body></html> <html><head/><body><p>Muitas das aplicações poderão tentar usar a carteira do KDE para guardar as senhas ou outras informações, como os dados dos formulários Web e os 'cookies'. Se você quiser que essas aplicações usem a carteira, você precisa activá-la e escolher o método para a sua encriptação.</p><p>O método do GPG é o mais seguro, mas terá de ter pelo menos uma chave de encriptação configurada no seu sistema.</p><p>Se tiver escolhido o formato clássico, tenha em atenção que a senha que escolheu <span style="font-style:italic;">não pode</span> ser recuperada se for perdida, e permitirá a toda a gente que a conheça obter todas as informações contidas na carteira.</p></body></html> <qt>Ocorreu um erro de encriptação enquanto se tentava gravar a carteira <b>%1</b>. O código de erro é o <b>%2 (%3)</b>. Corrija por favor a configuração do seu sistema e depois tente de novo. Este erro poderá ocorrer quando não estiver a usar uma chave GPG completamente fidedigna. Certifique-se por favor que tem a chave privada para a chave que está a usar.</qt> <qt>Ocorreu um erro ao abrir a carteira '<b>%1</b>'. Por favor, tente de novo.<br />(Código de erro %2: %3)</qt> <qt>Ocorreu um erro ao tentar descodificar a carteira <b>%1</b> com o GPG. Se estiver a usar um SmartCard, certifique-se por favor que está introduzido e depois tente de novo.<br/><br/>O erro do GPG foi <b>%2</b></qt> <qt>Ocorreu um erro na tentativa de inicialização do OpenPGP, enquanto se tentava abrir a carteira <b>%1</b>. O código de erro é o <b>%2</b>. Corrija por favor a configuração do seu sistema e depois tente de novo.</qt> <qt>Ocorreu um erro na tentativa de inicialização do OpenPGP, enquanto se tentava abrir a carteira <b>%1</b>. Corrija por favor a configuração do seu sistema e depois tente de novo.</qt> <qt>Ocorreu um erro ao tentar inicializar o OpenPGP, enquanto se tentava gravar a carteira <b>%1</b>. O código de erro é o <b>%2</b>. Corrija por favor a configuração do seu sistema e depois tente de novo.</qt> <qt>Ocorreu um erro ao tentar inicializar o OpenPGP, enquanto se tentava gravar a carteira <b>%1</b>. Corrija por favor a configuração do seu sistema e depois tente de novo.</qt> <qt>Ocorreu um erro ao tentar abrir a carteira <b>%1</b>. A carteira foi encriptada com o ID de chave GPG <b>%2</b>, mas esta chave não foi encontrada no seu sistema.</qt> <qt>Ocorreu um erro de tratamento de ficheiros enquanto se tentava gravar a carteira <b>%1</b>. O código de erro é o <b>%2</b>. Corrija por favor a configuração do seu sistema e depois tente de novo.</qt> <qt>O KDE pediu o acesso à carteira aberta '<b>%1</b>'.</qt> <qt>O KDE pediu para criar uma nova carteira chamada '<b>%1</b>'. Por favor, indique uma senha para usar com esta carteira ou carregue em Cancelar para recusar o pedido da aplicação.</qt> <qt>O KDE pediu para abrir uma nova carteira chamada '<b>%1</b>'. Esta é usada para guardar os dados mais importantes de uma forma segura. Indique por favor uma senha para usar nesta carteira ou cancele para recusar o pedido da aplicação.</qt> <qt>O KDE pediu para abrir a carteira '<b>%1</b>'. Indique por favor a senha desta carteira em baixo.</qt> <qt>A senha está em branco.  <b>(ATENÇÃO: Inseguro)</b></qt> <qt>Por favor escolha uma senha nova para a carteira '<b>%1</b>'.</qt> <qt>A carteira <b>%1</b> está encriptada com a chave de GPG <b>%2</b>. Use por favor as ferramentas do <b>GPG</b> (como o <b>kleopatra</b>) para mudar a senha associada a esta chave.</qt> <qt>A aplicação '<b>%1</b>' pediu o acesso à carteira aberta '<b>%2</b>'.</qt> <qt>A aplicação '<b>%1</b>' pediu para criar uma nova carteira chamada '<b>%2</b>'. Por favor, indique uma senha para usar com esta carteira ou carregue em Cancelar para recusar o pedido da aplicação.</qt> <qt>A aplicação '<b>%1</b>' pediu para criar uma nova carteira chamada '<b>%2</b>'. Esta é usada para guardar os dados importantes de forma segura. Por favor, indique uma senha para usar com esta carteira ou carregue em Cancelar para recusar o pedido da aplicação.</qt> <qt>A aplicação '<b>%1</b>' pediu para abrir a carteira do KDE. Esta é usada para guardar os dados importantes de forma segura. Por favor, indique uma senha para usar com esta carteira ou carregue em Cancelar para recusar o pedido da aplicação.</qt> <qt>A aplicação '<b>%1</b>' pediu para abrir a carteira '<b>%2</b>'. Indique por favor a senha desta carteira em baixo.</qt> Permitir &Sempre Permitir &Uma Vez Já se encontra aberta. Uma aplicação pediu para abrir uma carteira (%1). Fechar automaticamente as carteiras inactivas Ficheiro clássico, encriptado com o Blowfish O ficheiro está corrompido? A Interface de D-Bus Ocorreu um erro da descodificação. Recusar &Sempre E-mail zepires@gmail.com Indique uma nova senha: Ocorreu um erro ao aceder ao ficheiro. Erro ao cifrar de novo a carteira. A senha não foi alterada. Erro ao reabrir de novo a carteira. Os dados poder-se-ão ter perdido. Ocorreu um erro ao validar a integridade da carteira. Poderá estar corrompida. Não foi possível sincronizar a carteira <b>%1</b> para o disco. Os códigos de erro são:
RC <b>%2</b>
SF <b>%3</b>. Por favor envie um relatório de ERRO com esta informação para o 'bugs.kde.org' Manutenção Anterior Manutenção anterior George Staikos Serviço da Carteira do KDE O KDE pediu para abrir a carteira. Esta é usada para guardar os dados mais importantes de uma forma segura. Indique por favor uma senha para usar nesta carteira ou cancele para recusar o pedido da aplicação. KWallet ID da Chave Manutenção, suporte à infra-estrutura GPG Michael Leupold José Nuno Pires Nome Não é um ficheiro de carteira. As senhas não correspondem. As senhas correspondem. Seleccione por favor a chave de assinatura na lista abaixo: Erro de leitura - talvez a senha esteja incorrecta. Repetir Parece que o seu sistema não tem chaves adequadas para a encriptação. Configure por favor pelo menos uma chave de encriptação e depois tente de novo. Seleccione a chave de encriptação do GPG: Guardar as senhas da rede e as senhas locais em ficheiros da carteira separados Mudar para ela Mudar para o %1 Não foi possível inicializar a biblioteca GpgME para o protocolo OpenPGP. Verifique por favor a configuração do seu sistema e depois tente de novo. O Sistema da Carteira do KDE O sistema da Carteira do KDE permite-lhe controlar o nível de segurança dos seus dados pessoais. Algumas dessas configurações afectam a usabilidade. Enquanto que as opções predefinidas são de um modo geral aceitáveis para a maioria dos utilizadores, você poderá querer alterar algumas delas. Você poderá ajustar essas configurações posteriormente no módulo de controlo do KWallet. Foram detectadas algumas tentativas falhadas de ganhar acesso a uma carteira. É provável que alguma aplicação se esteja a portar incorrectamente. Thiago Maceira Não foi possível localizar pelo menos uma <b>chave GPG de encriptação</b>. A Carteira do KDE precisa de uma dessas <b>chaves de encriptação</b> para guardar de forma segura as senhas ou outros dados importantes no disco. Se quiser à mesma configurar uma carteira baseada em GPG, então cancele este assistente, configure uma <b>chave GPG de encriptação</b> e depois repita este assistente. Caso contrário, poderá à mesma voltar atrás e escolher depois um formato de ficheiro clássico, encriptado com o Blowfish, na página anterior. Não é possível abrir a carteira. Esta precisa estar aberta para poder alterar a senha. O esquema de encriptação é desconhecido. A versão do formato do ficheiro não é suportada. Usar a encriptação do GPG, para melhor protecção Valentin Rusu Muitas das aplicações poderão tentar usar a carteira do KDE para guardar as senhas ou outras informações, como os dados dos formulários Web e os 'cookies'. Se você quiser que essas aplicações usem a carteira, você precisa activá-la e escolher uma senha. Esta senha <i>não pode</i> ser recuperada se for perdida, e permitirá a toda a gente que a conheça obter todas as informações contidas na carteira. Verifique a senha: Bem-vindo ao KWallet, o Sistema da Carteira do KDE. O KWallet permite-lhe guardar as suas senhas, bem como outra informação pessoal, num ficheiro cifrado no disco, de modo a prevenir que os outros vejam a informação. Este assistente indicar-lhe-á como configurar o KWallet da primeira vez. Qual o tipo de encriptação que deseja? Sim, desejo usar a carteira do KDE para guardar os meus dados pessoais. kwalletd Infra-estrutura de GPG do 'kwalletd' 