To save the configuration 

```shell
dconf dump /org/gnome/terminal/ > gterminal.preferences
```

To restore the configuration
```shell
cat gterminal.preferences | dconf load /org/gnome/terminal/legacy/profiles:/
```