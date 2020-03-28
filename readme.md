# OpenTTD Server

Created by Rado @RadovanPelka (28 Mar 2020)

## Usage

With `tmux`

```console
$ sudo apt-get install tmux
```

Will be possible to run container in background. This way you will be able to safely disconnect from the `VPS`, and container will not crash.

👇
So basically, once you're connected, run `tmux`, then type `ctrl+b`, then `s` and you will be able to select tmux panels - choose number `0` and inside there is already console where you can run `./openttd_start.sh` script.

So just run and then you can detach from tmux session with `ctrl+b` and then `d`

```bash
$ sh ./openttd_start.sh
```

`PS:` Actually doesn't matter where is it started, just it is important that it is in `tmux`

---

## OpenTTD Config File

OpenTTD documentation on config file here https://wiki.openttd.org/Openttd.cfg

Config path 👉 `/home/root/.openttd/openttd.cfg`

---

## Docker

Docker Image: https://hub.docker.com/r/redditopenttd/openttd/?fbclid=IwAR0nMI0bBKR3KylrFQh_wm8ZhvkJu0XUE2bduEH9IGvSKSP6qnHTgHPn6D8
