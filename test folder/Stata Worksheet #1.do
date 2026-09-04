use "/Users/michaelbarrera/Downloads/1.2017ACS_ex1.dta"
browse
br sex marst
use "/Users/michaelbarrera/Downloads/1.2017ACS_ex1.dta"
browse
br employed wage
summarize wage if empstat == 1
br
scattor incawage age
sca incwage age
scattor incwage age
summarize age detail
summarize age, detail
scatter incwage age
 sum incwage if empstat == 1
tab empstat, nolabel
sum incwage if empstat == 2
sum incwage if statefip == 42
sum inwage if empstat ==2 & statefip == 6
sum incwage if empstat ==2 & statefip ==6
kdensity incwage if incwage >0
tab empstat if sex ==2
tab marst
tab marst,no label
tab marst, nolabel
tab empstat if sex ==2 & marst ==1
scatter incwage age
tab age
sum age, detail
save "/Users/michaelbarrera/Downloads/1.2017ACS_ex1.dta", replace
use "/Users/michaelbarrera/Downloads/1.2017ACS_ex1.dta"
