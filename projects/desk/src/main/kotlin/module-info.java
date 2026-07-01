module com.panopset.blackjack.engine {
  requires transitive com.panopset.compat;
  requires transitive com.panopset.fxapp;
  requires transitive com.panopset.desk;
    requires kotlin.stdlib;

    exports com.panopset.desk.games;
}
