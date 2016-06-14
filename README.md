# LeftPad Toolbox

String left-padding for MATLAB.

## Install

Clone the git repository.

```
git clone https://github.com/rks/left-pad-toolbox.git
```

Add the `src` directory to your MATLAB path.

```matlab
addpath 'path-to-cloned-code/src'
```

## Use

```matlab
>> leftpad('Hello!', 10)

ans =

    Hello!

>> leftpad('Hello!', 10, '~')

ans =

~~~~Hello!
```

## Run the tests

From the project's root:

```matlab
>> run 'test/runner'
```
