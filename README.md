Introduction
------------
vLitas is a decentralized digital currency that enables instant payments to anyone in the world; it is a lite version of Bitcoin using a redundant cryptographic function as a proof-of-work algorithm. vLitas is a people's currency, intended to be efficiently mined with consumer-grade hardware. It is ultra secure, ASIC resistant, Multipool resistant and rare with a total number of 42 million vlitass.

vLitas uses peer-to-peer technology to operate with no central authority or banks; managing transactions and the issuing of vlitass is carried out collectively by the network. There is no concept of ownership (nobody controls or owns the vLitas network) and there are no restrictions on who can take part. 

Technical specification
-----------------------

- Algorithm: HEFTY1 (ASIC-resistant) v. II No Voting
- Ultra secure: SHA-256, Keccak-512, Grøestl-512 & BLAKE-512
- Total supply: 42 million vlitass (42,000,004)
- Block time: 2 minutes
- Block re-target up: Every 10 blocks (Max 100%)
- Block re-target down: Every block (Max 500%)
- First week reward: 125 VLT dropping to 50 VLT in 5.5 days
- Weeks 2 - 21: 50 VLT
- Block reduction after week 21: Slow steady decrease of 0.85% every 11 days
- Multipool defence: Temporal re-targeting
- Starting block reward: Increased for the first 4000 blocks
- Premine: 0.5% for public fundraiser (210.000 VLT)
- Mining: CPU and GPU
- Features: Coin Control,QR Code support and UPNP

For more information, as well as an immediately useable, binary version of
the vLitas client sofware, see [todo]

vLitas was first announced at [todo]

Mining
------

vLitas Mining Launch was the 4th of May, 2014 at 14:00 CEST
The block reward started at 125 VLT and has decreased to 50 VLT in 4000 blocks 

    block 1 - 1000 : 125 VLT
    block 1000 - 2000 : 100 VLT
    block 2000 - 4000 : 75 VLT
    block 4000 - 117600: 50 VLT
    block 117600 - 126000: 49.57500076 VLT
    block 126000 - 134400: 49.15361404 VLT
    block 134400 - 142800: 48.73580933 VLT
    block 411600 - 420000: 36.77121353 VLT
    block 621600 - 630000: 29.70474625 VLT
    block 1394400 - 1397477: 13.54428577 VLT

- The IPO total coin supply (210,000) is hardcoded in the Genesis Block


Temporal re-targeting
---------------------
In order to withstand the difficulty fluctuations that would occur when automatic profit switching mining pools (multi-pools) hit vLitas, Litas will begin to self-heal the network by lowering the difficulty if no block is found after a significant amount of time; The network will automatically recover from a multipool difficulty spike without emergency developer intervention within ~3 hours.


Ultra-secure
------------
Most crypto-currencies rely on a single hash algorithm to secure their block chain. vLitas employs 4 different hashing algorithms to tighten the security of the block chain. vLitas uses the following cryptographic hash functions:

    SHA-256
    Keccak-512 (a.k.a., SHA-3)
    Grøestl-512
    BLAKE-512

The final hash is a combined hash, interleaved from the 4 cryptographic hash functions above.

This proof-of-work algorithm was originally introduced by Heavycoin. In contrast with HVC, vLitas does not allow (phased) block reward voting.


Coin-control
------------
Coin-control allows you to choose which of your addresses will be the sending addresses. More specifically, you can select which of your unspent outputs will be the sending inputs.

- See all addresses (including change)
- See which addresses are linked together
- Allows you to select sending addresses (rather than client)


Binaries
--------

Pre-compiled binaries for Windows, Mac OS X and Ubuntu are available here:
http://litas.github.io/vlitas/wallet.html


Social
------

[todo]

Mining Pools
------------
    
[todo]


Miners
-------
    
- CPU miner https://github.com/litas/vlitas-project
- CGMiner https://github.com/reorder/cgminer_heavy 
- ccminer https://github.com/cbuchner1/ccminer/releases 



Exchanges
---------
    
[todo]


License
-------

vLitas is released under the terms of the MIT license. See `COPYING` for more
information or see http://opensource.org/licenses/MIT.



http://litas.github.io/vlitas

Copyright (c) 2009-2013 Bitcoin Developers
Copyright (c) 2011-2013 Litecoin Developers
Copyright (c) 2014 Vertcoin Developers
Copyright (c) 2014 Heavycoin Developers
Copyright (c) 2014 vLitas Developers


