Como está usando Docker, a comunicação entre os apps é delicada.
Em resumo, eles se conhecem pelos nomes dos serviços accounts e client. Cada um tem uma porta específica.

Para que tudo fique padrão e haja menos confusão, colocar no /etc/hosts da sua máquina host:

```
127.0.0.1 accounts client
```

E tome cuidado para acessar sempre no navegador:

http://accounts:3001

http://client:3002

Cadastre a aplicação no accounts e atualize o docker-compose.yml antes de começar!
