# Oh my posh theme file(s)

- Install oh-my-posh, following the documentation [here](https://ohmyposh.dev/docs/)
- Copy the theme files to the oh-my-posh themes directory
- Point the oh-my-posh configuration to the theme file

```powershell
notepad $PROFILE
```

then copy this to the opened file:

```powershell
oh-my-posh init pwsh --config 'C:\Users\quyvu\AppData\Local\Programs\oh-my-posh\themes\peru2.omp.json' | Invoke-Expression
```
