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
