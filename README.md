# Jupyterlab Environment

## Installation

- Assuming python3, node, etc. are installed. Linuxbrew is recommended for newer version of node (`brew install python3 node`).
- Running `deploy.sh` will install modules and extensions, and start a server.

## Opening Port

Open the defalut port on CentOS7:

```sh
sudo firewall-cmd --permanent --add-port=8888/tcp
sudo firewall-cmd --reload
```

## Reference

- [Extensions — JupyterLab 1.1.4 documentation](https://jupyterlab.readthedocs.io/en/stable/user/extensions.html)
  - Node.js is needed for extensions.
- [jupyterlab/jupyterlab-git: A Git extension for JupyterLab](https://github.com/jupyterlab/jupyterlab-git)
- [JupyterLabのおすすめ拡張機能7選 - Qiita](https://qiita.com/canonrock16/items/d166c93087a4aafd2db4)
