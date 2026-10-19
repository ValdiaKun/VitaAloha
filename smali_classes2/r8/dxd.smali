.class public final Lr8/dxd;
.super Lr8/cyd;


# static fields
.field public static final $stable:I = 0x8


# virtual methods
.method public final a(Lr8/dgl;)V
    .locals 0

    const-string p0, "DROP TABLE `files`"

    invoke-interface {p1, p0}, Lr8/dgl;->d0(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `files` (`hash` TEXT NOT NULL, `size` INTEGER NOT NULL, `duration` INTEGER NOT NULL, `artist` TEXT NOT NULL, `title` TEXT NOT NULL, `lastKnownPosition` INTEGER NOT NULL, `lastAccessTimeMs` INTEGER NOT NULL, PRIMARY KEY(`hash`))"

    invoke-interface {p1, p0}, Lr8/dgl;->d0(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `file_source_info` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `md5` TEXT NOT NULL, `download_time` INTEGER NOT NULL, `source_url` TEXT NOT NULL)"

    invoke-interface {p1, p0}, Lr8/dgl;->d0(Ljava/lang/String;)V

    return-void
.end method
