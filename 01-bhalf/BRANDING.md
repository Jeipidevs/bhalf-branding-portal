# Bhalf Centro Integrativo: branding

Atualizado em 27/10/2026, a partir do perfil no ar (@centrointegrativobhalf, conferido no Instagram
nesta data) e do modelo que gerou os 3 posts fixados. Este é o padrão aprovado: o João escolheu o
estilo em 25/10, a Mitzi aprovou as peças e "todo mundo gostou" (João, 27/10).

Regra de ouro: **foto real do prédio ocupando a peça inteira, pílula da Bhalf no topo, título curto
em caixa alta condensada e uma linha em serifa itálica logo abaixo.** Se uma peça nova não segue
essas quatro coisas, ela não é Bhalf.

> **Regra do João (27/10/2026): todo criativo de tráfego leva o endereço com a cidade**, em post,
> story e vídeo: "Rua Dom Luiz Guanella, 2761, Capão da Canoa" (nos vídeos, numa faixa do começo ao fim).

## 1. Logo

| Peça | Onde usa | Arquivo |
|---|---|---|
| **Letreiro BHALF com céu azul** (foto da REC7, IMG_7738) | Foto de perfil do Instagram. É a logo em uso desde 15/10. Não trocar | `logo/foto-de-perfil-letreiro.jpg` |
| **Pílula de vidro** (selo + "Bhalf" + "CENTRO INTEGRATIVO") | Assinatura no topo de todo post, story e anúncio, centralizada, pequena | `logo/pilula-de-vidro.svg` |
| **Selo redondo** (o "B" no círculo verde) | Ícone sozinho: pino do mapa, favicon, marca d'água | `logo/selo-bhalf.svg` |

- A pílula é verde-escuro translúcida (`#141d18` a 70%) com contorno claro bem sutil, e foi feita
  para ficar **sobre foto**. Não usar sobre fundo branco.
- Grafia: **Bhalf** no texto corrido, **BHALF** só no letreiro e no selo. "Bhalf Centro Integrativo"
  é o nome completo.

## 2. Cores

| Nome | Hex | Uso |
|---|---|---|
| Profundo | `#141d18` / `#0f1714` | Pílula, fundo do mosaico de logos |
| Tinta | `#1d2a23` | Fundo escuro de peça sem foto (mosaico "Quem está na Bhalf") |
| Sálvia | `#6f8f72` | Acento discreto |
| Sálvia clara | `#a9c4a6` | Anel do selo, detalhes |
| Creme | `#f3f5f1` | Fundo claro (site) |
| Creme quente | `#f3ebe1` | A linha em itálico sobre foto |
| Branco | `#ffffff` | Título sobre foto |

A cor da peça vem **da foto** (tom quente da REC7). O verde fica para a marca, não para
preencher fundo. Sem degradê colorido e sem cara de anúncio: a Mitzi pediu que fosse bonito
"pra não parecer aqueles anúncios" (03/10).

## 3. Tipografia

| Papel | Fonte | Como |
|---|---|---|
| Título | **Archivo** ExtraBold (800), largura 72% | Caixa alta, bem justo (`letter-spacing -0.035em`), 2 linhas no máximo |
| Linha de apoio | **Fraunces** Light Itálico (300) | Logo abaixo do título, em creme quente. Ex.: *a frente da Bhalf*, *no centro de Capão da Canoa* |
| Texto e rodapé | **Figtree** (400 a 600) | Frase curta embaixo; rodapé `@CENTROINTEGRATIVOBHALF` e `1/5` em caixa alta espaçada |

Arquivos em `fontes/`. A Fraunces e a Figtree vêm do site do prédio; a Archivo é a fonte da casa
(JPStudio).

## 4. Foto

- **Só foto real do prédio**: quadros 4K dos vídeos da REC7 e as fotos da fachada. Nunca banco de
  imagem nem prédio gerado por IA. Retoque de IA só para limpeza (fios, céu, luz), e letreiro,
  placa e lousa voltam sempre com os pixels originais (a IA inventa letras).
- Escurecer **só em cima** (para a pílula) e **embaixo** (para o texto). O meio da foto fica limpo.
- Referência que a Mitzi deu: "tipo do Booking [...] o hotel, a localização, uma foto" (21/10).

## 5. Formatos e layout

| Formato | Tamanho | Layout |
|---|---|---|
| Post de carrossel | 1080 x 1350 (4:5) | Pílula no topo; título + itálico + frase no terço de baixo; rodapé com @ à esquerda e `n/5` à direita |
| Story e destaque | 1080 x 1920 (9:16) | O mesmo, com pílula e texto afastados das bordas que o Instagram cobre |
| Lista (ex.: "Três jeitos") | 4:5 | Foto ao fundo, título, e cartões de vidro escuro com letra em Fraunces itálico (A, B, C) |
| Mapa ("Como chegar") | 4:5 | Mapa claro com o selo como pino |
| Mosaico de logos | 4:5 | Fundo Tinta, logos oficiais das empresas em cartões claros |
| Capa de destaque | círculo | Foto real com uma palavra em caixa alta (COMO ALUGAR, SALAS, EMPRESAS) ou a logo da empresa ocupando o círculo |

As peças saem do gerador do `jpstudio-infra`, modelo `bhalf-post-foto` (e os vizinhos
`bhalf-post-lista`, `bhalf-post-mapa`, `bhalf-post-mosaico`, `bhalf-capa-foto`, `bhalf-capa-logo`,
`bhalf-story-logo`), nunca montadas à mão. Dados em
`docs/marketing/artes/bhalf-instagram-2026-10-25.json`.

## 6. Voz

- **Curto.** "Está muito comprido [...] eu não vou ler tudo isso" (Mitzi, 21/10). Bio de 3 linhas,
  legenda de 3 parágrafos curtos.
- **Concreto:** rua e número, duas entradas, portaria facial, dois elevadores. Nada de "estrutura
  completa" sem dizer qual.
- **Palavras dela:** "pacientes, clientes e amigos" (as três juntas). **Nunca "alunos".**
  "Seu consultório ou sua sala."
- **Foco na locação anual**, com diária/turno e dia fixo como opções (ordem A, B, C).
- Fecho sempre com um caminho: "Chame no WhatsApp pelo link da bio."
- Hashtags: 3 ou 4, sempre com `#capaodacanoa` e `#bhalf`.
- Fora: "subsolo", "auditório", "segurança 24 horas" (a Mitzi não confirmou) e travessão longo.

## 7. Referência visual

- `referencia-posts-fixados/`: os 3 carrosséis no ar (Onde estamos, Seu consultório, Quem está na Bhalf).
- `destaques/`: as 4 capas de seção (Como alugar, Salas, Empresas, Onde estamos).
- Origem e histórico das decisões: `06-marketing/marketing-clientes/clients/bhalf/pecas/instagram-final-2026-10-25/POR-QUE.md`.
