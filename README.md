# Zabbix_Speedtest
Monitorar velocidade de internet 

# Instalação Zabbix Sender Ubuntu
sudo apt-get update
sudo apt-get install zabbix-sender

# Tamplate 
Importar Template - SpeedTest.xml no servidor Zabbix 

# Zabbix Server
Adicionar um novo host, setar o template "Template - SpeedTest" configuração Agent setar Ip do servidor. 

# Coletando informações
Alterar no script:

- ZABBIX_SERVER_IP -> Ip do seu servidor Zabbix
- "SPEEDTEST_HOSTNAME" -> Colocar entre aspas duplas o nome do Host criado no zabbix server. 

Executar o script ./speedtest.sh, agendar no crontab para uma execução automatica. 


