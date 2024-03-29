import QtQuick 2.0

SpellInfo {
    id: spell
    spellName: "Lay on Hands"
    details: "
        <b>Standard Action</b><br>
        touch<br>
        Duration: Instant<br>
        <b>Effect:</b> Apply heal from the pool.  Cure disease/poison with 5 points<br>
        <b>The full text:</b><br>
        Your blessed touch can heal wounds. You have a pool of healing power that replenishes when you take a long rest. With that pool, you can restore a total number of hit points equal to your paladin level × 5.
        As an action, you can touch a creature and draw power from the pool to restore a number of hit points to that creature, up to the maximum amount remaining in your pool.
        Alternatively, you can expend 5 hit points from your pool of healing to cure the target of one disease or neutralize one poison affecting it. You can cure multiple diseases and neutralize multiple poisons with a single use of Lay on Hands, expending hit points separately for each one.
        This feature has no effect on undead and constructs.
        "
    statusTracker.children:
        AdjustableNumber {
            id: pool
            minNumber: 0
            maxNumber: 15
            z:4
        }
}


