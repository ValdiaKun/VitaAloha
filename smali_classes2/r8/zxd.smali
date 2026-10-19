.class public final Lr8/zxd;
.super Lr8/cyd;


# static fields
.field public static final $stable:I = 0x8


# virtual methods
.method public final a(Lr8/dgl;)V
    .locals 0

    const-string p0, "ALTER TABLE files \nRENAME TO media_files_metadata"

    invoke-interface {p1, p0}, Lr8/dgl;->d0(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `recent_downloads` (`local_path` TEXT NOT NULL, PRIMARY KEY(`local_path`))"

    invoke-interface {p1, p0}, Lr8/dgl;->d0(Ljava/lang/String;)V

    return-void
.end method
