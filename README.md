# Solution for Installing Development Tools

## Introduction

### Portuguese
A criação deste projeto surgiu com o objetivo de solucionar o problema de instalar várias ferramentas de desenvolvimento ao criar um novo sistema operacional. Muitas vezes, é necessário instalar várias ferramentas, o que pode ser um processo tedioso e repetitivo. Para solucionar este problema, criamos um script automatizado que permite instalar várias ferramentas de desenvolvimento de uma só vez.

### English
The creation of this project arose with the objective of solving the problem of installing several development tools when creating a new operating system. Many times, it is necessary to install several tools, which can be a tedious and repetitive process. To solve this problem, we created an automated script that allows you to install several development tools at once.

## Environment

### Portuguese
Este projeto foi desenvolvido a princípio para ambientes Windows que usam WSL2. A escolha por esse ambiente se deu porque muitos desenvolvedores usam o Windows como sistema operacional principal, e precisam de ferramentas de desenvolvimento no seu dia a dia. Além disso, o WSL2 permite rodar distribuições Linux no Windows, o que é muito útil para os desenvolvedores.

### English
This project was developed primarily for Windows environments that use WSL2. The choice for this environment was because many developers use Windows as their main operating system, and need development tools in their day-to-day work. Additionally, WSL2 allows you to run Linux distributions on Windows, which is very useful for developers.

## Tools Installed

### Portuguese
O script permite instalar as seguintes ferramentas de desenvolvimento:

#### Windows:

- Git
- JetBrains Toolbox
- WSL2
- Ubuntu
- Docker Desktop

#### Linux:

- Git
- Java
- Go
- Node
- Python
- AWS CLI
- SAM CLI
- Make

Essas ferramentas são amplamente utilizadas por desenvolvedores, e instalá-las de uma só vez pode ser muito útil. Além disso, o script é facilmente customizável para instalar outras ferramentas que o desenvolvedor precisar.

### English
The script allows you to install the following development tools:

#### Windows:

- Git
- JetBrains Toolbox
- WSL2
- Ubuntu
- Docker Desktop

#### Linux:

- Git
- Java
- Go
- Node
- Python
- AWS CLI
- SAM CLI
- Make


These tools are widely used by developers, and installing them all at once can be very useful. Additionally, the script is easily customizable to install other tools that the developer needs.

## How to use

### Windows - Portuguese
Para usar o script para o Windows, basta baixá-lo e executá-lo no powershell com permissões administrativas. O script irá instalar todas as ferramentas listadas acima, sem a necessidade de intervenção manual:

```powershell
chmod +x set_linux_env.sh
sudo ./set_linux_env.sh
```

### Windows - English
To use the script for Windows, just download it and run it in powershell with administrative permissions. The script will install all of the tools listed above without the need for manual intervention:

```powershell
.\set_windows_env.ps1
```

### Linux - Portuguese
Para usar o script para o linux, basta baixá-lo e executá-lo com `sudo` no terminal. O script irá instalar todas as ferramentas listadas acima, sem a necessidade de intervenção manual:

```powershell
.\set_windows_env.ps1
```

### Linux - English
To use the script for the linux, just download it and run it with `sudo` in the terminal.  The script will install all of the tools listed above, with no manual intervention required:

```shell
chmod +x set_linux_env.sh
sudo ./set_linux_env.sh
```
