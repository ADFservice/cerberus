🛠️ Instalação
1️⃣ Verifique se o Ollama está instalado
Abra o terminal e digite:

bash
Copiar
Editar
ollama --version
Se não estiver instalado, siga o passo 2.

2️⃣ Instale o Ollama
🔵 Windows
Baixe e instale diretamente do site:

👉 https://ollama.com/download

🟢 Linux
Execute no terminal:

bash
Copiar
Editar
curl -fsSL https://ollama.com/install.sh | sh
Depois, inicie o serviço Ollama:

bash
Copiar
Editar
ollama serve
🍏 macOS
Com Homebrew:

bash
Copiar
Editar
brew install ollama
Ou baixe o instalador em:

👉 https://ollama.com/download

3️⃣ Clone o Cerberus
bash
Copiar
Editar
git clone https://github.com/seu-user/cerberus-llm
cd cerberus-llm
bash install_cerberus.sh
4️⃣ Crie o modelo personalizado
Com o Ollama rodando, crie o modelo Cerberus com base no Mistral:

bash
Copiar
Editar
ollama create cerberus -f Modelfile
5️⃣ Rode o Cerberus
bash
Copiar
Editar
ollama run cerberus
💬 Exemplo de uso
Digite uma pergunta:

bash
Copiar
Editar
Como a memória cache L1 influencia o desempenho de um sistema embarcado?
E receba uma resposta técnica e direta!

📁 Estrutura do Projeto
bash
Copiar
Editar
cerberus-llm/
├── Modelfile         # Configuração do modelo personalizado
├── exemplos/         # Exemplos de perguntas e respostas
├── install_cerberus.sh
└── README.md
🔗 Base e Tecnologias
🔍 Modelo: Mistral 7B

⚙️ Execução local via Ollama

🧠 Personalização via prompt engineering

👨‍💻 Autor
Feito por Adriano Guedes Ferraz
