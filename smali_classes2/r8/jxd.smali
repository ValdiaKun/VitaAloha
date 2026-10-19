.class public final Lr8/jxd;
.super Lr8/cyd;


# static fields
.field public static final $stable:I = 0x8


# virtual methods
.method public final a(Lr8/dgl;)V
    .locals 3

    const-string p0, "CREATE TABLE IF NOT EXISTS `wallet_networks_balance_cache` (\n            `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n            `network_database_id` INTEGER NOT NULL,\n            `chain_id` INTEGER NOT NULL,\n            `cached_balance` TEXT\n        )"

    const-string v0, "CREATE TABLE IF NOT EXISTS `wallet_connected_websites` (\n            `host` TEXT NOT NULL, PRIMARY KEY(`host`)\n        )"

    const-string v1, "CREATE TABLE IF NOT EXISTS `wallet_rpc_networks` (\n    `database_id` INTEGER NOT NULL,\n    `name` TEXT NOT NULL,\n    `block_explorer_url` TEXT NOT NULL,\n    `icon_url` TEXT NOT NULL,\n    `chain_id` INTEGER NOT NULL,\n    `network_id` INTEGER NOT NULL,\n    `url` TEXT NOT NULL,\n    `currency_symbol` TEXT NOT NULL,\n    PRIMARY KEY(`database_id`)\n)"

    const-string v2, "CREATE TABLE IF NOT EXISTS `wallet_tokens` (\n            `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n            `parent_network_database_id` INTEGER NOT NULL,\n            `chain_id` INTEGER NOT NULL,\n            `name` TEXT NOT NULL,\n            `symbol` TEXT NOT NULL,\n            `asset` TEXT NOT NULL,\n            `address` TEXT NOT NULL,\n            `decimals` INTEGER NOT NULL,\n            `logo_url` TEXT,\n            `cached_balance` TEXT\n        )"

    invoke-static {p1, v1, v2, p0, v0}, Lr8/vhc;->q(Lr8/dgl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `wallet_web3_websites` (\n            `host` TEXT NOT NULL, PRIMARY KEY(`host`)\n        )"

    invoke-interface {p1, p0}, Lr8/dgl;->d0(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `wallet_ethereum_transactions` (\n            `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n            `transaction_hash_hex` TEXT NOT NULL,\n            `network_database_id` INTEGER NOT NULL,\n            `network_chain_id` INTEGER NOT NULL,\n            `is_native_token_transaction` INTEGER NOT NULL, \n            `status` INTEGER NOT NULL, \n            `raw_json` TEXT NOT NULL, \n            `sender_address` TEXT NOT NULL, \n            `to_address` TEXT, \n            `recipient_address` TEXT, \n            `nonce` INTEGER NOT NULL,\n            `created_at` INTEGER NOT NULL,\n            `visible_value` TEXT,\n            `visible_value_currency` TEXT,\n            `visible_value_decimals` INTEGER,\n            `fiat_value` TEXT,\n            `gas_fee` TEXT,\n            `gas_fee_currency` TEXT,\n            `fiat_gas_fee` TEXT,\n            `fiat_currency_code` TEXT,\n            `icon_url` TEXT\n        )"

    invoke-interface {p1, p0}, Lr8/dgl;->d0(Ljava/lang/String;)V

    return-void
.end method
