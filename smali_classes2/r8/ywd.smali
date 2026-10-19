.class public final Lr8/ywd;
.super Lr8/cyd;


# static fields
.field public static final $stable:I = 0x8


# virtual methods
.method public final a(Lr8/dgl;)V
    .locals 0

    const-string p0, "CREATE TABLE IF NOT EXISTS `news_country_regions` (`title` TEXT NOT NULL, `category_id` TEXT NOT NULL, PRIMARY KEY(`category_id`))"

    invoke-interface {p1, p0}, Lr8/dgl;->d0(Ljava/lang/String;)V

    return-void
.end method
