pragma solidity 0.4.15;

import './MPolicy.sol';


contract EveryBlock is MPolicy {

    ////////////////////////
    // Internal functions
    ////////////////////////

    //
    // Implements MPolicy
    //

    function mNextSnapshotId()
        internal
        returns (uint256)
    {
        return block.number;
    }

    function mFlagSnapshotModified()
        internal
    {
    }
}
