# LeftPad Toolbox

String left-padding for MATLAB.

## Install

### Install with MATLAB Add-Ons

[Add to MATLAB](https://local.mathworks.com/button/github/rks/left-pad-toolbox)

### Manual install

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
```
```
ans =

    Hello!
```
```matlab
>> leftpad('Hello!', 10, '+')
```
```
ans =

++++Hello!
```

## Run the tests

From the project's root:

```matlab
>> run 'test/runner'
```
