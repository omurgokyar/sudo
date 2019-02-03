// Copyright (c) 2018 The Dash Core Developers
// Copyright (c) 2017-2019 The CryptoSudo Core Developers
// Distributed under the MIT/X11 software license, see the accompanying
// file COPYING or http://www.opensource.org/licenses/mit-license.php.

#ifndef SUDO_QUORUMS_INIT_H
#define SUDO_QUORUMS_INIT_H

class CEvoDB;

namespace llmq
{

void InitLLMQSystem(CEvoDB& evoDb);
void DestroyLLMQSystem();

}

#endif //SUDO_QUORUMS_INIT_H
