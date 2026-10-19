.class public final Lr8/rxd;
.super Lr8/cyd;


# static fields
.field public static final $stable:I = 0x8


# virtual methods
.method public final a(Lr8/dgl;)V
    .locals 0

    const-string p0, "ALTER TABLE wallet_ethereum_transactions ADD COLUMN swap_id TEXT DEFAULT NULL"

    invoke-interface {p1, p0}, Lr8/dgl;->d0(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `wallet_bitcoin_transactions` (\n    `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n    `is_test_network_transaction` INTEGER NOT NULL,\n    `transaction_id` TEXT NOT NULL,\n    `status` INTEGER NOT NULL,\n    `sender_address` TEXT NOT NULL,\n    `recipient_address` TEXT NOT NULL,\n    `created_at` INTEGER NOT NULL,\n    `value_native` TEXT NOT NULL,\n    `value_fiat` TEXT,\n    `fee_native` TEXT NOT NULL,\n    `fee_fiat` TEXT,\n    `fiat_currency_code` TEXT,\n    `transaction_category` INTEGER NOT NULL,\n    `swap_id` TEXT\n)"

    invoke-interface {p1, p0}, Lr8/dgl;->d0(Ljava/lang/String;)V

    return-void
.end method
