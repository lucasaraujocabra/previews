# Prévias de site do Lucas (NÃO é projeto da Novo Dash)

Nada do `~/Documents/CLAUDE.md` vale aqui: nada de kit `src/nd`, booking, "um botão só",
repo na org `Novo-Dash`, Vercel da agência ou Artifact. Fale com o Lucas em pt-BR.

## O que é
Prévia de **só a hero** do site de um pequeno negócio (um lead quente do ProspectOS), para o
Lucas mandar o link no WhatsApp e mostrar como ficaria. Se o cliente fechar, o site completo é
feito depois (ver o fim deste arquivo).

## Orçamento de tokens (o motivo de ser só a hero)
- Um arquivo só: `<slug>/index.html`, HTML com CSS inline. Sem build, sem framework, sem npm.
  Fonte do Google Fonts por `<link>` pode (é prévia).
- Só a hero: nada de seções abaixo, menu completo ou rodapé.
- Carregue a skill `design-taste-frontend` antes de escrever e siga o que ela diz para hero:
  headline de até 2 linhas, subtexto de até 20 palavras, 1 CTA, zero travessão (—), sem
  eyebrow genérico, sem gradiente roxo, sem cara de template.
- Conferência: **uma** rodada de screenshot (celular 390px e desktop 1440px) e no máximo
  **uma** correção depois disso. Não ficar iterando.
- Sem geração de imagem por IA.

## Conteúdo
- Só o que está no `BRIEFING.md` da pasta. Nunca inventar nota, número de avaliações, anos de
  mercado, serviços, preços ou depoimentos.
- Fotos: as do próprio negócio no Google (URLs do briefing, direto no `<img>`). Sem foto no
  briefing: hero tipográfica com fundo sólido. Nunca banco de imagens.
- Pode citar **uma** avaliação real do briefing (até 2 linhas, primeiro nome).
- CTA único para o WhatsApp do negócio (link do briefing), rótulo curto.
- Advogado, médico, dentista, psicólogo: tom sóbrio e informativo, sem promessa de resultado,
  sem preço, sem antes e depois (OAB Provimento 205/2021, CFM Resolução 2.336/2023).
- Padaria, restaurante, café, lanchonete, pizzaria: a hero é de **cardápio digital** (CTA "Ver
  cardápio" se o briefing tiver link de cardápio, senão "Fazer pedido" no WhatsApp). Itens e
  preços de cardápio nunca são inventados.
- Pensada primeiro para celular: o cliente abre pelo WhatsApp.

## Obrigatório em toda prévia
- `<meta name="robots" content="noindex, nofollow">`.
- Faixa fina no topo: "Prévia criada por Lucas Cabral para <Nome>. Ainda não é o site oficial."
  O link é público e ninguém pode confundir a prévia com o site real do negócio.
- `<title><Nome> | Prévia</title>`.

## Publicar
`~/Pessoal/previews/publicar.sh <slug>` imprime o link (GitHub Pages da conta pessoal
`lucasaraujocabra`). Leva ~1 min para entrar no ar: confira com `curl` até dar 200 antes de
entregar. O `BRIEFING.md` não é publicado (está no `.gitignore`).

## Entrega (sua última mensagem)
1. O link.
2. Uma mensagem curta de WhatsApp pronta para o Lucas mandar ao cliente, sem travessão.

## Se o cliente fechar
O site completo nasce num repositório e numa hospedagem no nome do **cliente** (ou é
transferido para ele), com o domínio registrado no nome dele: o site é 100% dele. A prévia sai
daqui: `git rm -r <slug>` e publicar de novo.
