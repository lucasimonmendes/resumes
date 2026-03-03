# O método Akita pra Programar com IA

[Vídeo do Mano Deyvin](https://www.youtube.com/watch?v=cWY7iBafw7I)

Mano Explica o Método do Akita.

[Débito técnico não é falha de engenharia.](https://www.productgurus.com.br/p/isso-explica-produtos-ruins)

Existem dois tipos de projeto:

- Build to EARN(o trampo)
- Build to LEARN (livro ultraaprendizado)

## Anti Vibe Coding

- Disciplina > Intuição
  - O mito do "one-shot"
    - "Criei um saas com IA em 10 minutos"

## Arquitetura e Domínio

Antes de fazer qualquer coisa, pense muito na sua arquitetura.

Se você não sabe o que quer a IA vai te entregar uma Big Ball of Mud

Dev entre o Esqueleto e a IA faz os órgãos.

Onde coloca isso? No Claude.md -> Colocar tudo que você precisa nele.

## Extreme Programming

Depois de estruturar a arquitetura e domínio vem o XP.

Focado em engenharia e qualidade de código.

Usa muito Pair Programming.

- Pair programming -> um dev pensa e outro dev pilota.

Ciclo de vida do XP:

1. Planning
2. Design
3. Coding
4. Testing
5. Listening

TDD (Test driven developing)
Primeiro prompt (antes de não ter nada)

## Agente no Terminal (Claude Code)

Modo 2023 (Exemplo Deyvin) -> Build to EARN

Agente no terminal tem acesso ao sistema de arquivos do terminal. -> Monorepo -> Newsletter, podcast, blog e bot do discord

Vantagens:

- Contexto compartilhado
- Refatoração multiserviço
- Execução de testes cruzados (testes de integração)

## Sandbox e Segurança (AI JAIL)

Docker container

Claude code (permissions model)

## Desapego vs Senioridade

Build to learn

## Desafio Anti Vibe Coding

### Dia 01 - AI JAIL

Isolamento e governança

### Dia 02 - A fundação

- Criação da arquitetura

- Configs e dependência

- Depois montar a estrutura de Monorepo

- A documentação vai pro Claude.md

### Dia 03 - TDD

- Exija que a IA escreva o teste antes do código
- Se a IA sugerir uma função sem teste, recuse.

### Dia 04 - Código

Mão na massa

### Dia 05 - Otimização

- Processamento Pesado e Jobs
- Refactoring

### Dia 06 - Interface de Saída

- Web, Mobile ou bot

### Dia 07 - Deploy

- Scripts de CI/CD -> validadores de código, linters, code smells -> testes -> vulnerabilidades
- Configurar o servidor de produção
- Faz o deploy.
