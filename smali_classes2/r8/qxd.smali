.class public final Lr8/qxd;
.super Lr8/cyd;


# static fields
.field public static final $stable:I = 0x8


# virtual methods
.method public final a(Lr8/dgl;)V
    .locals 3

    const-string p0, "CREATE TABLE IF NOT EXISTS `wallet_multichain_tokens` (\n    `id` TEXT NOT NULL,\n    `created_at` INTEGER NOT NULL,\n    `icon_url` TEXT,\n    `name` TEXT NOT NULL,\n    `symbol` TEXT NOT NULL,\n    PRIMARY KEY(`id`)\n)"

    const-string v0, "CREATE TABLE IF NOT EXISTS `wallet_network_tokens` (\n    `id` TEXT NOT NULL,\n    `created_at` INTEGER NOT NULL,\n    `decimals` INTEGER NOT NULL,\n    `icon_url` TEXT,\n    `name` TEXT NOT NULL,\n    `symbol` TEXT NOT NULL,\n    `parent_token_id` TEXT NOT NULL,\n    `chain_id` INTEGER NOT NULL,\n    `parent_network_database_id` INTEGER NOT NULL,\n    `address` TEXT NOT NULL,\n    PRIMARY KEY(`id`)\n)"

    const-string v1, "DELETE FROM `wallet_rpc_networks`\nWHERE `database_id` NOT IN (\n    SELECT MIN(database_id)\n    FROM `wallet_rpc_networks`\n    GROUP BY `chain_id`\n)"

    const-string v2, "CREATE UNIQUE INDEX `index_wallet_rpc_networks_chain_id` ON `wallet_rpc_networks` (`chain_id`)"

    invoke-static {p1, v1, v2, p0, v0}, Lr8/vhc;->q(Lr8/dgl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `wallet_send_recent_tokens` (\n    `token_id` TEXT PRIMARY KEY NOT NULL,\n    `send_count` INTEGER NOT NULL\n)"

    const-string v0, "DROP TABLE `wallet_networks_balance_cache`"

    const-string v1, "DROP TABLE IF EXISTS `wallet_tokens`"

    const-string v2, "CREATE TABLE IF NOT EXISTS `wallet_recent_tokens` (\n    `token_id` TEXT NOT NULL,\n    `search_hits_count` INTEGER NOT NULL,\n    `latest_search_time_ms` INTEGER NOT NULL,\n    PRIMARY KEY(`token_id`)\n)"

    invoke-static {p1, v1, v2, p0, v0}, Lr8/vhc;->q(Lr8/dgl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `wallet_network_token_balances` (\n    `id` TEXT NOT NULL,\n    `balance` TEXT NOT NULL,\n    PRIMARY KEY(`id`)\n)"

    invoke-interface {p1, p0}, Lr8/dgl;->d0(Ljava/lang/String;)V

    return-void
.end method
