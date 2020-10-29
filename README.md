# LeftPad Toolbox

String left-padding for MATLAB.

![LeftPad Toolbox logo](assets/logo-160x120.png)

## Install

### Manual install

Clone the git repository.

```
git clone https://github.com/rks/left-pad-toolbox.git
```

Add the `tbx/doc` and `tbx/leftpad` directories to your MATLAB path.

```matlab
addpath 'path-to-cloned-code/tbx/doc'
addpath 'path-to-cloned-code/tbx/leftpad'
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
>> run 'tests/runner'
```
