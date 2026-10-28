# Bellevie Estúdio: branding

27/10/2026. O João deixou a escolha com a JPStudio ("você pode escolher a melhor opção"), com um
pedido da Mitzi: **textos bem grandes e cheios** no marketing da academia. Escolha: **rebranding
na direção "Pulso"** (`REFERENCIAS.md`). **Aprovado pelo João em 27/10/2026** ("GOSTEI MUITO"),
depois de ver os 2 posts de teste em `teste-2026-10-27/`.

## Por que rebranding aqui (e no salão não)

- A logo atual é verde-escura e dourada: o verde (`#0F3122`) é quase o da Bhalf (`#141D18`) e o
  dourado é o do salão. As três marcas lado a lado se confundiam.
- Com seis figuras pequenas, a logo vira um borrão na bolinha do perfil.
- Com 868 seguidores, é a marca que menos perde ao trocar (o salão tem 3.299 e manteve a logo).
- Os dados da conta mostram que vídeo de aula (dança, spinning) é o que mais traz visita e conversa:
  a marca precisa de energia, não de delicadeza.

Resultado: **Bhalf** verde-escura e sóbria, **Bellevie Beleza & Estética** creme e dourada,
**Bellevie Estúdio** grafite e laranja. Ninguém confunde.

Regra de ouro: **texto enorme e pesado, laranja no que importa, grafite ou laranja de fundo, foto
ou vídeo de gente se mexendo.**

> **Regra do João (27/10/2026): todo criativo de tráfego leva o endereço com a cidade**, em post,
> story e vídeo: "Rua Dom Luiz Guanella, 2761, Capão da Canoa" (nos vídeos, numa faixa do começo ao fim).

## 1. Logo

- O **"B" num círculo laranja** (Unbounded ExtraBold, grafite sobre laranja) ao lado de
  **BELLEVIE** com **ESTÚDIO** espaçado embaixo. Simplifica a logo atual, que já tinha o "B" no
  centro do círculo, sem as figuras.
- Sobre fundo laranja, o círculo inverte: grafite com o "B" laranja.
- A logo atual fica guardada em `logo-atual/`. Trocar a foto de perfil é o último passo, quando o
  feed novo já tiver alguns posts.
- Desenho final do selo (SVG, versões de tamanho pequeno) ainda por fazer.

## 2. Cores

| Nome | Hex | Uso |
|---|---|---|
| Grafite | `#15171A` | Fundo principal, texto sobre laranja |
| Off-white | `#F4F1EA` | Texto sobre grafite, a palavra de destaque sobre laranja |
| Laranja | `#FF6A2B` | Cor da marca: palavra de destaque, botão, fundo de post só de texto. É o laranja dos detalhes dos aparelhos da sala |
| Cinza | `#8A8F98` | Endereço, rodapé |

As paredes verdes da sala aparecem nas fotos e tudo bem: o verde fica só na foto, nunca no layout.

## 3. Tipografia

| Papel | Fonte | Como |
|---|---|---|
| Título | **Unbounded** 800 a 900 | Caixa alta, enorme (de 100 a 130 px no post), ocupando a largura; uma ou duas palavras em laranja |
| Lista e números | **Unbounded** 700 a 800 | Grade, modalidades, preço |
| Texto, botão, rodapé | **Inter** 600 a 800 | Frase de apoio grande (40 px), botão em caixa alta |

A Unbounded é larga e redonda, o contrário do título estreito da Bhalf. Arquivos em
`jpstudio-infra/docs/marketing/artes/fontes/bellevie-estudio/`.

## 4. Foto e vídeo

- Foto real da sala e das aulas; **o melhor é gente se mexendo** (turma, professora, bike, dança).
  A sala vazia serve para começar, mas o feed precisa de aula acontecendo.
- Reels curtos de aula com o texto grande na tela, no mesmo estilo dos posts.
- Nunca banco de imagem nem pessoa gerada por IA. Sem promessa de resultado no corpo.

## 5. Formatos e layout

| Formato | Modelo no gerador | Layout |
|---|---|---|
| Post de foto | `bellevie-estudio-foto` | Foto em cima, grafite embaixo, título gigante com destaque laranja, frase de apoio, botão laranja e endereço |
| Post só de texto | `bellevie-estudio-lista` | Fundo laranja, título gigante, lista grande (modalidades, horários, oferta), botão grafite |
| Story e capa de Reels | (a fazer) | Mesmo estilo em 1080 x 1920 |
| Destaque | (a fazer) | Círculo grafite com uma palavra em laranja |

Dados de teste: `bellevie-estudio-teste-2026-10-27.json`
(`ARTES_DADOS=bellevie-estudio-teste-2026-10-27.json npm run artes estudio27`).

## 6. Voz

- Curta, animada e direta, com verbo: "Escolha o seu ritmo", "Marque sua aula experimental".
- Palavras da própria marca: "Corpo forte, mente leve, vida plena", "+10 modalidades num só lugar".
- Como chamar o público: a Mitzi não usa "alunos". Proposta: **"você"** no post e **"turma"** para
  o grupo. Confirmar com o João.
- Sempre um caminho: aula experimental, link na bio.
- Sem travessão longo.

## 7. O que falta

1. Fotos e vídeos de aula com gente (pedir à Mari ou gravar num dia de aula).
2. Desenho final do selo "B" e a troca da foto de perfil.
3. Preço ou condição da aula experimental para usar em anúncio (fato do negócio, com a Mari ou a Mitzi).
