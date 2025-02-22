@echo off
set CHEM=ch5

set NUM=fu29tr1
echo COPYING %CHEM% FILES
copy ..\..\testrun\%CHEM%\*.dat .
copy ..\..\testrun\%CHEM%\*.f* .
copy %CHEM%%NUM%.dat   poly.fu5
copy %CHEM%%NUM%.fu29  poly.fu29
echo RUNNING %CHEM%%NUM% TEST RUN
poly_%CHEM%
echo CLEANING UP FILES
if exist poly.fu5  move poly.fu5  %CHEM%%NUM%.fu5
if exist poly.fu6  move poly.fu6  %CHEM%%NUM%.fu6
if exist poly.fu14 move poly.fu14 %CHEM%%NUM%.fu14
if exist poly.fu15 move poly.fu15 %CHEM%%NUM%.fu15
if exist esp.fu61  move esp.fu61  %CHEM%%NUM%.fu61



set NUM=fu29tr2
copy %CHEM%%NUM%.dat   poly.fu5
copy %CHEM%%NUM%.fu29  poly.fu29
echo RUNNING %CHEM%%NUM% TEST RUN
poly_%CHEM%
echo CLEANING UP FILES
if exist poly.fu5  move poly.fu5  %CHEM%%NUM%.fu5
if exist poly.fu6  move poly.fu6  %CHEM%%NUM%.fu6
if exist poly.fu14 move poly.fu14 %CHEM%%NUM%.fu14
if exist poly.fu15 move poly.fu15 %CHEM%%NUM%.fu15
if exist esp.fu61  move esp.fu61  %CHEM%%NUM%.fu61



set NUM=fu30tr1
copy %CHEM%%NUM%.dat   poly.fu5
copy %CHEM%%NUM%.fu30  poly.fu30
echo RUNNING %CHEM%%NUM% TEST RUN
poly_%CHEM%
echo CLEANING UP FILES
if exist poly.fu5  move poly.fu5  %CHEM%%NUM%.fu5
if exist poly.fu6  move poly.fu6  %CHEM%%NUM%.fu6
if exist poly.fu14 move poly.fu14 %CHEM%%NUM%.fu14
if exist poly.fu15 move poly.fu15 %CHEM%%NUM%.fu15
if exist esp.fu61  move esp.fu61  %CHEM%%NUM%.fu61

set NUM=fu30tr2
copy %CHEM%%NUM%.dat   poly.fu5
copy %CHEM%%NUM%.fu30  poly.fu30
echo RUNNING %CHEM%%NUM% TEST RUN
poly_%CHEM%
echo CLEANING UP FILES
if exist poly.fu5  move poly.fu5  %CHEM%%NUM%.fu5
if exist poly.fu6  move poly.fu6  %CHEM%%NUM%.fu6
if exist poly.fu14 move poly.fu14 %CHEM%%NUM%.fu14
if exist poly.fu15 move poly.fu15 %CHEM%%NUM%.fu15
if exist esp.fu61  move esp.fu61  %CHEM%%NUM%.fu61

set NUM=fu30tr3
copy %CHEM%%NUM%.dat   poly.fu5
copy %CHEM%%NUM%.fu30  poly.fu30
echo RUNNING %CHEM%%NUM% TEST RUN
poly_%CHEM%
echo CLEANING UP FILES
if exist poly.fu5  move poly.fu5  %CHEM%%NUM%.fu5
if exist poly.fu6  move poly.fu6  %CHEM%%NUM%.fu6
if exist poly.fu14 move poly.fu14 %CHEM%%NUM%.fu14
if exist poly.fu15 move poly.fu15 %CHEM%%NUM%.fu15
if exist esp.fu61  move esp.fu61  %CHEM%%NUM%.fu61

