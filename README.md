# Docker image with rsync and ssh on Ubuntu

## Usage example

Useful for deployments via `rsync`:

```bash
$ eval $(ssh-agent -s)
$ ssh-add <(echo "$SSH_PRIVATE_KEY")
$ rsync -arzvce "ssh -o StrictHostKeyChecking=no" --delete local/ user@remote:~/prod/
```
