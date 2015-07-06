(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 10.1' *)

(*************************************************************************)
(*                                                                       *)
(*  The Mathematica License under which this file was created prohibits  *)
(*  restricting third parties in receipt of this file from republishing  *)
(*  or redistributing it by any means, including but not limited to      *)
(*  rights management or terms of use, without the express consent of    *)
(*  Wolfram Research, Inc. For additional information concerning CDF     *)
(*  licensing and redistribution see:                                    *)
(*                                                                       *)
(*        www.wolfram.com/cdf/adopting-cdf/licensing-options.html        *)
(*                                                                       *)
(*************************************************************************)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[      1064,         20]
NotebookDataLength[      9209,        196]
NotebookOptionsPosition[      9767,        191]
NotebookOutlinePosition[     10214,        211]
CellTagsIndexPosition[     10171,        208]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`option$$ = 2, $CellContext`selection$$ = {1,
     2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 
    20}, $CellContext`timestamp$$ = 1, Typeset`show$$ = True, 
    Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`option$$], 1}, {
      1 -> "Total Likes", 2 -> "Overnight Change (Absolute)", 3 -> 
       "Overnight Change (Percentage)"}}, {
      Hold[$CellContext`timestamp$$], 1, 
      Dynamic[
       If[$CellContext`option$$ == 1, 3, 2]], 1}, {{
       Hold[$CellContext`selection$$], {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12,
        13, 14, 15, 16, 17, 18, 19, 
       20}}, {{1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 
        19, 20} -> "All", {7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 
        20} -> "Republicans", {1, 2, 3, 4, 5, 6} -> "Democrats"}}}, 
    Typeset`size$$ = {360., {194., 199.}}, Typeset`update$$ = 0, 
    Typeset`initDone$$, Typeset`skipInitDone$$ = 
    True, $CellContext`option$677$$ = False, $CellContext`timestamp$678$$ = 
    0, $CellContext`selection$679$$ = False}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`option$$ = 
        1, $CellContext`selection$$ = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 
         13, 14, 15, 16, 17, 18, 19, 20}, $CellContext`timestamp$$ = 1}, 
      "ControllerVariables" :> {
        Hold[$CellContext`option$$, $CellContext`option$677$$, False], 
        Hold[$CellContext`timestamp$$, $CellContext`timestamp$678$$, 0], 
        Hold[$CellContext`selection$$, $CellContext`selection$679$$, False]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> 
      Module[{}, $CellContext`data = {{
           "Timestamp", " Joe Biden (D)", "Lincoln Chafee (D)", 
            "Hillary Clinton (D)", "Martin O'Malley (D)", 
            "Bernie Sanders (D)", "Jim Webb (D)", "Jeb Bush (R)", 
            "Ben Carson (R)", "Chris Christie (R)", "Ted Cruz (R)", 
            "Carly Fiorina (R)", "Lindsey Graham (R)", "Mike Huckabee (R)", 
            "Bobby Jindal (R)", "George Pataki (R)", "Rand Paul (R)", 
            "Rick Perry (R)", "Marco Rubio (R)", "Rick Santorum (R)", 
            "Donald Trump (R)", ""}, {
           "Fri Jul 03 00:53:05 CDT 2015", 835584, 7954, 997880, 72791, 
            722313, 24341, 210324, 1631702, 110099, 1263456, 97962, 118229, 
            1770806, 258673, 16179, 2026405, 1197672, 903520, 262729, 2023789,
             ""}, {"Sat Jul 04 00:08:00 CDT 2015", 835639, 7977, 1001557, 
            72859, 729807, 25066, 210876, 1636721, 110327, 1264638, 99701, 
            118382, 1771915, 259321, 16249, 2026908, 1197996, 904220, 262726, 
            2039886, ""}, {
           "Sun Jul 05 00:08:00 CDT 2015", 835706, 7997, 1008325, 72908, 
            735393, 25373, 211473, 1643770, 110504, 1265656, 101475, 118546, 
            1772805, 260034, 16286, 2027360, 1198521, 904690, 262737, 2053605,
             ""}}; $CellContext`data = Part[$CellContext`data, All, 
           Span[1, Length[
              Part[$CellContext`data, 1]] - 1]]; $CellContext`times = 
         Part[$CellContext`data, 
           Span[2, All], 1]; $CellContext`names = Part[$CellContext`data, 1, 
           Span[2, All]]; $CellContext`lastNamesWithParty = 
         Map[($CellContext`split = StringSplit[#]; StringJoin[
             Part[$CellContext`split, 2], " ", 
             
             Part[$CellContext`split, 
              3]])& , $CellContext`names]; $CellContext`lastNamesWithoutParty = 
         Map[($CellContext`split = StringSplit[#]; 
           Part[$CellContext`split, 
             2])& , $CellContext`names]; $CellContext`data = 
         Part[$CellContext`data, 
           Span[2, All], 
           Span[2, All]]; $CellContext`GetIndicesFromList[
           Pattern[$CellContext`list, 
            Blank[List]], 
           Pattern[$CellContext`str, 
            Blank[String]]] := 
         Module[{$CellContext`vals}, $CellContext`vals = 
            Select[$CellContext`list, StringContainsQ[#, $CellContext`str]& ]; 
           Flatten[
             Union[
              Map[
              Position[$CellContext`list, #]& , $CellContext`vals]]]]; \
$CellContext`reps = $CellContext`GetIndicesFromList[$CellContext`names, 
           "(R)"]; $CellContext`dems = \
$CellContext`GetIndicesFromList[$CellContext`names, 
           "(D)"]; $CellContext`ConvertToTimes[
           Pattern[$CellContext`data, 
            Blank[List]], 
           Pattern[$CellContext`times, 
            Blank[List]]] := 
         If[Length[$CellContext`data] != Length[$CellContext`times], 
           Message[
            MessageName[$CellContext`ConvertToTimes, "illegal"]], 
           Table[
            TimeSeries[
             Table[{
               Part[$CellContext`times, $CellContext`i], 
               
               Part[$CellContext`data, $CellContext`i, $CellContext`j]}, \
{$CellContext`i, 
               Length[$CellContext`times]}]], {$CellContext`j, 
             Length[
              Part[$CellContext`data, 1]]}]]; $CellContext`absoluteDiffData = 
         Table[Part[$CellContext`data, $CellContext`i + 1] - 
           Part[$CellContext`data, $CellContext`i], {$CellContext`i, 1, 
            Length[$CellContext`data] - 1}]; $CellContext`percentDiffData = 
         Table[
           
           N[(Part[$CellContext`data, $CellContext`i + 1] - 
             Part[$CellContext`data, $CellContext`i])/
            Part[$CellContext`data, $CellContext`i]], {$CellContext`i, 1, 
            Length[$CellContext`data] - 1}]; $CellContext`titles = {
          "Total Likes", "Overnight Change (Absolute)", 
           "Overnight Change (Percentage)"}; $CellContext`plotLabel = 
         Part[$CellContext`titles, $CellContext`option$$]; $CellContext`graph = 
         If[$CellContext`option$$ == 1, $CellContext`data, 
           If[$CellContext`option$$ == 2, $CellContext`absoluteDiffData, 
            N[$CellContext`percentDiffData]]]; $CellContext`graphTimes = 
         If[$CellContext`option$$ == 1, $CellContext`times, 
           Part[$CellContext`times, 
            Span[2, All]]]; $CellContext`labels = 
         If[Length[$CellContext`selection$$] == 
           Length[$CellContext`names], $CellContext`lastNamesWithParty, \
$CellContext`lastNamesWithoutParty]; $CellContext`timestamp$$ = 
         Min[$CellContext`timestamp$$, 
           Length[$CellContext`graphTimes]]; PieChart[
          
          Part[$CellContext`graph, $CellContext`timestamp$$, \
$CellContext`selection$$], ChartLabels -> 
          Part[$CellContext`labels, $CellContext`selection$$], PlotLabel -> 
          StringJoin[$CellContext`plotLabel, "\n", 
            Part[$CellContext`graphTimes, $CellContext`timestamp$$]]]], 
      "Specifications" :> {{{$CellContext`option$$, 1}, {
         1 -> "Total Likes", 2 -> "Overnight Change (Absolute)", 3 -> 
          "Overnight Change (Percentage)"}}, {$CellContext`timestamp$$, 1, 
         Dynamic[
          If[$CellContext`option$$ == 1, 3, 2]], 
         1}, {{$CellContext`selection$$, {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 
          12, 13, 14, 15, 16, 17, 18, 19, 
          20}}, {{1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 
           18, 19, 20} -> 
          "All", {7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20} -> 
          "Republicans", {1, 2, 3, 4, 5, 6} -> "Democrats"}}}, 
      "Options" :> {}, "DefaultOptions" :> {}],
     ImageSizeCache->{429., {263., 268.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    SynchronousInitialization->True,
    UndoTrackedVariables:>{Typeset`show$$, Typeset`bookmarkMode$$},
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output"]
},
WindowSize->{808, 702},
Visible->True,
ScrollingOptions->{"VerticalScrollRange"->Fit},
ShowCellBracket->Automatic,
CellContext->Notebook,
TrackCellChangeTimes->False,
FrontEndVersion->"10.1 for Mac OS X x86 (32-bit, 64-bit Kernel) (March 23, \
2015)",
StyleDefinitions->"Default.nb"
]
(* End of Notebook Content *)

(* Internal cache information *)
(*CellTagsOutline
CellTagsIndex->{}
*)
(*CellTagsIndex
CellTagsIndex->{}
*)
(*NotebookFileOutline
Notebook[{
Cell[1464, 33, 8299, 156, 548, "Output"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature XvpXWMlMKLRnZDgNsO@NMsiY *)
