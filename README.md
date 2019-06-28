# Git Hooks

## Steps to configure

### Setup Git Hooks

Run:

```bash
npm run setup
``` 

### Overriding

To override the hooks from this repository, run the following command in the root folder of the desired repository:

```bash
git config core.hooksPath '.git/hooks'
```

To restore the usage of the global hooks:

```bash
git config --unset core.hooksPath
```
