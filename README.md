# Randomizer

A ruby script to take the output of two csv files and combine them into 1

# How to use

- Download from github
- Edit 1.csv
- Edit 2.csv
- Drag the downloaded folder into the terminal to navigate to the path of the folder
(You could optionally just `cd` to the directory)
- Run the ruby script by typing
```
ruby randomize.rb
```
- A new file called 'random.csv' will be created in the same directory


E.g:

1.csv
```
gummy bears
cardboard
```


2.csv
```
blender
dry ice
```

Would output:

random.csv
```
gummy bears in blender
gummy bears in dry ice
cardboard in blender
cardboard in dry ice
