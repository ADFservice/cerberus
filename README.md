🛠️ Instalação
1️⃣ Verifique se o Ollama está instalado
Abra o terminal e digite:

ollama --version
Se não estiver instalado, siga o passo 2.

2️⃣ Instale o Ollama
🔵 Windows
Baixe e instale diretamente do site:

👉 https://ollama.com/download

🟢 Linux
Execute no terminal:

curl -fsSL https://ollama.com/install.sh | sh
Depois, inicie o serviço Ollama:

ollama serve

🍏 macOS
Com Homebrew:

brew install ollama
Ou baixe o instalador em:

👉 https://ollama.com/download

3️⃣ Clone o Cerberus

git clone https://github.com/seu-user/cerberus-llm
cd cerberus-llm
bash install_cerberus.sh

4️⃣ Crie o modelo personalizado
Com o Ollama rodando, crie o modelo Cerberus com base no Mistral:

ollama create cerberus -f Modelfile

5️⃣ Rode o Cerberus

ollama run cerberus
💬 Exemplo de uso
Digite uma pergunta:

Como a memória cache L1 influencia o desempenho de um sistema embarcado?
E receba uma resposta técnica e direta!

📁 Estrutura do Projeto

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
