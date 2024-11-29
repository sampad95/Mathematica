#!/usr/bin/env wolframscript
(* ::Package:: *)

(* ::Input:: *)
(*f[x_,y_]:=x+I y;*)
(*f[x,y]*)
(*StreamPlot[{Re[f[x,y]], Im[f[x,y]]}, {x,-1,1}, {y,-1,1}]*)
(*Plot3D[{Abs[f[x,y]], Arg[f[x,y]]}, {x,-1,1}, {y,-1,1}]*)
(*DensityPlot[ Arg[f[x,y]], {x,-1,1}, {y,-1,1}]*)
(*DensityPlot[{Abs[f[x,y]], Arg[f[x,y]]}, {x,-1,1}, {y,-1,1}]*)
(*Plot3D[{Re[f[x,y]], Im[f[x,y]]}, {x,-1,1}, {y,-1,1}]*)
(*Plot3D[Re[f[x,y]], {x,-1,1}, {y,-1,1}]*)


(* ::Input:: *)
(*f[x_,y_]:=Exp[x+I y];*)
(*f[x,y]*)
(*StreamPlot[{Re[f[x,y]], Im[f[x,y]]}, {x,-1,1}, {y,-1,1}]*)
(*Plot3D[{Abs[f[x,y]], Arg[f[x,y]]}, {x,-1,1}, {y,-1,1}]*)
(*DensityPlot[ Arg[f[x,y]], {x,-1,1}, {y,-1,1}]*)
(*DensityPlot[{Abs[f[x,y]], Arg[f[x,y]]}, {x,-1,1}, {y,-1,1}]*)
(*Plot3D[{Re[f[x,y]], Im[f[x,y]]}, {x,-1,1}, {y,-1,1}]*)
(*Plot3D[Re[f[x,y]], {x,-1,1}, {y,-1,1}]*)


(* ::Input:: *)
(*f[t_]:=Exp[-I t];*)
(*f[t]*)
(*Plot[{Re[f[t]], Im[f[t]]}, {t,0,2 Pi}]*)
(*Plot[{Abs[f[t]], Arg[f[t]]}, {t,0,2Pi}]*)
(*ParametricPlot[{Re[f[t]], Im[f[t]]} , {t,0,2  Pi}]*)
(*ComplexPlot[f[t], {t, 1-I, 1+I}]*)



