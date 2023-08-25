classdef tmysampleclass < matlab.unittest.TestCase
    methods(Test)
        function getData(testCase)
            objUnderTest = testCase.getTestObj;
            testCase.verifyEqual(objUnderTest.getData(3), 5);
        end
    end

    methods (Static)
        function out = getTestObj()
            out = mysampleclass;
            out.Data = 2;
        end
    end
end