.class public final Lr8/pxd;
.super Lr8/cyd;


# static fields
.field public static final $stable:I = 0x8


# virtual methods
.method public final a(Lr8/dgl;)V
    .locals 0

    const-string p0, "CREATE TABLE IF NOT EXISTS `wallet_swap_recent_tokens` (\n    `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n    `ticker` TEXT NOT NULL,\n    `type` TEXT NOT NULL,\n    `swap_count` INTEGER NOT NULL\n)"

    invoke-interface {p1, p0}, Lr8/dgl;->d0(Ljava/lang/String;)V

    return-void
.end method
