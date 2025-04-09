🍕 Pizza na Pedra
Landing page desenvolvida em HTML e CSS, com foco em apresentar os serviços, diferenciais e o cardápio da pizzaria Pizza na Pedra. A aplicação é servida localmente através de um container Docker com Live Server.

-----------------------------------------------------------------------------------------------------------

📁 Estrutura do Projeto

index.html: Página principal com o conteúdo da landing page.

style.css: Arquivo responsável pela estilização da página.

img/: Diretório contendo as imagens utilizadas (logotipo, pratos, ambientação, etc).

-----------------------------------------------------------------------------------------------------------

🐳 Como rodar com Docker
1. Clone o repositório

git clone https://github.com/DiegoMaiochi/Landing-Page-Pizzaria
cd Landing-Page-Pizzaria

2. Execute o container Docker

🔧 Cria uma imagem Docker com base no seu projeto.

docker build -t landing-page-pizzaria .


💡 Roda a imagem e torna acessível na porta desejada.

docker run -p 8080:8080 landing-page-pizzaria


-----------------------------------------------------------------------------------------------------------

🛠️ Tecnologias Utilizadas:

HTML5

CSS3

Docker

Live Server

Git + GitHub
