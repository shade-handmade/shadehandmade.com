# Jekyll

## Initializing

1. Create a gem file:

```shell
bundle init
```

2. Add the github-pages gem to your gemfile

```ruby
gem "github-pages", group: :jekyll_plugins
```

3. Get the bundle

```shell
bundle update
```

4. Initialize the project

```shell
bundle exec jekyll new . --force
```


[1]:  https://jekyllrb.com/docs/github-pages/
[2]:  https://pages.github.com/versions/
[3]:  https://help.github.com/en/github/working-with-github-pages/creating-a-github-pages-site-with-jekyll
