��    Z      �     �      �     �     �     �  !   �  .     �   ;  �  �  K  �
     �  }  
    �  Y   �  �      �   �  �   e  �   �  �   �  �   L  �   �  A   �  �   �  �   a  k   =  7   �  A   �  �   #  Y   �  �   )  �   �  �   �  �   �     =     K     W  3   e      �      �     �     �     �                      A     W  9   k  -   �  6   �  �   
     �     �     �     �  �   �     �      �      �      �      �      !     !     !     6!  2   G!  )   z!     �!  v   �!     !"  D   <"  ^   �"  T   �"  y   5#     �#  5  �#  g   �$     c%  �  r%  Q   '     _'  !   z'  )   �'     �'  �  �'     Z)    k)  $   �*  C   �*     �*     �*  �  +     �,  %   �,     -  (   -  6   =-  �   t-  6  
.  �  A0  9  �2  �  4  J  �6  l   8  �   s8  �   A9  �   �9  �   �:  �   P;  �   �;  �   �<  F   P=  �   �=  �   W>  b   Q?  ?   �?  <   �?  �   1@  T   �@  �   ;A    B  �    C  u   D     �D     �D     �D  8   �D  +   �D  -   (E     VE     rE  #   �E     �E     �E     �E     �E     �E  P   �E  M   PF  P   �F  �   �F     �G     �G     �G     �G  �   H     �H     �H  )   �H     I     .I     GI     LI     lI     �I  0   �I  /   �I     �I  �   J  &   �J  F   �J     K     K  �   K     �K  v  �K  �   5M     �M    �M  R   �O  %   (P  2   NP  ,   �P     �P  �  �P     OR    `R  (   xS  U   �S     �S      T             4          P   .   >   K      3           L          #   *   A      Z   /   M   B   +       2   "   !   J   :   ;             R   
   G       S   T           U          1               '                           W   Q       	         D   (      E   8   O   -       I                           7      F             6           =   N          5       )             V       C   0       &       X      ?           ,   %      9                     <   @   $   Y   H        &Advanced setup &Basic setup (recommended) &Deny (C) 2002-2013, The KDE Developers <b>%1</b> has requested to open a wallet (%2). <html><head/><body><p><span style=" font-weight:600;">NOTE:</span> this list shows only "ultimate-level" trusted keys</p></body></html> <html><head/><body><p>The GPG-based wallet use a GPG encryption key to securely encrypt data on disk. The key must be available when decrypting is needed or your wallet will not be accessible. For example, if you choose a SmartCard-based encryption key, the GPG system will prompt you to enter it and its associated PIN when attempting to open the wallet. <span style=" font-weight:600;">NOTE:</span> this list contains only "ultimate-level" trusted keys.</p></body></html> <html><head/><body><p>The KDE Wallet system stores your data in a <span style=" font-style:italic;">wallet</span> file on your local hard disk. The data is only written in the encrypted form of your choice - blowfish algorithm with your password as the key or using a GPG encryption key. When a wallet is opened, the wallet manager application will launch and display an icon in the system tray. You can use this application to manage all of your wallets. It even permits you to drag wallets and wallet contents, allowing you to easily copy a wallet to a remote system.</p></body></html> <html><head/><body><p>The application '<span style=" font-weight:600;">%1</span>' has requested to open the KDE wallet. This is used to store sensitive data in a secure fashion. Please choose the new wallet's type below or click cancel to deny the application's request.</p></body></html> <html><head/><body><p>Various applications may attempt to use the KDE wallet to store passwords or other information such as web form data and cookies. If you would like these applications to use the wallet, you must enable it now and choose method for its encryption.</p><p>GPG method is more secure, but you must have configured at least one encrypting key on your system.</p><p>If you choose the classic format, be warned that the password you choose <span style=" font-style:italic;">cannot</span> be recovered if it is lost, and will allow anyone who knows it to obtain all the information contained in the wallet.</p></body></html> <qt>Encryption error while attempting to save the wallet <b>%1</b>. Error code is <b>%2 (%3)</b>. Please fix your system configuration, then try again. This error may occur if you are not using a full trust GPG key. Please ensure you have the secret key for the key you are using.</qt> <qt>Error opening the wallet '<b>%1</b>'. Please try again.<br />(Error code %2: %3)</qt> <qt>Error when attempting to decrypt the wallet <b>%1</b> using GPG. If you're using a SmartCard, please ensure it's inserted then try again.<br><br>GPG error was <b>%2</b></qt> <qt>Error when attempting to initialize OpenPGP while attempting to open the wallet <b>%1</b>. Error code is <b>%2</b>. Please fix your system configuration, then try again.</qt> <qt>Error when attempting to initialize OpenPGP while attempting to open the wallet <b>%1</b>. Please fix your system configuration, then try again.</qt> <qt>Error when attempting to initialize OpenPGP while attempting to save the wallet <b>%1</b>. Error code is <b>%2</b>. Please fix your system configuration, then try again.</qt> <qt>Error when attempting to initialize OpenPGP while attempting to save the wallet <b>%1</b>. Please fix your system configuration, then try again.</qt> <qt>Error when attempting to open the wallet <b>%1</b>. The wallet was encrypted using the GPG Key ID <b>%2</b> but this key was not found on your system.</qt> <qt>File handling error while attempting to save the wallet <b>%1</b>. Error was <b>%2</b>. Please fix your system configuration, then try again.</qt> <qt>KDE has requested access to the open wallet '<b>%1</b>'.</qt> <qt>KDE has requested to create a new wallet named '<b>%1</b>'. Please choose a password for this wallet, or cancel to deny the application's request.</qt> <qt>KDE has requested to create a new wallet named '<b>%1</b>'. This is used to store sensitive data in a secure fashion. Please choose the new wallet's type below or click cancel to deny the application's request.</qt> <qt>KDE has requested to open the wallet '<b>%1</b>'. Please enter the password for this wallet below.</qt> <qt>Password is empty.  <b>(WARNING: Insecure)</b></qt> <qt>Please choose a new password for the wallet '<b>%1</b>'.</qt> <qt>The <b>%1</b> wallet is encrypted using GPG key <b>%2</b>. Please use <b>GPG</b> tools (such as <b>kleopatra</b>) to change the passphrase associated to that key.</qt> <qt>The application '<b>%1</b>' has requested access to the open wallet '<b>%2</b>'.</qt> <qt>The application '<b>%1</b>' has requested to create a new wallet named '<b>%2</b>'. Please choose a password for this wallet, or cancel to deny the application's request.</qt> <qt>The application '<b>%1</b>' has requested to create a new wallet named '<b>%2</b>'. This is used to store sensitive data in a secure fashion. Please choose the new wallet's type below or click cancel to deny the application's request.</qt> <qt>The application '<b>%1</b>' has requested to open the KDE wallet. This is used to store sensitive data in a secure fashion. Please enter a password to use with this wallet or click cancel to deny the application's request.</qt> <qt>The application '<b>%1</b>' has requested to open the wallet '<b>%2</b>'. Please enter the password for this wallet below.</qt> Allow &Always Allow &Once Already open. An application has requested to open a wallet (%1). Automatically close idle wallets Classic, blowfish encrypted file Corrupt file? D-Bus Interface Decryption error. Deny &Forever E-Mail EMAIL OF TRANSLATORSYour emails Enter a new password: Error opening file. Error re-encrypting the wallet. Password was not changed. Error reopening the wallet. Data may be lost. Error validating wallet integrity. Possibly corrupted. Failed to sync wallet <b>%1</b> to disk. Error codes are:
RC <b>%2</b>
SF <b>%3</b>. Please file a BUG report using this information to bugs.kde.org Former Maintainer Former maintainer George Staikos KDE Wallet Service KDE has requested to open the wallet. This is used to store sensitive data in a secure fashion. Please enter a password to use with this wallet or click cancel to deny the application's request. KWallet Key-ID Maintainer, GPG backend support Michael Leupold NAME OF TRANSLATORSYour names Name Not a wallet file. Passwords do not match. Passwords match. Please select the signing key from the list below: Read error - possibly incorrect password. Retry Seems that your system has no keys suitable for encryption. Please set-up at least one encryption key, then try again. Select encryption GPG key: Store network passwords and local passwords in separate wallet files Text of a button for switching to the (unnamed) application requesting a passwordSwitch there Text of a button for switching to the application requesting a passwordSwitch to %1 The GpgME library failed to initialize for the OpenPGP protocol. Please check your system's configuration then try again. The KDE Wallet System The KDE Wallet system allows you to control the level of security of your personal data.  Some of these settings do impact usability.  While the default settings are generally acceptable for most users, you may wish to change some of them.  You may further tune these settings from the KWallet control module. There have been repeated failed attempts to gain access to a wallet. An application may be misbehaving. Thiago Maceira Unable to locate at least one <b>encrypting GPG key</b>. KDE Wallet needs such <b>encrypting key</b> to securely store passwords or other sensitive data on disk. If you still want to setup a GPG-based wallet, then cancel this wizard, set-up an <b>encrypting GPG key</b>, then retry this assistant. Otherwise, you may still click back, then choose a classic, blowfish encrypted file format on the previous page. Unable to open wallet. The wallet must be opened in order to change the password. Unknown encryption scheme. Unsupported file format revision. Use GPG encryption, for better protection Valentin Rusu Various applications may attempt to use the KDE wallet to store passwords or other information such as web form data and cookies.  If you would like these applications to use the wallet, you must enable it now and choose a password.  The password you choose <i>cannot</i> be recovered if it is lost, and will allow anyone who knows it to obtain all the information contained in the wallet. Verify password: Welcome to KWallet, the KDE Wallet System.  KWallet allows you to store your passwords and other personal information on disk in an encrypted file, preventing others from viewing the information.  This wizard will tell you about KWallet and help you configure it for the first time. What kind of encryption do you wish? Yes, I wish to use the KDE wallet to store my personal information. kwalletd kwalletd GPG backend Project-Id-Version: kwalletd5
Report-Msgid-Bugs-To: https://bugs.kde.org
POT-Creation-Date: 2021-03-02 02:37+0100
PO-Revision-Date: 2017-12-12 15:07-0300
Last-Translator: Luiz Fernando Ranghetti <elchevive@opensuse.org>
Language-Team: Portuguese <kde-i18n-pt_BR@kde.org>
Language: pt_BR
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n > 1);
X-Generator: Lokalize 2.0
 Configuração &avançada Configuração &básica (recomendada) &Recusar (c) 2002-2013, os desenvolvedores do KDE O <b>%1</b> solicitou a abertura de uma carteira (%2). <html><head/><body><p><span style=" font-weight:600;">NOTA:</span> Esta lista mostra apenas as chaves confiáveis de "último-grau"</p></body></html> <html><head/><body><p>A carteira baseada em GPG usa uma chave de criptografia GPG para criptografar os dados de forma segura no disco. A chave deve estar disponível quando for necessário descriptografar algo, caso contrário, a sua carteira não ficará acessível. Por exemplo, se escolher uma chave de criptografia baseada em SmartCard, o sistema GPG pedirá para introduzi-lo, bem como o seu PIN associado, ao tentar abrir a carteira. <span style=" font-weight:600;">NOTA:</span> Esta lista contém apenas chaves confiáveis de "último-grau".</p></body></html> <html><head/><body><p>O sistema de carteiras do KDE armazena os seus dados em um arquivo de <span style=" font-style:italic;">carteira</span> no seu disco local. Os dados somente são escritos no formato criptografado de sua escolha - algoritmo blowfish com sua senha como chave ou usando uma chave de criptografia GPG. Quando uma carteira é aberta, o aplicativo de gerenciamento de carteiras irá lançar e mostrar um ícone na área de notificação. Você pode usar este aplicativo para gerenciar todas as suas carteiras. Ele permite-lhe arrastar as carteiras e o seu conteúdo, permitindo-lhe copiar facilmente uma carteira para um sistema remoto.</p></body></html> <html><head/><body><p>O aplicativo '<span style=" font-weight:600;">%1</span>' solicitou a abertura da carteira do KDE. Ela é usada para armazenar os dados mais importantes de forma segura. Escolha abaixo o tipo da nova carteira ou clique em Cancelar para recusar a solicitação do aplicativo.</p></body></html> <html><head/><body><p>Diversos aplicativos podem tentar usar a carteira do KDE para armazenar senhas ou outras informações, como dados dos formulários Web e cookies. Se quiser que esses aplicativos usem a carteira, você precisa habilitá-la e escolher o método de criptografia. </p><p>O método GPG é mais seguro, mas você deve configurar pelo menos uma chave de criptografia no seu sistema.</p><p>Se você escolher o formato clássico, lembre-se de que a senha que escolheu <span style=" font-style:italic;">não poderá</span> ser recuperada se for esquecida e permitirá a qualquer um que a conheça, obter todas as informações nela contidas.</p></body></html> <qt>Ocorreu um erro de criptografia ao tentar salvar a carteira <b>%1</b>. O código de erro é <b>%2 (%3)</b>. Corrija a configuração do seu sistema e tente novamente. Este erro pode ocorrer se você não estiver usando uma chave GPG totalmente confiável. Verifique se você tem a chave secreta da chave que está usando.</qt> <qt>Ocorreu um erro na abertura da carteira '<b>%1</b>'. Tente novamente.<br />(Código do erro %2: %3)</qt> <qt>Ocorreu um erro ao tentar descriptografar a carteira <b>%1</b> usando o GPG. Se estiver usando um SmartCard, verifique se ele está inserido e tente novamente.<br/><br/>O erro do GPG foi <b>%2</b></qt> <qt>Ocorreu um erro ao iniciar o OpenPGP, enquanto se tentava abrir a carteira <b>%1</b>. O código de erro é <b>%2</b>. Corrija a configuração do seu sistema e tente novamente.</qt> <qt>Ocorreu um erro ao iniciar o OpenPGP, enquanto se tentava abrir a carteira <b>%1</b>. Corrija a configuração do seu sistema e tente novamente.</qt> <qt>Ocorreu um erro ao iniciar o OpenPGP, enquanto se tentava salvar a carteira <b>%1</b>. O código de erro é <b>%2</b>. Corrija a configuração do seu sistema e tente novamente.</qt> <qt>Ocorreu um erro ao iniciar o OpenPGP, enquanto se tentava salvar a carteira <b>%1</b>. Corrija a configuração do seu sistema e tente novamente.</qt> <qt>Ocorreu um erro ao tentar abrir a carteira <b>%1</b>. A carteira foi criptografada com o ID de chave GPG <b>%2</b>, mas esta chave não foi encontrada no seu sistema.</qt> <qt>Ocorreu um erro de tratamento de arquivos ao tentar salvar a carteira <b>%1</b>. O código de erro é <b>%2</b>. Corrija a configuração do seu sistema e tente novamente.</qt> <qt>O KDE solicitou acesso para abertura da carteira '<b>%1</b>'.</qt> <qt>O KDE solicitou a criação de uma nova carteira chamada '<b>%1</b>'. Digite uma senha a ser usada com esta carteira ou clique em Cancelar para recusar a solicitação do aplicativo.</qt> <qt>O KDE solicitou a criação de uma nova carteira chamada '<b>%1</b>'. Ela é usada para armazenar os dados mais importantes de forma segura. Escolha abaixo o tipo de carteira ou clique em Cancelar para recusar a solicitação do aplicativo.</qt> <qt>O KDE solicitou a abertura da carteira '<b>%1</b>'. Digite abaixo a senha dessa carteira.</qt> <qt>A senha está em branco.  <b>(ATENÇÃO: Inseguro)</b></qt> <qt>Escolha uma nova senha para a carteira '<b>%1</b>'.</qt> <qt>A carteira <b>%1</b> está criptografada com a chave GPG <b>%2</b>. Use as ferramentas do <b>GPG</b> (como o <b>kleopatra</b>) para alterar a senha associada a esta chave.</qt> <qt>O aplicativo '<b>%1</b>' solicitou o acesso à carteira aberta '<b>%2</b>'.</qt> <qt>O aplicativo '<b>%1</b>' solicitou a criação de uma nova carteira chamada '<b>%2</b>'. Digite uma senha a ser usada com esta carteira ou clique em Cancelar para recusar a solicitação do aplicativo.</qt> <qt>O aplicativo '<b>%1</b>' solicitou a criação de uma nova carteira chamada '<b>%2</b>'. Ela é usada para armazenar os dados mais importantes de forma segura. Escolha abaixo o tipo da nova carteira ou clique em Cancelar para recusar a solicitação do aplicativo.</qt> <qt>O aplicativo '<b>%1</b>' solicitou a abertura da carteira do KDE. Ela é usada para armazenar os dados mais importantes de forma segura. Digite uma senha para esta carteira ou clique em Cancelar para recusar a solicitação do aplicativo.</qt> <qt>O aplicativo '<b>%1</b>' solicitou a abertura da carteira '<b>%2</b>'. Digite abaixo a senha dessa carteira.</qt> Permitir &sempre Permitir &uma vez Já está aberta. Um aplicativo solicitou a abertura de uma carteira (%1). Fechar automaticamente as carteiras ociosas Arquivo clássico, criptografado com Blowfish O arquivo está corrompido? Interface D-Bus Ocorreu um erro na descriptografia. Recusar sem&pre E-mail alvarenga@kde.org Digite uma nova senha: Erro ao abrir o arquivo. Ocorreu um erro ao criptografar novamente a carteira. A senha não foi alterada. Ocorreu um erro ao abrir novamente a carteira. Os dados podem estar perdidos. Ocorreu um erro ao validar a integridade da carteira. Ela pode estar corrompida. Ocorreu um erro ao sincronizar a carteira <b>%1</b> com o disco. Códigos de erro:
