# vscode-extensions 🚀

This repository provides a curated list of recommended Visual Studio Code extensions I use for programming languages and development tasks. It aims to help you streamline your development workflow and enhance your coding experience. Use the provided script to easily install all the recommended extensions. 🎉

# My Recommended VS Code Extensions - AKA Stuff That Super Charges My VSCode ⚡

This is a collection of VS Code extensions I've found super helpful. They range from productivity boosters to things that just make coding a little more fun. Check 'em out! 😎

## The Essentials ✨

- **streetsidesoftware.code-spell-checker:** Because typos are the worst. 😫 This guy underlines your spelling mistakes so you don't commit code that looks like it was written by a caffeinated squirrel. 🐿️

- **dbaeumer.vscode-eslint:** Keeps my JavaScript code clean and consistent. 🧼 It yells at me when I do something silly, which is more often than I'd like to admit. 😅

- **esbenp.prettier-vscode:** Automatically formats my code. I just hit save, and boom, it's beautiful. 🤩 No more fighting over indentation! 🥊

- **tabnine.tabnine-vscode:** AI-powered code completion. It's like having a coding buddy who knows what you're going to type before you do. 🤖 Sometimes it's a little _too_ good...spooky. 👻

- **eamodio.gitlens:** Git superpowers! 💪 See who changed what, when, and why, all within VS Code. Great for figuring out who to blame... I mean, collaborate with! 😉

## Productivity Boosters 🚀

- **sleistner.vscode-fileutils:** Makes working with files and folders way easier. 📂 Rename, duplicate, move – all the file system stuff you do a million times a day, but faster. 💨

- **ritwickdey.liveserver:** For web developers. 🌐 Automatically refreshes your browser when you save a file. Super handy for seeing your changes live. 👀

- **ms-vsliveshare.vsliveshare:** Collaborative coding! 🤝 Share your project with someone else and code together in real-time. Great for pair programming or getting help. 🧑‍💻

- **rangav.vscode-thunder-client:** A lightweight REST API client right in VS Code. ⚡ Perfect for testing APIs without leaving your editor.

- **formulahendry.code-runner:** Run code snippets directly from VS Code. 🏃 Supports a ton of languages. Great for quick tests and experiments. 🧪

- **wix.vscode-import-cost:** Shows you how big your imports are. 💰 Helps you keep your bundle size down and your website fast. 🏎️

## Little Gems 💎

- **adpyke.codesnap:** Take beautiful screenshots of your code. 📸 Perfect for sharing on social media or in documentation. #CodePorn 💅

- **dsznajder.es7-react-js-snippets:** React snippets for days! ⚛️ Makes writing React code much faster.

- **pkief.material-icon-theme:** Makes your VS Code icons look awesome. ✨ Because who doesn't love pretty icons? 😍

- **equinusocio.vsc-material-theme-icons:** More awesome icons! 🌈 Gotta have choices, right? 🤔

- **chakrounanas.turbo-console-log:** Makes console logging easier and more informative. 📝 Because debugging is a necessary evil. 😈

- **usernamehw.errorlens:** Highlights errors and warnings directly in your code. 🚨 Makes them hard to miss (which is good!). 👍

- **tomoki1207.pdf:** View PDF files directly in VS Code. 📄 Sometimes you just gotta look at a PDF, and now you don't have to leave! 🚪

- **ms-vscode-remote.remote-ssh:** Develop on remote servers without the hassle. 💻 SSH into your server and code like it's local. 🌍

- **mechatroner.rainbow-csv:** Makes working with CSV files much more pleasant. 🌈 Rainbow colors for your data! 📊

- **xabikos.javascriptsnippets:** More JavaScript snippets! ⌨️ Because you can never have too many. ➕

- **wallabyjs.quokka-vscode:** Instant feedback for your JavaScript and TypeScript code. 👀 See your tests running as you type. Super cool! 😎

This list is always evolving, so I'll probably add more stuff as I find it. Hope you find some of these helpful! 🙏

# How to use

1.  **Clone the Repository:**

    ```bash
    git clone [https://github.com/osamamateen/vscode-extensions.git](https://github.com/osamamateen/vscode-extensions.git)
    cd vscode-extensions
    ```

2.  **Run the Installation Script:**

    The included `install_extensions.sh` script automates the installation process. Make the script executable:

    ```bash
    chmod +x install_extensions.sh
    ```

    Then, run the script:

    ```bash
    ./install_extensions.sh
    ```

    This script will iterate through the list of extensions in `extensions.txt` and install them using the `code` command-line tool.

3.  **(Alternative) Manual Installation:**

    If you prefer to install extensions manually, you can find the list of recommended extensions in the `extensions.txt` file. Open VS Code, go to the Extensions view (Ctrl+Shift+X or Cmd+Shift+X), search for each extension by name, and install them individually.