set NUM=fu30tr4
copy %CHEM%%NUM%.dat   poly.fu5
copy %CHEM%%NUM%.fu30  poly.fu30
echo RUNNING %CHEM%%NUM% TEST RUN
poly_%CHEM%
echo CLEANING UP FILES
if exist poly.fu5  move poly.fu5  %CHEM%%NUM%.fu5
if exist poly.fu6  move poly.fu6  %CHEM%%NUM%.fu6
if exist poly.fu14 move poly.fu14 %CHEM%%NUM%.fu14
if exist poly.fu15 move poly.fu15 %CHEM%%NUM%.fu15
if exist esp.fu61  move esp.fu61  %CHEM%%NUM%.fu61


set NUM=fu30tr5
copy %CHEM%%NUM%.dat   poly.fu5
copy %CHEM%%NUM%.fu30  poly.fu30
echo RUNNING %CHEM%%NUM% TEST RUN
poly_%CHEM%
echo CLEANING UP FILES
if exist poly.fu5  move poly.fu5  %CHEM%%NUM%.fu5
if exist poly.fu6  move poly.fu6  %CHEM%%NUM%.fu6
if exist poly.fu14 move poly.fu14 %CHEM%%NUM%.fu14
if exist poly.fu15 move poly.fu15 %CHEM%%NUM%.fu15
if exist esp.fu61  move esp.fu61  %CHEM%%NUM%.fu61


set NUM=fu30tr6
copy %CHEM%%NUM%.dat   poly.fu5
copy %CHEM%%NUM%.fu30  poly.fu30
echo RUNNING %CHEM%%NUM% TEST RUN
poly_%CHEM%
echo CLEANING UP FILES
if exist poly.fu5  move poly.fu5  %CHEM%%NUM%.fu5
if exist poly.fu6  move poly.fu6  %CHEM%%NUM%.fu6
if exist poly.fu14 move poly.fu14 %CHEM%%NUM%.fu14
if exist poly.fu15 move poly.fu15 %CHEM%%NUM%.fu15
if exist esp.fu61  move esp.fu61  %CHEM%%NUM%.fu61

set NUM=fu31tr1
copy %CHEM%%NUM%.dat   poly.fu5
copy %CHEM%%NUM%.fu31  poly.fu.31
echo RUNNING %CHEM%%NUM% TEST RUN
poly_%CHEM%
echo CLEANING UP FILES
if exist poly.fu5  move poly.fu5  %CHEM%%NUM%.fu5
if exist poly.fu6  move poly.fu6  %CHEM%%NUM%.fu6
if exist poly.fu14 move poly.fu14 %CHEM%%NUM%.fu14
if exist poly.fu15 move poly.fu15 %CHEM%%NUM%.fu15
if exist esp.fu61  move esp.fu61  %CHEM%%NUM%.fu61

set NUM=fu40tr1
copy %CHEM%%NUM%.dat   poly.fu5
copy %CHEM%%NUM%.fu40  poly.fu40
echo RUNNING %CHEM%%NUM% TEST RUN
poly_%CHEM%
echo CLEANING UP FILES
if exist poly.fu5  move poly.fu5  %CHEM%%NUM%.fu5
if exist poly.fu6  move poly.fu6  %CHEM%%NUM%.fu6
if exist poly.fu14 move poly.fu14 %CHEM%%NUM%.fu14
if exist poly.fu15 move poly.fu15 %CHEM%%NUM%.fu15
if exist esp.fu61  move esp.fu61  %CHEM%%NUM%.fu61


set NUM=fu40tr2
copy %CHEM%%NUM%.dat   poly.fu5
copy %CHEM%%NUM%.fu40  poly.fu40
echo RUNNING %CHEM%%NUM% TEST RUN
poly_%CHEM%
echo CLEANING UP FILES
if exist poly.fu5  move poly.fu5  %CHEM%%NUM%.fu5
if exist poly.fu6  move poly.fu6  %CHEM%%NUM%.fu6
if exist poly.fu14 move poly.fu14 %CHEM%%NUM%.fu14
if exist poly.fu15 move poly.fu15 %CHEM%%NUM%.fu15
if exist esp.fu61  move esp.fu61  %CHEM%%NUM%.fu61

