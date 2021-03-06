# Xcode Stateful module Template

## How to install

Clone the repository, cd into it and then launch the install bash script.

```
sh install.sh
```

Type your root password and you are done!

## Usage instruction

### 1. Create a new Group

Unfortunately it's not possible to create folders with an Xcode templates, so the first action is to create one manually.

Right click on the folder you want to create the module and select `New Group`. Give to the group the name of the module you want to create.

### 2. Create the Module

Select the Group you just created and choose `New File...`

- Then select `Stateful Module`
- Type in the name of the Module
- Press `Next` and then create the Module.

Have fun! 🍪🦄🚀

### 3. Additional Step

Put somewhere in your project the following code, must be visible from all the modules

```
typealias R<A> = (A)->()

enum UIState<A, B, C, D, E: Error> {
	case initial(_ obj: A?)
	case loading(_ obj: B?)
	case empty(_ obj: C?)
	case data(_ obj: D?)
	case error(details: E?)
}
```

## Release History

* 0.0.1
    * Work in progress

## Meta
Vidiemme - [www.vidiemme.it](https://www.vidiemme.it) - info@vidiemme.it

Distributed under the MIT license. See ``LICENSE`` for more information.

[https://github.com/vidiemme/](https://github.com/vidiemme/)

## Contributing

1. Fork it (<https://github.com/vidiemme/Stateful-Module-Template-Swift/fork>)
2. Create your feature branch (`git checkout -b feature/fooBar`)
3. Commit your changes (`git commit -am 'Add some fooBar'`)
4. Push to the branch (`git push origin feature/fooBar`)
5. Create a new Pull Request
