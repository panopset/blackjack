package com.panopset.blackjack.engine

class CasinoRules(
    val isLateSurrenderAllowed: Boolean,
    val dealerHitsSoft17: Boolean,
    val isDoubleAfterSplitAllowed: Boolean,
    val decks: Int)