set NUM=fu40tr3
copy %CHEM%%NUM%.dat   poly.fu5
copy %CHEM%%NUM%.fu40  poly.fu40
echo RUNNING %CHEM%%NUM% TEST RUN
poly_%CHEM%
echo CLEANING UP FILES
if exist poly.fu5  move poly.fu5  %CHEM%%NUM%.fu5
if exist poly.fu6  move poly.fu6  %CHEM%%NUM%.fu6
if exist poly.fu14 move poly.fu14 %CHEM%%NUM%.fu14
if exist poly.fu15 move poly.fu15 %CHEM%%NUM%.fu15
if exist esp.fu61  move esp.fu61  %CHEM%%NUM%.fu61

set NUM=fu40tr4
copy %CHEM%%NUM%.dat   poly.fu5
copy %CHEM%%NUM%.fu40  poly.fu40
echo RUNNING %CHEM%%NUM% TEST RUN
poly_%CHEM%
echo CLEANING UP FILES
if exist poly.fu5  move poly.fu5  %CHEM%%NUM%.fu5
if exist poly.fu6  move poly.fu6  %CHEM%%NUM%.fu6
if exist poly.fu14 move poly.fu14 %CHEM%%NUM%.fu14
if exist poly.fu15 move poly.fu15 %CHEM%%NUM%.fu15
if exist esp.fu61  move esp.fu61  %CHEM%%NUM%.fu61

set NUM=fu40tr5
copy %CHEM%%NUM%.dat   poly.fu5
copy %CHEM%%NUM%.fu40  poly.fu40
echo RUNNING %CHEM%%NUM% TEST RUN
poly_%CHEM%
echo CLEANING UP FILES
if exist poly.fu5  move poly.fu5  %CHEM%%NUM%.fu5
if exist poly.fu6  move poly.fu6  %CHEM%%NUM%.fu6
if exist poly.fu14 move poly.fu14 %CHEM%%NUM%.fu14
if exist poly.fu15 move poly.fu15 %CHEM%%NUM%.fu15
if exist esp.fu61  move esp.fu61  %CHEM%%NUM%.fu61

set NUM=fu40tr6
copy %CHEM%%NUM%.dat   poly.fu5
copy %CHEM%%NUM%.fu40  poly.fu40
echo RUNNING %CHEM%%NUM% TEST RUN
poly_%CHEM%
echo CLEANING UP FILES
if exist poly.fu5  move poly.fu5  %CHEM%%NUM%.fu5
if exist poly.fu6  move poly.fu6  %CHEM%%NUM%.fu6
if exist poly.fu14 move poly.fu14 %CHEM%%NUM%.fu14
if exist poly.fu15 move poly.fu15 %CHEM%%NUM%.fu15
if exist esp.fu61  move esp.fu61  %CHEM%%NUM%.fu61


set NUM=fu50tr1
copy %CHEM%%NUM%.dat   poly.fu5
copy %CHEM%%NUM%.fu50  poly.fu50
echo RUNNING %CHEM%%NUM% TEST RUN
poly_%CHEM%
echo CLEANING UP FILES
if exist poly.fu5  move poly.fu5  %CHEM%%NUM%.fu5
if exist poly.fu6  move poly.fu6  %CHEM%%NUM%.fu6
if exist poly.fu14 move poly.fu14 %CHEM%%NUM%.fu14
if exist poly.fu15 move poly.fu15 %CHEM%%NUM%.fu15
if exist esp.fu61  move esp.fu61  %CHEM%%NUM%.fu61


