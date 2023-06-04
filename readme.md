

# Project Name

We would like to build a lightweight tool for developers to create micro-services easilyit

## Initial ideas
- developers should be able to use framework to create micro-services using Restful APIs
- developers can create CRUD APIs very quickly such POST, PUT, UPDATE and UPDATE
- these APIs can process entire lifecycle of http request and response
- we should provide functionality for developers to introduce additional processes such as authinetication into these these APIs 

## Prerequisites

Before you can start working on this project, please make sure you have the following software installed:

- [Visual Studio Code](https://code.visualstudio.com/)
- [Docker](https://www.docker.com/)

## Getting Started

To set up the development environment and start working on this project, follow these steps:

1. Clone the repository to your local machine:

```
   git clone https://github.com/alisherk/micro-maker.git
```

2. Open the project in Visual Studio Code:

```
cd <project-directory>
code .
```

3. Install the recommended extensions:
- [Remote - Containers](https://marketplace.visualstudio.com/items?itemName=ms-vscode-remote.remote-containers)

4. Reopen the project in a devcontainer:
- Press `F1` in Visual Studio Code.
- Select "Remote-Containers: Reopen in Container".

This will automatically build and start the devcontainer according to the configuration defined in `.devcontainer/devcontainer.json`.

5. Start working on the project inside the devcontainer.

## Development Environment

The development environment is based on Docker and consists of a pre-configured container with all the necessary tools and dependencies. This ensures consistent development environments across different machines.

To learn more about how the development environment is set up or to customize it, refer to the `.devcontainer/devcontainer.json` file.

## Useful Commands

- **Building the devcontainer**: If you make changes to the devcontainer configuration or Dockerfile, you can rebuild the devcontainer by selecting "Remote-Containers: Rebuild Container" from the Visual Studio Code command palette.
- **Stopping the devcontainer**: To stop the devcontainer, you can select "Remote-Containers: Close Remote Connection" from the command palette or close the Visual Studio Code window.
- **Connecting to an existing devcontainer**: If another developer already set up the devcontainer and you want to connect to it, make sure you have the necessary prerequisites installed and clone the repository. Then, open the project in Visual Studio Code and select "Remote-Containers: Reopen in Container" from the command palette.

## Contributing

If you'd like to contribute to this project, please follow the [contribution guidelines](CONTRIBUTING.md).

## License

This project is licensed under the [LICENSE NAME](LICENSE).
