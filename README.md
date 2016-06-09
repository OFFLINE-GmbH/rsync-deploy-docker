# Docker image with rsync and ssh on Ubuntu

## Usage example

Useful for deployments via `rsync`:

```bash
$ ssh-add <(echo "$SSH_PRIVATE_KEY")
$ rsync -arzvce "ssh -o StrictHostKeyChekcing=no" --delete local/ user@remote:~/prod/
```