set NUM=fu50tr2
copy %CHEM%%NUM%.dat   poly.fu5
copy %CHEM%%NUM%.fu50  poly.fu50
echo RUNNING %CHEM%%NUM% TEST RUN
poly_%CHEM%
echo CLEANING UP FILES
if exist poly.fu5  move poly.fu5  %CHEM%%NUM%.fu5
if exist poly.fu6  move poly.fu6  %CHEM%%NUM%.fu6
if exist poly.fu14 move poly.fu14 %CHEM%%NUM%.fu14
if exist poly.fu15 move poly.fu15 %CHEM%%NUM%.fu15
if exist esp.fu61  move esp.fu61  %CHEM%%NUM%.fu61


set NUM=fu50tr3
copy %CHEM%%NUM%.dat   poly.fu5
copy %CHEM%%NUM%.fu50  poly.fu50
echo RUNNING %CHEM%%NUM% TEST RUN
poly_%CHEM%
echo CLEANING UP FILES
if exist poly.fu5  move poly.fu5  %CHEM%%NUM%.fu5
if exist poly.fu6  move poly.fu6  %CHEM%%NUM%.fu6
if exist poly.fu14 move poly.fu14 %CHEM%%NUM%.fu14
if exist poly.fu15 move poly.fu15 %CHEM%%NUM%.fu15
if exist esp.fu61  move esp.fu61  %CHEM%%NUM%.fu61

set NUM=fu51tr1
copy %CHEM%%NUM%.dat   poly.fu5
copy %CHEM%%NUM%.fu51  poly.fu51
echo RUNNING %CHEM%%NUM% TEST RUN
poly_%CHEM%
echo CLEANING UP FILES
if exist poly.fu5  move poly.fu5  %CHEM%%NUM%.fu5
if exist poly.fu6  move poly.fu6  %CHEM%%NUM%.fu6
if exist poly.fu14 move poly.fu14 %CHEM%%NUM%.fu14
if exist poly.fu15 move poly.fu15 %CHEM%%NUM%.fu15
if exist esp.fu61  move esp.fu61  %CHEM%%NUM%.fu61

set NUM=icfu30tr1
copy %CHEM%%NUM%.dat   poly.fu5
copy %CHEM%%NUM%.fu30  poly.fu30
echo RUNNING %CHEM%%NUM% TEST RUN
poly_%CHEM%
echo CLEANING UP FILES
if exist poly.fu5  move poly.fu5  %CHEM%%NUM%.fu5
if exist poly.fu6  move poly.fu6  %CHEM%%NUM%.fu6
if exist poly.fu14 move poly.fu14 %CHEM%%NUM%.fu14
if exist poly.fu15 move poly.fu15 %CHEM%%NUM%.fu15
if exist esp.fu61  move esp.fu61  %CHEM%%NUM%.fu61


set NUM=icfu30tr2
copy %CHEM%%NUM%.dat   poly.fu5
copy %CHEM%%NUM%.fu30  poly.fu30
echo RUNNING %CHEM%%NUM% TEST RUN
poly_%CHEM%
echo CLEANING UP FILES
if exist poly.fu5  move poly.fu5  %CHEM%%NUM%.fu5
if exist poly.fu6  move poly.fu6  %CHEM%%NUM%.fu6
if exist poly.fu14 move poly.fu14 %CHEM%%NUM%.fu14
if exist poly.fu15 move poly.fu15 %CHEM%%NUM%.fu15
if exist esp.fu61  move esp.fu61  %CHEM%%NUM%.fu61

set NUM=icfu31tr1
copy %CHEM%%NUM%.dat   poly.fu5
copy %CHEM%%NUM%.fu31  poly.fu31
echo RUNNING %CHEM%%NUM% TEST RUN
poly_%CHEM%
echo CLEANING UP FILES
if exist poly.fu5  move poly.fu5  %CHEM%%NUM%.fu5
if exist poly.fu6  move poly.fu6  %CHEM%%NUM%.fu6
if exist poly.fu14 move poly.fu14 %CHEM%%NUM%.fu14
if exist poly.fu15 move poly.fu15 %CHEM%%NUM%.fu15
if exist esp.fu61  move esp.fu61  %CHEM%%NUM%.fu61

