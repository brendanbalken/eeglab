% mat2cell() - convert matrix to cell array
%
% Usage: >> C = mat2cell( M );
%
% Author: Arnaud Delorme, CNL / Salk Institute, Jan 25 2002
%
% Note: this function overload the nnet toolbox function mat2cell, 
% but does not have all its capacities. You can delete the current  
% function if you have the toolbox.

%123456789012345678901234567890123456789012345678901234567890123456789012

% Copyright (C) Jan 25 2002 Arnaud Delorme, CNL / Salk Institute  
%
% This program is free software; you can redistribute it and/or modify
% it under the terms of the GNU General Public License as published by
% the Free Software Foundation; either version 2 of the License, or
% (at your option) any later version.
%
% This program is distributed in the hope that it will be useful,
% but WITHOUT ANY WARRANTY; without even the implied warranty of
% MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
% GNU General Public License for more details.
%
% You should have received a copy of the GNU General Public License
% along with this program; if not, write to the Free Software
% Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA

% $Log: not supported by cvs2svn $

function C = mat2cell( M, varargin );

if nargin < 1
	help mat2cell;
	return;
end;

for i=1:size(M,1)
    for j=1:size(M,2)
        C{i,j} = M(i,j);
    end;
end;   