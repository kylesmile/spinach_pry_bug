# README

This is an example of an issue in [spinach](http://github.com/codegram/spinach) caused by redirecting stdout. When `binding.pry` is inserted in a controller action, `pry` can take input but produces no output.

The `binding.pry` is in PostsController#index and should be triggered when running `spinach`.
