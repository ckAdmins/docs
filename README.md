# ck-docs
## Starting
``` bash
git clone https://github.com/ckAdmins/docs ./docs
rm -rf ./docs/.git ./docs/README.md
python3 -m http.server <port> -d ./docs
```

Or after the deletion of the .git and README
```bash
mkdir <path>/docs.log
chmod +x ./start.sh
./start.sh
```
But make sure that you also update the path in `start.sh` if you change it form the basic `~/logs/docs.log`.
