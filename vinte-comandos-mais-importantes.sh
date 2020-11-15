# arq.teste é um arquivo de texto para visualizar o conteúdo dele direto no terminal 
# Usando um cat ele mostra o conteúdo do arquivo para mim. Sem que eu tenha 
deise@debian:~$ cat arq.teste 
# necessariamente que abrir esse arquivo para edição
deise@debian:~$ sudo # ele permite que você execute tarefas administrativas, como o usuário administrador do sistema sem no entando ser 
# administrador do sistema e sem precisar logar como administrador do sistema 
# Existe um comando ifconfig que mostra o IP da máquina 
deise@debian: ~$ ifconfig # se eu tentar executar esse  como usuário normal, usuário do dia-a-dia
bash: ifconfig: comando não encontrado # ele me retorna esta mensagem 
deise@debian: ~$ 
# Na verdade o comando existe o que não existe é a permissão para eu executar esse 
# comando diretamente então eu posso usar o sudo seguido do comando que eu quero 
executar deise@debian: ~$ sudo ifconfig # [ENTER] e aí ele vai executar o comando com 
# privilégio administrativo e vai trazer a informação que eu preciso.  
deise@debian: ~$ dnf # O fedora utiliza o dnf que é similar ao apt-get
deise@debian: ~$ sudo apt-get update # faz o processo de ir na internet, nos repositórios do sistema linux, e baixa os pacotes necessários 
deise@debian: ~$ sudo apt-get install tree # vai na internet, baixa o pacote e faz a instalação 
 
