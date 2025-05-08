val precisionScope = <immersiveengineering:toolupgrade:8>;
val copperIngot = <immersiveengineering:metal:0>;
val glassPane = <minecraft:glass_pane>;
e
recipes.addShaped("ieScope", precisionScope,[
  [glassPane, copperIngot, null],
  [copperIngot, null, copperIngot],
  [null, copperIngot, glassPane]
]);