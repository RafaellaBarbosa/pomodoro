# ⏱️ Pomodoro App

Um aplicativo de **Pomodoro Timer** desenvolvido em **Flutter** utilizando **MobX** para gerenciamento de estado.  
O objetivo é auxiliar na **produtividade** com ciclos de trabalho e descanso configuráveis.

---

## 📱 Funcionalidades

- Definir tempo de **trabalho** e **descanso**
- Iniciar, pausar e reiniciar o cronômetro
- Troca automática entre intervalos de trabalho e descanso
- Interface simples e responsiva

---

## 🛠️ Tecnologias Utilizadas

- [Flutter](https://flutter.dev/) (SDK 3.35.4)
- [MobX](https://pub.dev/packages/mobx) para gerenciamento de estado
- [Provider](https://pub.dev/packages/provider) para injeção de dependências

---

## ▶️ Como Rodar o Projeto

1. Clone este repositório:
   ```bash
   git clone https://github.com/Rafaellabarbosa/pomodoro-app.git
   ```

2. Entre na pasta do projeto:
   ```bash
   cd pomodoro-app
   ```

3. Instale as dependências:
   ```bash
   flutter pub get
   ```

4. Rode o build runner para gerar os arquivos do MobX:
   ```bash
   flutter pub run build_runner build --delete-conflicting-outputs
   ```

5. Execute o app:
   ```bash
   flutter run
   ```

---

## 📂 Estrutura do Projeto

```
lib/
 ├── components/
 │    └── cronometro_botao.dart   # Botões de controle (iniciar, parar, reiniciar)
 ├── store/
 │    └── pomodoro.store.dart     # Store MobX (lógica do cronômetro)
 ├── pages/
 │    └── cronometro.dart         # Tela principal com o timer
 └── main.dart                    # Entry point do app
```


## 📜 Licença

Este projeto é livre para uso e estudo.  
Sinta-se à vontade para contribuir! ✨
