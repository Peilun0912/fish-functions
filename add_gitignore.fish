function add_gitignore
  switch (echo $argv[1] | tr '[:upper:]' '[:lower:]')
    case python
      curl 'https://raw.githubusercontent.com/github/gitignore/master/Python.gitignore' -o '.gitignore'
  end
end
