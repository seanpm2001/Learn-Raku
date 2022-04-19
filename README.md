
***

![/Camelia.svg](/Camelia.svg)

### Learning Raku

I am not too experienced with the Raku programming language at the moment. This document will go over my knowledge of the Raku language so far.

This document used version 6.d of the Raku programming language. The version will be listed with each example.

#### Comments in Raku

Comments in Raku are similar to languages lika Perl, Python, Shell, etc.

```raku
# This is a single line comment
# Raku doesn't support multi-line comments as far as I know
```

This example works with every version of Raku

#### Break keyword in Raku

Raku supports the `break` keyword:

```raku
break
```

To this day, I am still not entirely sure what the `break` keyword does, but most languages support it.

#### Hello World in Raku

A hello world program in Raku is written like so:

```raku
say "Hello World"
```

This example works with every version of Raku

_/!\ This example has not been tested yet, and may not work_

Alternatively, since this is a Perl family language:

##### JARH program

```raku
# JARH program (Just Another Raku Hacker)
say "Just Another Raku Hacker..."
```

This example works with every version of Raku

_/!\ This example has not been tested yet, and may not work_

#### My keyword in Raku

Raku uses the `my` keyword for defining variables.

##### Integers in Raku

Using the `my` keyword, a Raku integer is defined like so:

```raku
my Int $x = 2;
```

This example works with every version of Raku

_/!\ This example has not been tested yet, and may not work_

However, defining the integer like this is optional, and can be simplified to:

```raku
my $x = 2;
```

This example works with every version of Raku

_/!\ This example has not been tested yet, and may not work_

##### Strings in Raku

Using the `my` keyword, a Raku string is defined like so:

```raku
my Str $s = "A Raku string...";
```

This example works with every version of Raku

_/!\ This example has not been tested yet, and may not work_

However, defining the string like this is optional, and can be simplified to:

```raku
my $s = "A Raku string...";
```

This example works with every version of Raku

_/!\ This example has not been tested yet, and may not work_

#### Classes in Raku

Raku supports OOP (Object Oriented Programming) and along with it, classes. A Raku class is defined like so:

```raku
class myRakuClass {
	say "Welcome to my Raku Class"
}
```

This example works with every version of Raku

_/!\ This example has not been tested yet, and may not work_

#### Factorials in Raku

Factorials in Raku are defined using the `fact` keyword. The keyword `sub` seems to be mandatory. They are written like so:

```raku
sub fact (UInt $n --> UInt) {
	return 1 if $n == 0;
	return $n * fact($n-1);
}
```

This example works with every version of Raku

_/!\ This example has not been tested yet, and may not work_

#### Source

The majority of my Raku knowledge comes from self-experimentation, and Wikipedia.

#### Other knowledge of Raku

1. Raku is a curly bracket and semicolon language

2. Raku has a syntax similar to Perl, see more below (goto 4)

3. Raku uses the `*.raku` file extension

4. Raku was originally known as Perl 6, but the developers of Perl decided to split it off into its own separate language, due to how much change there was.

5. Raku is a programming language by Larry Wall

6. Raku is a language recognized by GitHub, although GitHub also recognizes `perl 6` as a separate programming language alongside Raku, but not officially anymore.

7. Raku is an open source programming language

8. No other knowledge of Raku at the moment.

***

**File version:** `1 (2022, Tuesday, April 19th at 4:44 pm PST)`

***
