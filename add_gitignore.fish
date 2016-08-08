function add_gitignore
  switch (echo $argv[1])
    case Python
      curl 'https://raw.githubusercontent.com/github/gitignore/master/Python.gitignore' -o '.gitignore'
    case python
      curl 'https://raw.githubusercontent.com/github/gitignore/master/Python.gitignore' -o '.gitignore'
  end
end
