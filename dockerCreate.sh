for i in $@;
  do
    docker push ${i}
  done