set NUM=icfu40tr1
copy %CHEM%%NUM%.dat   poly.fu5
copy %CHEM%%NUM%.fu40  poly.fu40
echo RUNNING %CHEM%%NUM% TEST RUN
poly_%CHEM%
echo CLEANING UP FILES
if exist poly.fu5  move poly.fu5  %CHEM%%NUM%.fu5
if exist poly.fu6  move poly.fu6  %CHEM%%NUM%.fu6
if exist poly.fu14 move poly.fu14 %CHEM%%NUM%.fu14
if exist poly.fu15 move poly.fu15 %CHEM%%NUM%.fu15
if exist esp.fu61  move esp.fu61  %CHEM%%NUM%.fu61


set NUM=icfu40tr2
copy %CHEM%%NUM%.dat   poly.fu5
copy %CHEM%%NUM%.fu40  poly.fu40
echo RUNNING %CHEM%%NUM% TEST RUN
poly_%CHEM%
echo CLEANING UP FILES
if exist poly.fu5  move poly.fu5  %CHEM%%NUM%.fu5
if exist poly.fu6  move poly.fu6  %CHEM%%NUM%.fu6
if exist poly.fu14 move poly.fu14 %CHEM%%NUM%.fu14
if exist poly.fu15 move poly.fu15 %CHEM%%NUM%.fu15
if exist esp.fu61  move esp.fu61  %CHEM%%NUM%.fu61


set NUM=j1tr1

copy ..\..\poten\potch5j1.dat potch5.dat
copy %CHEM%%NUM%.dat   poly.fu5
echo RUNNING %CHEM%%NUM% TEST RUN
poly_%CHEM%
echo CLEANING UP FILES
if exist poly.fu1  move poly.fu1  %CHEM%%NUM%.fu1
if exist poly.fu5  move poly.fu5  %CHEM%%NUM%.fu5
if exist poly.fu6  move poly.fu6  %CHEM%%NUM%.fu6
if exist poly.fu14 move poly.fu14 %CHEM%%NUM%.fu14
if exist poly.fu15 move poly.fu15 %CHEM%%NUM%.fu15
if exist poly.fu22 move poly.fu22 %CHEM%%NUM%.fu22
if exist poly.fu49 move poly.fu49 %CHEM%%NUM%.fu49
if exist esp.fu61  move esp.fu61  %CHEM%%NUM%.fu61
del potch5.dat



set NUM=j1tr2
copy ..\..\poten\potch5j1.dat potch5.dat
copy %CHEM%%NUM%.dat   poly.fu5
copy ch5j1tr1.fu1 poly.fu1
echo RUNNING %CHEM%%NUM% TEST RUN
poly_%CHEM%
echo CLEANING UP FILES
if exist poly.fu1  move poly.fu1  %CHEM%%NUM%.fu1
if exist poly.fu5  move poly.fu5  %CHEM%%NUM%.fu5
if exist poly.fu6  move poly.fu6  %CHEM%%NUM%.fu6
if exist poly.fu14 move poly.fu14 %CHEM%%NUM%.fu14
if exist poly.fu15 move poly.fu15 %CHEM%%NUM%.fu15
if exist poly.fu22 move poly.fu22 %CHEM%%NUM%.fu22
if exist poly.fu49 move poly.fu49 %CHEM%%NUM%.fu49
if exist esp.fu61  move esp.fu61  %CHEM%%NUM%.fu61
del potch5.dat



