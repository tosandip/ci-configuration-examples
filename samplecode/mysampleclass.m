classdef mysampleclass 
    properties
        Data = {1}
    end

    methods
        function obj = mysampleclass
        end

        function out = getData(obj, in)
            out = obj.Data + in;
        end
    end
end