
for v in "8.0" "7.4" "7.3" "7.2";do
    cd $v && docker build -t cheppers/phpenv:$v . && cd ..
done