set NUM=j1tr3
copy ..\..\poten\potch5j1.dat potch5.dat
copy %CHEM%%NUM%.dat   poly.fu5
echo RUNNING %CHEM%%NUM% TEST RUN
poly_%CHEM%
echo CLEANING UP FILES
if exist poly.fu5  move poly.fu5  %CHEM%%NUM%.fu5
if exist poly.fu6  move poly.fu6  %CHEM%%NUM%.fu6
if exist poly.fu14 move poly.fu14 %CHEM%%NUM%.fu14
if exist poly.fu15 move poly.fu15 %CHEM%%NUM%.fu15
if exist poly.fu22 move poly.fu22 %CHEM%%NUM%.fu22
if exist poly.fu49 move poly.fu49 %CHEM%%NUM%.fu49
if exist esp.fu61  move esp.fu61  %CHEM%%NUM%.fu61
del potch5.dat


set NUM=j1tr4
copy ..\..\poten\potch5j1.dat potch5.dat
copy %CHEM%%NUM%.dat   poly.fu5
echo RUNNING %CHEM%%NUM% TEST RUN
poly_%CHEM%
echo CLEANING UP FILES
if exist poly.fu5  move poly.fu5  %CHEM%%NUM%.fu5
if exist poly.fu6  move poly.fu6  %CHEM%%NUM%.fu6
if exist poly.fu14 move poly.fu14 %CHEM%%NUM%.fu14
if exist poly.fu15 move poly.fu15 %CHEM%%NUM%.fu15
if exist poly.fu22 move poly.fu22 %CHEM%%NUM%.fu22
if exist poly.fu49 move poly.fu49 %CHEM%%NUM%.fu49
if exist esp.fu61  move esp.fu61  %CHEM%%NUM%.fu61
del potch5.dat


set NUM=j1tr5
copy ..\..\poten\potch5j1.dat potch5.dat
copy %CHEM%%NUM%.dat   poly.fu5
echo RUNNING %CHEM%%NUM% TEST RUN
poly_%CHEM%
echo CLEANING UP FILES
if exist poly.fu1  move poly.fu1  %CHEM%%NUM%.fu1
if exist poly.fu5  move poly.fu5  %CHEM%%NUM%.fu5
if exist poly.fu6  move poly.fu6  %CHEM%%NUM%.fu6
if exist poly.fu14 move poly.fu14 %CHEM%%NUM%.fu14
if exist poly.fu15 move poly.fu15 %CHEM%%NUM%.fu15
if exist poly.fu22 move poly.fu22 %CHEM%%NUM%.fu22
if exist poly.fu49 move poly.fu49 %CHEM%%NUM%.fu49
if exist esp.fu61  move esp.fu61  %CHEM%%NUM%.fu61
del potch5.dat


set NUM=j1tr6
copy ..\..\poten\potch5j1.dat potch5.dat
copy ch5j1tr5.fu1 poly.fu1
copy %CHEM%%NUM%.dat   poly.fu5
echo RUNNING %CHEM%%NUM% TEST RUN
poly_%CHEM%
echo CLEANING UP FILES
if exist poly.fu5  move poly.fu5  %CHEM%%NUM%.fu5
if exist poly.fu6  move poly.fu6  %CHEM%%NUM%.fu6
if exist poly.fu14 move poly.fu14 %CHEM%%NUM%.fu14
if exist poly.fu15 move poly.fu15 %CHEM%%NUM%.fu15
if exist poly.fu22 move poly.fu22 %CHEM%%NUM%.fu22
if exist poly.fu49 move poly.fu49 %CHEM%%NUM%.fu49
if exist esp.fu61  move esp.fu61  %CHEM%%NUM%.fu61
del poly.fu1
del potch5.dat


set NUM=j1tr7
copy ..\..\poten\potch5j1.dat potch5.dat
copy %CHEM%%NUM%.dat   poly.fu5
echo RUNNING %CHEM%%NUM% TEST RUN
poly_%CHEM%
echo CLEANING UP FILES
if exist poly.fu5  move poly.fu5  %CHEM%%NUM%.fu5
if exist poly.fu6  move poly.fu6  %CHEM%%NUM%.fu6
if exist poly.fu14 move poly.fu14 %CHEM%%NUM%.fu14
if exist poly.fu15 move poly.fu15 %CHEM%%NUM%.fu15
if exist poly.fu22 move poly.fu22 %CHEM%%NUM%.fu22
if exist poly.fu49 move poly.fu49 %CHEM%%NUM%.fu49
if exist esp.fu61  move esp.fu61  %CHEM%%NUM%.fu61
del potch5.dat


