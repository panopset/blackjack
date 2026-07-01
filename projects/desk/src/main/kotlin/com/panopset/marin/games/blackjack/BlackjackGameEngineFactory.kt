package com.panopset.marin.games.blackjack

import com.panopset.blackjack.engine.BlackjackConfiguration
import com.panopset.blackjack.engine.BlackjackGameEngine

object BlackjackGameEngineFactory {

    fun create(config: BlackjackConfiguration): BlackjackGameEngine {
        return BlackjackGameEngine(config)
    }
}
