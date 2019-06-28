# JET Git Hooks

## Steps to configure

### Clone the Git Hooks repository

1. Open bash (git bash on Windows)
2. Execute below command

```bash
cd ~
git clone repo/path/to/git-hooks .githooks
cd ./.githooks
```

Notice the `.` on the folder name! it's very important! :)

You're set up!

### Overriding

To override the hooks in this repository, run the following command in the folder of the desired repository:

```bash
git config core.hooksPath '.git/hooks'
```

To restore the usage of the global hooks:

```bash
git config --unset core.hooksPath
```
