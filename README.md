# Bytecode Show ![beta](https://cdn4.iconfinder.com/data/icons/iconset-addictive-flavour/png/splash_beta_green.png)

> Java bytecode disassembler as Eclipse plugin that presents user friendly view of Java bytecode (.class files) generated from compilation units (.java files).

## Why to use?
- user friendly Java bytecode assembled from all .class files generated from .java file
- source code <=> user friendly Java bytecode navigation
- active development (project is now in BETA, but let me know about features you want)


## P2 repository

You can install the plugin from https://dl.bintray.com/jhribal/eclipse  

## How to use?

Open bytecode view (*Window -> Show View -> Other -> Bcplugin -> Bytecode*).
 
*TODO (More info when version 1.0.0 will be ready)*

## How to contribute?
If you want to help with development or just to browse the code, you can prepare the environment with
following steps:

1. Clone this repository
	
	```git
	git clone https://github.com/jhribal/bytecodeshow.git
	```
	
2. Run `init.sh` script (you need to have [gradle](https://gradle.org/ "https://gradle.org/") on your $PATH)
	```
	./init.sh
	```
	
3. In Eclipse IDE go to *File -> Import -> General -> Existing Projects into Workspace*.  
  In *Select root directory* set the directory with cloned repository and import all Eclipse   
  projects (asmlib, bclib, bcplugin, bcfeature).
  
4. Open `bcplugin/META-INF/MANIFEST.MF` and click *Launch an Eclipse application* to  
start new Eclipse instance and test Bytecode Show.

## Screenshots

![screenshot 1](https://cloud.githubusercontent.com/assets/8378597/9124487/7ef99e88-3c97-11e5-96ed-1b2f045fa4ee.png)

## LICENSE

Eclipse Public License v 1.0