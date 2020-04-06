# nodejsExample

TODO: Enter the cookbook description here.

## Chef commands
how to generate cookbook

```
$ chef generate cookbook <name>
```

## How to run kitchen
create virtual machine
```
$ kitchen create
```
Run provisions from Recipe
runs all recipe
```
$ kitchen converge
```

prepare for testing
```
kitchen setup
```

run tests
```
kitchen verify
```


destroy

```
kitchen destroy
```

run all above (kitchen converge - destroy)
```
kitchen test
```


# Unit tests and recipes (in chef)

A unit test in chef is similar in unit tests in python

They test single units of code

In chef that refers to checking if something exists in the recipe

## Integration tests with inspec

They are not like unit tests, they test the working machine not the recipes
but not the recipe itself
