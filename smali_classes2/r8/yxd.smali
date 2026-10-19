.class public final Lr8/yxd;
.super Lr8/cyd;


# static fields
.field public static final $stable:I = 0x8


# virtual methods
.method public final a(Lr8/dgl;)V
    .locals 0

    const-string p0, "CREATE TABLE IF NOT EXISTS adblock_filters (`id` INTEGER NOT NULL, `key` TEXT NOT NULL, `url` TEXT NOT NULL, `type` TEXT NOT NULL, `is_enabled` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    invoke-interface {p1, p0}, Lr8/dgl;->d0(Ljava/lang/String;)V

    new-instance p0, Lr8/om;

    invoke-direct {p0}, Lr8/om;-><init>()V

    invoke-virtual {p0}, Lr8/om;->e()V

    return-void
.end method
