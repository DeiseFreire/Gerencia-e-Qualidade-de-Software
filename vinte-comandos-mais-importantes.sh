# arq.teste é um arquivo de texto para visualizar o conteúdo dele direto no terminal 
# Usando um cat ele mostra o conteúdo do arquivo para mim. Sem que eu tenha 
deise@debian:~$ cat arq.teste 
# necessariamente que abrir esse arquivo para edição
deise@debian:~$ sudo # ele permite que você execute tarefas 
# administrativas, ou seja, tarefas como o usuário 
# administrador do sistema sem no entando ser 
# administrador do sistema e sem precisar logar como 
# administrador do sistema então sudo é muito importante 
# O exemplo clássico é isso aqui vamos supor que eu 
# queira verificar o IP da minha máquina. Existe um 
# comando ifconfig que mostra o IP da minha máquina 
deise@debian: ~$ ifconfig # se eu tentar executar esse  como usuário normal, usuário do dia-a-dia
deise@debian: ~$ ifconfig
bash: ifconfig: comando não encontrado # ele me retorna essa mensagem 
deise@debian: ~$ 
# Na verdade o comando existe o que não existe é a permissão para eu executar esse 
# comando diretamente então eu posso usar o sudo seguido do comando que eu quero 
# executar deise@debian: ~$ sudo ifconfig [ENTER] e aí ele vai executar o comando com 
# privilégio administrativo e vai trazer a informação que eu preciso. 
