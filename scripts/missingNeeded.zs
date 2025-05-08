val precisionScope = <immersiveengineering:toolupgrade:8>;
val copperIngot = <ore:ingotCopper>;
val glassPane = <minecraft:glass_pane>;

recipes.addShaped("ieScope", precisionScope, [
  [glassPane,   copperIngot, null],
  [copperIngot, null,        copperIngot],
  [null,        copperIngot, glassPane]
]);