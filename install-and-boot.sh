dir="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null && pwd )"
uid=$(id -u)
gid=$(id -g)
# docker run -d --restart=always --name=dropbox \
docker run -d --name=dropbox \
    -v $dir/Dropbox:/dbox/Dropbox \
    -e DBOX_UID=$uid \
    -e DBOX_GID=$gid \
    janeczku/dropbox
