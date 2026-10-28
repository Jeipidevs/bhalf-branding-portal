# Bellevie Beleza & Estética: branding

**Aprovado pelo João em 27/10/2026** ("gostei muito"), depois de ver os 2 posts de teste em
`teste-2026-10-27/`. Decisões dele: nome **Bellevie Beleza & Estética**, **manter a logo atual**,
direção **"Areia e Âmbar"** (`REFERENCIAS.md`) e este estilo.

Regra de ouro: **fundo claro de areia, foto real dentro de um arco, logo dourada no topo,
título em serifa elegante.** É o oposto da Bhalf de propósito: a Bhalf é foto em tela cheia sobre
verde-escuro; a Bellevie é clara, quente e delicada.

> **Regra do João (27/10/2026): todo criativo de tráfego leva o endereço com a cidade**, em post,
> story e vídeo: "Rua Dom Luiz Guanella, 2761, Capão da Canoa" (nos vídeos, numa faixa do começo ao fim).

## 1. Logo (a atual, mantida)

- Duas faces em traço dourado dentro de um círculo, "Bellevie" em serifa dourada e "Beleza &
  Estética" em caixa alta espaçada. É a foto do perfil verificado. Arquivos em `logo-atual/`
  (`-transparente.png` para usar sobre foto ou cor).
- Sobre fundo claro: a logo dourada como está. Sobre foto escura: a versão transparente, com o
  dourado claro.
- Grafia: **Bellevie** (junto). Nunca "Belle Vie" nem "Believe".

## 2. Cores

Tiradas da logo (os dourados e o creme foram medidos no arquivo) e completadas pela direção Areia e Âmbar.

| Nome | Hex | Uso |
|---|---|---|
| Creme | `#FBF7F2` | Fundo principal (o fundo da logo é `#FEFAF8`) |
| Areia | `#F3E9DC` | Fundo alternado, cartões |
| Ouro | `#B8862F` | Logo, filetes, números, ícone; texto só em tamanho grande |
| Ouro escuro | `#9E7C2E` | Título grande em ouro sobre creme (contraste de cerca de 3,7:1, só a partir de 24 px) |
| Mel | `#F3D9A0` | Brilho, detalhe sobre foto escura |
| Cacau | `#3A2A22` | Texto corrido e títulos pequenos (contraste alto sobre creme) |

Sem rosa e sem roxo: rosé é a cor mais comum em salão e apagaria a marca.

## 3. Tipografia

| Papel | Fonte | Como |
|---|---|---|
| Título | **Cormorant Garamond** (500 a 600, e itálico) | Conversa com a serifa da logo; caixa normal, nunca tudo em caixa alta |
| Apoio e rótulos | **Jost** (400 a 500) | Caixa alta bem espaçada para rótulo ("CABELOS", "AGENDE"), como o "Beleza & Estética" da logo |
| Texto | **Jost** 400 | Frases curtas |

Nenhuma das três fontes da Bhalf (Archivo, Fraunces, Figtree) entra, para as marcas não se confundirem.

## 4. Foto

- **Só foto real** do salão, da equipe e do trabalho delas: cabelo, unhas, maquiagem, spa dos pés,
  aparelhos de estética. Nunca banco de imagem nem rosto gerado por IA.
- Luz quente e natural, close no detalhe (mão, fio, pele), gente sorrindo.
- **Antes e depois:** só em post orgânico e com autorização da cliente; **nunca em anúncio**
  (estética é categoria sensível na Meta). Sem promessa de resultado.

## 5. Formatos e layout

| Formato | Tamanho | Layout |
|---|---|---|
| Post de serviço | 1080 x 1350 | Fundo creme; foto real num **arco** (eco do círculo da logo); logo pequena no topo; título em Cormorant; rótulo do serviço em Jost dourado |
| Reels (capa) | 1080 x 1920 | Foto em tela cheia com faixa creme embaixo e o título |
| Oferta | 1080 x 1350 | Fundo areia, "a partir de R$" em Cormorant grande (preço só com a fonte da Mitzi) |
| Depoimento | 1080 x 1350 | Fundo creme, aspas grandes em ouro, frase da cliente e o primeiro nome (com autorização) |
| Destaque | círculo | Fundo creme, ícone em traço dourado (fio, tesoura, mão, gota), um por serviço |

As peças saem do gerador do `jpstudio-infra`: modelo `bellevie-post-foto` (post de serviço, o
aprovado), fontes em `docs/marketing/artes/fontes/bellevie/` e dados de teste em
`bellevie-teste-2026-10-27.json` (`ARTES_DADOS=bellevie-teste-2026-10-27.json npm run artes bellevie27`).
Os outros formatos da tabela ainda não têm modelo.

## 6. Voz

- Acolhedora e direta: "o seu horário", "o seu cuidado". Frases curtas.
- Chamar o público de **clientes**.
- Concreto: serviço, endereço (Rua Dom Luiz Guanella, 2761, dentro da Bhalf) e como agendar.
- Fecho: "Agende pelo WhatsApp, link na bio."
- Hashtags: 3 ou 4, sempre com `#capaodacanoa`.
- Sem travessão longo.

## 7. O que falta confirmar (fato do negócio, com a Mitzi)

1. Lista de serviços que estão sendo feitos hoje e o carro-chefe de cada lado (salão e estética).
2. Preços "a partir de" que podem ir em anúncio.
3. WhatsApp de agendamento do salão.
4. Fotos reais recentes da equipe e do espaço (as do perfil servem para começar).
