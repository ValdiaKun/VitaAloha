.class public final Lr8/gxd;
.super Lr8/cyd;


# static fields
.field public static final $stable:I = 0x8


# virtual methods
.method public final a(Lr8/dgl;)V
    .locals 0

    const-string p0, "ALTER TABLE downloads ADD COLUMN referer TEXT NOT NULL DEFAULT \'\'"

    invoke-interface {p1, p0}, Lr8/dgl;->d0(Ljava/lang/String;)V

    return-void
.end method
