# Instructions

These instructions explain how to set up the tools required to build **pokeyellow**, including [**rgbds**](https://github.com/gbdev/rgbds), which assembles the source files into a ROM.

If you run into trouble, ask for help on IRC or Discord (see [README.md](README.md)).


## Windows 10

Download and install [**Windows Subsystem for Linux**](https://docs.microsoft.com/en-us/windows/wsl/install-win10). Then open the **WSL terminal**.

Update WSL's software before continuing. If you chose Debian, Ubuntu, or another distribution that uses `apt-get`, then enter this command:

```bash
apt-get update && apt-get upgrade
```

WSL has its own file system that's not accessible from Windows, but Windows files *are* accessible from WSL. So you're going to want to install pokeyellow within Windows. You'll have to change the **current working directory** every time you open WSL.

For example, if you want to store pokeyellow in **C:\Users\\*\<user>*\Desktop**, enter this command:

```bash
cd /mnt/c/Users/gcox3/Documents/emulators...
```

(The Windows `C:\` drive is called `/mnt/c/` in WSL. Replace *\<user>* in the example path with your username.)

If this works, then follow [the instructions for **Linux**](#linux) below for whatever distribution you installed for WSL.

Otherwise, continue reading below for [the older Windows instructions](#windows).



## macOS

Install [**Homebrew**](https://brew.sh/). Follow the official instructions.

Open **Terminal** and prepare to enter commands.

Then follow the [**rgbds** instructions](https://rgbds.gbdev.io/install/macos) for macOS to install **rgbds 0.5.1**.

Now you're ready to [build **pokeyellow**](#build-pokeyellow).


## Linux

Open **Terminal** and enter the following commands, depending on which distro you're using.

### Debian or Ubuntu

To install the software required for **pokeyellow**:

```bash
sudo apt-get install make gcc git
```

Then follow the [**rgbds** instructions](https://rgbds.gbdev.io/install/source) to build **rgbds 0.5.1** from source.


If you want to compile and install **rgbds** yourself instead, then follow the [**rgbds** instructions](https://rgbds.gbdev.io/install/source) to build **rgbds 0.5.1** from source.

### Other distros

If your distro is not listed here, try to find the required software in its repositories:

- `make`
- `gcc` (or `clang`)
- `git`
- `rgbds`

---

### **Install development packages**
```bash
sudo apt-get install make gcc bison git libpng-dev
```
### **Clone and make rgbds**
```bash
git clone https://github.com/rednex/rgbds
cd rgbds
sudo make install
cd ..
```

Now you're ready to [build **pokeyellow**](#build-pokeyellow).


## Build pokeyellow

To download the **pokeyellow** source files:

```bash
git clone https://github.com/pret/pokeyellow
cd pokeyellow
```

To build **pokeyellow.gbc**:

```bash
make
```

### Build with a local rgbds version

If you have different projects that require different versions of `rgbds`, it might not be convenient to install rgbds 0.5.1 globally. Instead, you can put its files in a directory within pokeyellow, such as `pokeyellow/rgbds-0.5.1/`. Then specify it when you run `make`:

```bash
make RGBDS=rgbds-0.5.1/
```
