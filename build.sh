for file in media/less/*.less
do
    name=${file##*/}
    base=${name%.less}
    lessc media/less/${name} > media/css/${base}.css
done
