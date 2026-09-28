% ============================================================
%  ARTI 303 - Lab 4  |  Variables in Prolog
%  The family facts used throughout this lab.
% ============================================================

male(ali).
male(ahmad).
male(muhammad).
male(faisal).
male(hassan).
male(khan).

female(sara).
female(nora).

parent(ali, ahmad).
parent(ali, muhammad).
parent(ahmad, sara).
parent(ahmad, nora).
parent(ahmad, khan).
parent(muhammad, faisal).
parent(faisal, hassan).

% ============================================================
%  TASK 2 - write a query for each of these:
%    1. the names of all females --> female(X).
%    2. whether there is any male --> male(_).
%    3. the grandparent of Faisal -->grandparent(X, faisal).
%    4. all daughters of Ahmad -->daughter(X, ahmad).
%    5. whether Ahmad and Muhammad have a common parent -->parent(P, ahmad), parent(P, muhammad).
%    6. whether Khan is the brother of Nora -->brother(khan, nora).
%
%  Paste your queries and Prolog's answers below.
% ============================================================
%7 ?- consult(['c:/Users/Dell/Downloads/Lab04_family_facts.pl']).
true.

8 ?- female(X).
X = sara .

9 ?- male(_).
true .

10 ?- female(X).
X = sara ;
X = nora.

11 ?- grandparent(X, faisal).
ERROR: Unknown procedure: grandparent/2 (DWIM could not correct goal)
12 ?- daughter(X, ahmad).
ERROR: Unknown procedure: daughter/2 (DWIM could not correct goal)
13 ?- parent(P, ahmad), parent(P, muhammad).
P = ali.

14 ?- brother(khan, nora).
ERROR: Unknown procedure: brother/2 (DWIM could not correct goal)
