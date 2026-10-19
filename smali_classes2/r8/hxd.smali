.class public final Lr8/hxd;
.super Lr8/cyd;


# static fields
.field public static final $stable:I = 0x8


# virtual methods
.method public final a(Lr8/dgl;)V
    .locals 0

    const-string p0, "CREATE TABLE IF NOT EXISTS `passwords`\n(`uuid` TEXT NOT NULL, `host` TEXT NOT NULL, `login` TEXT NOT NULL, `password` TEXT NOT NULL, `updated_at` INTEGER NOT NULL, PRIMARY KEY(`uuid`))"

    invoke-interface {p1, p0}, Lr8/dgl;->d0(Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `password_hosts_index` ON `passwords` (`host`)"

    invoke-interface {p1, p0}, Lr8/dgl;->d0(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `password_exceptions` (`host` TEXT NOT NULL, PRIMARY KEY(`host`))"

    invoke-interface {p1, p0}, Lr8/dgl;->d0(Ljava/lang/String;)V

    return-void
.end method