set NUM=j1tr8
copy ..\..\poten\potch5j1.dat potch5.dat
copy %CHEM%%NUM%.dat   poly.fu5
echo RUNNING %CHEM%%NUM% TEST RUN
poly_%CHEM%
echo CLEANING UP FILES
if exist poly.fu5  move poly.fu5  %CHEM%%NUM%.fu5
if exist poly.fu6  move poly.fu6  %CHEM%%NUM%.fu6
if exist poly.fu14 move poly.fu14 %CHEM%%NUM%.fu14
if exist poly.fu15 move poly.fu15 %CHEM%%NUM%.fu15
if exist poly.fu22 move poly.fu22 %CHEM%%NUM%.fu22
if exist poly.fu49 move poly.fu49 %CHEM%%NUM%.fu49
if exist esp.fu61  move esp.fu61  %CHEM%%NUM%.fu61
del potch5.dat


set NUM=j1tr9
copy ..\..\poten\potch5j1.dat potch5.dat
copy %CHEM%%NUM%.dat   poly.fu5
echo RUNNING %CHEM%%NUM% TEST RUN
poly_%CHEM%
echo CLEANING UP FILES
if exist poly.fu5  move poly.fu5  %CHEM%%NUM%.fu5
if exist poly.fu6  move poly.fu6  %CHEM%%NUM%.fu6
if exist poly.fu14 move poly.fu14 %CHEM%%NUM%.fu14
if exist poly.fu15 move poly.fu15 %CHEM%%NUM%.fu15
if exist esp.fu61  move esp.fu61  %CHEM%%NUM%.fu61
del potch5.dat


set NUM=j1tr10
copy ..\..\poten\potch5j1.dat potch5.dat
copy %CHEM%%NUM%.dat   poly.fu5
echo RUNNING %CHEM%%NUM% TEST RUN
poly_%CHEM%
echo CLEANING UP FILES
if exist poly.fu5  move poly.fu5  %CHEM%%NUM%.fu5
if exist poly.fu6  move poly.fu6  %CHEM%%NUM%.fu6
if exist poly.fu14 move poly.fu14 %CHEM%%NUM%.fu14
if exist poly.fu15 move poly.fu15 %CHEM%%NUM%.fu15
if exist esp.fu61  move esp.fu61  %CHEM%%NUM%.fu61
del potch5.dat



set NUM=j1tr11
copy ..\..\poten\potch5j1.dat potch5.dat
copy %CHEM%%NUM%.dat   poly.fu5
echo RUNNING %CHEM%%NUM% TEST RUN
poly_%CHEM%
echo CLEANING UP FILES
if exist poly.fu5  move poly.fu5  %CHEM%%NUM%.fu5
if exist poly.fu6  move poly.fu6  %CHEM%%NUM%.fu6
if exist poly.fu14 move poly.fu14 %CHEM%%NUM%.fu14
if exist poly.fu15 move poly.fu15 %CHEM%%NUM%.fu15
if exist esp.fu61  move esp.fu61  %CHEM%%NUM%.fu61
del potch5.dat



set NUM=j1tr12
copy ..\..\poten\potch5j1.dat potch5.dat
copy %CHEM%%NUM%.dat   poly.fu5
echo RUNNING %CHEM%%NUM% TEST RUN
poly_%CHEM%
echo CLEANING UP FILES
if exist poly.fu5  move poly.fu5  %CHEM%%NUM%.fu5
if exist poly.fu6  move poly.fu6  %CHEM%%NUM%.fu6
if exist poly.fu14 move poly.fu14 %CHEM%%NUM%.fu14
if exist poly.fu15 move poly.fu15 %CHEM%%NUM%.fu15
if exist esp.fu61  move esp.fu61  %CHEM%%NUM%.fu61
del potch5.dat



