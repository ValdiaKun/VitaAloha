.class public final Lr8/mxd;
.super Lr8/cyd;


# static fields
.field public static final $stable:I = 0x8


# virtual methods
.method public final a(Lr8/dgl;)V
    .locals 0

    const-string p0, "CREATE TABLE IF NOT EXISTS `wallet_hidden_nfts` (\n            `hash` TEXT NOT NULL,\n            `chain_id` INTEGER NOT NULL, \n            `contract_address` TEXT NOT NULL, \n            `token_id` TEXT NOT NULL, \n            `aloha_type` TEXT NOT NULL, \n            PRIMARY KEY(`hash`))"

    invoke-interface {p1, p0}, Lr8/dgl;->d0(Ljava/lang/String;)V

    return-void
.end method
