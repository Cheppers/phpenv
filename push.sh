
for v in "8.1" "8.0" "7.4" "7.3" "7.2";do
    docker push cheppers/phpenv:$v
done
