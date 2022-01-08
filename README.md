# Move me

It is an application which provide the ability to manage the movement of people and companies to a different location
inside a town, to different towns or even countries.

## Team

Our team It's a feature consists of Stefan, Isabella, Michael, Tanja and Marc

## Getting Started

To start the application for development go to the Class `fh.burgenland.moveme.MovemeApplication` and run the `main` method with your IDE.

## To build the application

```sh
./gradlew build
```

## To run the tests

```sh
./gradlew test
```

## Editor Config

Our general code guidelines contain a standardized charset of ```UTF-8``` and ```LF``` as new line character for compatibility across all general platforms. Furthermore, we introduced 2 spaces for indentation as well as no tabs and some additional settings.
We added different settings for .json, .md, .yml/.yaml and Makefile.

## PMD

We use PMD to check against bad code practices. A custom ruleset is used. As a starting point we only used the rule against unused private fields.

### Analysis

To start the analysis and generate a report for possible code errors run ```./gradlew pmdMain``` for rule checking against the main source set or ```./gradlew pmdTest``` for rule checking against tests. PMD also integrates into the build process and will stop building as soon as it finds violations against the rules.
