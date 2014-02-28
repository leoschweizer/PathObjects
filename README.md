PathObjects
===========

***

### Installing

#### Metacello

A Monticello mirror of this repository for the use with Metacello is available [here](http://www.hpi.uni-potsdam.de/hirschfeld/squeaksource/PathObjects). 
To install PathObjects from this mirror in a vanilla Squeak 4.4 image, execute:
```smalltalk
(Installer mc http: 'http://www.hpi.uni-potsdam.de/hirschfeld/squeaksource/')
	project: 'PathObjects';
	install: 'ConfigurationOfPathObjects'.

(Smalltalk at: #ConfigurationOfPathObjects) load.
```

If Metacello bootstrapping fails, it can be installed via:
```smalltalk
Installer squeaksource
	project: 'MetacelloRepository';
	install: 'ConfigurationOfMetacello'. 
(Smalltalk at: #ConfigurationOfMetacello) perform: #load.
```

#### Manual Installation

- This repository was created with [filetree](https://github.com/dalehenrich/filetree). Add filetree to your Squeak 4.4 image and clone this repository with git.
- Add the following dependencies to your Squeak image:
    - [PathTools](http://www.hpi.uni-potsdam.de/hirschfeld/squeaksource/PathTools/)
    - [OSProcess](http://wiki.squeak.org/squeak/708)
    - [SGraphViz](https://github.com/leoschweizer/SGraphViz)
    - [Announcements](http://www.squeaksource.com/AXAnnouncements/)
    - [Roassal](http://www.moosetechnology.org/tools/roassal)
- Load the following PathTools packages via filetree and Monticello in the specified order: `Core`, `Widgets`, `Diagram`
- Load the remaining packages in random order
- Entry points to PathObjects can be found via `Apps > PathObjects` or from within `PathBrowser`

***

### License

```
Copyright (c) 2014 Leonhard Schweizer

Permission is hereby granted, free of charge, to any person obtaining
a copy of this software and associated documentation files (the
"Software"), to deal in the Software without restriction, including
without limitation the rights to use, copy, modify, merge, publish,
distribute, sublicense, and/or sell copies of the Software, and to
permit persons to whom the Software is furnished to do so, subject to
the following conditions:

The above copyright notice and this permission notice shall be
included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE
LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION
OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION
WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
```