RC <b>%2</b>
SF <b>%3</b>. Por favor, envie um relatório de erro com esta informação para o bugs.kde.org Mantenedor anterior Mantenedor anterior George Staikos Serviço de Carteiras do KDE O KDE solicitou a abertura da carteira. Ela é usada para armazenar os dados mais importantes de forma segura. Digite uma senha para usar com esta carteira ou clique em cancelar para recusar a solicitação do aplicativo. KWallet ID da chave Mantenedor, suporte à infraestrutura GPG Michael Leupold André Marcelo Alvarenga Nome Não é um arquivo de carteira. As senhas não coincidem. As senhas coincidem. Selecione a chave de assinatura na lista abaixo: Erro de leitura - a senha pode estar incorreta. Tentar novamente Parece que o seu sistema não tem chaves adequadas para criptografia. Configure ao menos uma chave de criptografia e tente novamente. Selecione a chave de criptografia GPG: Armazenar as senhas de rede e locais em arquivos de carteira separados Alternar aqui Mudar para %1 Não foi possível iniciar a biblioteca GpgME para o protocolo OpenPGP. Verifique a configuração do seu sistema e tente novamente. Sistema de Carteiras do KDE O sistema de carteira do KDE permite-lhe controlar o nível de segurança dos seus dados pessoais. Algumas dessas configurações afetam a usabilidade. Enquanto que as opções padrão são geralmente aceitáveis para a maioria dos usuários, você pode querer alterar algumas delas. Você pode ajustar essas configurações posteriormente no módulo de controle do KWallet. Ocorreram falhas nas repetidas tentativas de obter acesso a uma carteira. Provavelmente algum aplicativo está se comportando mal. Thiago Maceira Não foi possível localizar pelo menos uma <b>chave de criptografia GPG</b>. A Carteira do KDE precisa de uma <b>chave de criptografia</b> para armazenar com segurança as senhas ou outros dados importantes no disco. Se ainda quiser configurar uma carteira baseada em GPG, então cancele este assistente, configure uma <b>chave de criptografia GPG</b> e depois repita este assistente. Caso contrário, você poderá ainda voltar para a página anterior e escolher um formato de arquivo clássico, criptografado com Blowfish. Não é possível abrir a carteira. Ela precisa estar aberta para alterar a senha. Esquema de criptografia desconhecido. A versão do formato do arquivo não é suportada. Usar criptografia GPG para melhor proteção Valentin Rusu Diversos aplicativos podem tentar usar a carteira do KDE para armazenar senhas ou outras informações, como os dados dos formulários Web e os cookies. Se quiser que esses aplicativos usem a carteira, você precisa habilitá-la e escolher uma senha. A senha escolhida <i>não pode</i> ser recuperada se for perdida e permitirá a qualquer um que a conheça, obter todas as informações nela contidas. Verificar senha: Bem-vindo ao KWallet, o sistema de carteiras do KDE. O KWallet permite-lhe armazenar as suas senhas e outras informações pessoais em um arquivo criptografado, evitando que sejam vistas por outras pessoas. Este assistente irá ajudá-lo a configurar o KWallet pela primeira vez. Qual o tipo de criptografia deseja usar? Sim, gostaria de usar a carteira do KDE para armazenar minhas informações pessoais. kwalletd Infraestrutura GPG do kwalletd 