set NUM=j2itr1
copy ..\..\poten\potch5j2.dat potch5.dat
copy %CHEM%%NUM%.dat   poly.fu5
echo RUNNING %CHEM%%NUM% TEST RUN
poly_%CHEM%
echo CLEANING UP FILES
if exist poly.fu5  move poly.fu5  %CHEM%%NUM%.fu5
if exist poly.fu6  move poly.fu6  %CHEM%%NUM%.fu6
if exist poly.fu14 move poly.fu14 %CHEM%%NUM%.fu14
if exist poly.fu15 move poly.fu15 %CHEM%%NUM%.fu15
if exist esp.fu61  move esp.fu61  %CHEM%%NUM%.fu61
del potch5.dat


set NUM=j2itr2
copy ..\..\poten\potch5j2.dat potch5.dat
copy %CHEM%%NUM%.dat   poly.fu5
echo RUNNING %CHEM%%NUM% TEST RUN
poly_%CHEM%
echo CLEANING UP FILES
if exist poly.fu5  move poly.fu5  %CHEM%%NUM%.fu5
if exist poly.fu6  move poly.fu6  %CHEM%%NUM%.fu6
if exist poly.fu14 move poly.fu14 %CHEM%%NUM%.fu14
if exist poly.fu15 move poly.fu15 %CHEM%%NUM%.fu15
if exist esp.fu61  move esp.fu61  %CHEM%%NUM%.fu61
del potch5.dat

set NUM=j2tr1
copy ..\..\poten\potch5j2.dat potch5.dat
copy %CHEM%%NUM%.dat   poly.fu5
echo RUNNING %CHEM%%NUM% TEST RUN
poly_%CHEM%
echo CLEANING UP FILES
if exist poly.fu5  move poly.fu5  %CHEM%%NUM%.fu5
if exist poly.fu6  move poly.fu6  %CHEM%%NUM%.fu6
if exist poly.fu14 move poly.fu14 %CHEM%%NUM%.fu14
if exist poly.fu15 move poly.fu15 %CHEM%%NUM%.fu15
if exist esp.fu61  move esp.fu61  %CHEM%%NUM%.fu61
del potch5.dat

set NUM=j2tr2
copy ..\..\poten\potch5j2.dat potch5.dat
copy %CHEM%%NUM%.dat   poly.fu5
echo RUNNING %CHEM%%NUM% TEST RUN
poly_%CHEM%
echo CLEANING UP FILES
if exist poly.fu5  move poly.fu5  %CHEM%%NUM%.fu5
if exist poly.fu6  move poly.fu6  %CHEM%%NUM%.fu6
if exist poly.fu14 move poly.fu14 %CHEM%%NUM%.fu14
if exist poly.fu15 move poly.fu15 %CHEM%%NUM%.fu15
if exist esp.fu61  move esp.fu61  %CHEM%%NUM%.fu61
del potch5.dat

set NUM=j2tr3
copy ..\..\poten\potch5j2.dat potch5.dat
copy %CHEM%%NUM%.dat   poly.fu5
echo RUNNING %CHEM%%NUM% TEST RUN
poly_%CHEM%
echo CLEANING UP FILES
if exist poly.fu5  move poly.fu5  %CHEM%%NUM%.fu5
if exist poly.fu6  move poly.fu6  %CHEM%%NUM%.fu6
if exist poly.fu14 move poly.fu14 %CHEM%%NUM%.fu14
if exist poly.fu15 move poly.fu15 %CHEM%%NUM%.fu15
if exist esp.fu61  move esp.fu61  %CHEM%%NUM%.fu61
del potch5.dat




echo DONE RUNNING %CHEM% TEST RUNS



