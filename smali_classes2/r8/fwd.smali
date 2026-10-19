.class public final Lr8/fwd;
.super Lr8/cyd;


# static fields
.field public static final $stable:I = 0x8


# virtual methods
.method public final a(Lr8/dgl;)V
    .locals 0

    const-string p0, "CREATE TABLE IF NOT EXISTS `remote_illustrations` (\n    `url` TEXT NOT NULL,\n    `hash` TEXT NOT NULL,\n    PRIMARY KEY(`url`)\n)"

    invoke-interface {p1, p0}, Lr8/dgl;->d0(Ljava/lang/String;)V

    const-string p0, "UPDATE `adblock_filters`\nSET `is_enabled` = 1\nWHERE `type` = \'additional\'\n    AND `url` = \'https://easylist-downloads.adblockplus.org/easyprivacy.txt\'"

    invoke-interface {p1, p0}, Lr8/dgl;->d0(Ljava/lang/String;)V

    return-void
.end method
