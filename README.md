# Regular Flolloping

tA's Blog, currently hosted at [Regular Flolloping](https://regularflolloping.com)

## Getting Started

What you need to get the generator up and running.

### Prerequisites

Assumes you have Cabal and Nix.  
Nix can be installed with:  
```
curl https://nixos.org/nix/install | sh
```  
And Cabal can be installed with your package manager of choice.

### Installing

Enter the build environment

```
nix-shell --attr env rf.nix
```

Compile the generator

```
cabal build
```

Generate the site

```
cabal run site clean
cabal run site build
```

And test it out

```
cabal run site watch
```

The site will now be avaliable at `localhost:8000`

## Deployment

Site will be completely static, so simply point your server to the `_site` directory

## Built With

* [Hakyll](https://jaspervdj.be) - The web framework used
* [Nix](https://nixos.org) - Package Management
* [Cabal](https://cabal.readthedocs.io) - Build System

## Versioning

Is very airy fairy and mainly based on what I think constitutes major / minor updates.

## Authors

* **Shaun Kerr** - [tA](https://github.com/techieAgnostic)

## License

This project is licensed under the BSD3 License - see the [LICENSE](LICENSE) file for details

## Acknowledgments

* Hakyll for having an incredible default, of which 90% was kept
* Douglas Adam's for providing the name
* You, for reading this :)
