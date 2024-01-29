

int: imputNumber;
int: outputNumber;
int: searchGoal;  % 1- width, 2- height, 3- area.

var int : width;
var int : height;
var int : area=width*height;


%%% CONSTRAINTS %%%




%%% SEARCH %%%
solve minimize (2-searchGoal)*(3-searchGoal)*width +
               (searchGoal-3)*(1-searchGoal)*height +
               (searchGoal-2)*(searchGoal-1)*area;


%%% OUTPUT %%%