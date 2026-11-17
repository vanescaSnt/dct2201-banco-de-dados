# DCT2201 - Banco de Dados

Repositório pessoal de Vanesca Héllen dos Santos Silva (vanescaSnt) com os arquivos de infraestrutura das atividades da disciplina.

## Tarefa 03 - Docker Compose, MariaDB e Administração de SGBD

Os arquivos da Tarefa 03 estão na pasta [`tarefa03/`](tarefa03/).

| Arquivo | Descrição |
|---|---|
| [`.env.example`](tarefa03/.env.example) | Modelo das variáveis de ambiente (senha do root, nome do banco e portas), sem credenciais reais. |
| [`docker-compose.yml`](tarefa03/docker-compose.yml) | Define os serviços MariaDB e CloudBeaver, usando variáveis do `.env`. |
| [`.gitignore`](tarefa03/.gitignore) | Impede que o arquivo `.env`, com a senha real, seja versionado. |
| [`povoamento.sql`](tarefa03/povoamento.sql) | Carga expandida de autores e livros, gerada com IA generativa. |