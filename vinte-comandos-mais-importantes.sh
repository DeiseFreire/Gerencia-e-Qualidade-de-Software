# arq.teste é um arquivo de texto para visualizar o conteúdo dele direto no terminal 
# Usando um cat ele mostra o conteúdo do arquivo para mim. Sem que eu tenha 
deise@debian: ~$ cat arq.teste 
# necessariamente que abrir esse arquivo para edição
deise@debian: ~$ sudo # ele permite que você execute tarefas administrativas, como o usuário administrador do sistema sem no entando ser 
# administrador do sistema e sem precisar logar como administrador do sistema 
# Existe um comando ifconfig que mostra o IP da máquina 
deise@debian: ~$ ifconfig # se eu tentar executar esse  como usuário normal, usuário do dia-a-dia
bash: ifconfig: comando não encontrado # ele me retorna esta mensagem # Na verdade o comando existe, o que não existe é a permissão para eu executar 
# esse comando diretamente então eu posso usar o sudo seguido do comando que eu quero executar 
deise@debian: ~$ sudo ifconfig # ele vai executar o comando com privilégio administrativo e vai trazer a informação que eu preciso.  
deise@debian: ~$ dnf # O fedora utiliza o dnf que é similar ao apt-get
deise@debian: ~$ sudo apt-get update # faz o processo de ir na internet, nos repositórios do sistema linux, e baixa os pacotes necessários 
deise@debian: ~$ sudo apt-get install tree # vai na internet, baixa o pacote e faz a instalação 
deise@debian: ~$ cat /etc/passwd # para olhar no terminal o contéudo do arquivo
deise@debian: ~$ /etc/passwd # esse é um arquivo que contém informações sobre as contas dos usuários do sistema
deise@debian: ~$ mkdir # cria os diretórios para poder colocar os arquivos
deise@debian: ~$ ls # listagem
deise@debian: ~$ less # o arquivo longo fica quebrado em páginas e você consegue rolar para frente e para trás para visualizar o seu conteúdo
deise@debian: ~$ less etc/passwd # consigo com as setas de direção rolar para frente ou para trás a vontade para ler todo o conteúdo de arquivo de texto no terminal
deise@debian: ~$: ps # é um comando utilizado para listar os processos em execução na máquina
deise@debian: ~$ ps aux #eu vou mostrar os processos do usuário atual e do usuário root também traz todos os usuários misturados 
deise@debian: ~$ grep # o comando grep é um comando que é utilizado para fazer filtro para filtrar o conteúdo do texto que vai aparecer na tela, até mesmo no conteúdo de um arquivo de texto 
