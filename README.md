# Export Org Roam notes to Hugo

Demo showing a workflow to export [Org Roam](https://www.orgroam.com/) notes to [Hugo](https://gohugo.io/).

## Requisites

* Emacs (tested with v29)
* Hugo (tested with 0.132)

## Exporting

Run the following at the root of the project:

```sh
make
```

Then start Hugo:

```sh
hugo server
```

If you go to http://localhost:1313/ you should see a website with the exported content.
