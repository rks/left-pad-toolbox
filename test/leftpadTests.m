function tests = leftpadTests
    tests = functiontests(localfunctions);
end

function testAddsPaddingToTheLeft(testCase)
    padded = leftpad('example', 10);
    
    verifyEqual(testCase, padded, '   example');
end

function testUsesCustomPaddingCharacter(testCase)
    padded = leftpad('example', 10, '*');
    
    verifyEqual(testCase, padded, '***example');
end

function testDoesNotAlterInputIfOutputLengthIsEqualToInputLength(testCase)
    padded = leftpad('example', 7);
    
    verifyEqual(testCase, padded, 'example');
end

function testDoesNotAlterInputIfOutputLengthIsLessThanInputLength(testCase)
    padded = leftpad('example', 6);
    
    verifyEqual(testCase, padded, 'example');
end
