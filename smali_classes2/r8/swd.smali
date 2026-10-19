.class public final Lr8/swd;
.super Lr8/cyd;


# static fields
.field public static final $stable:I = 0x8


# virtual methods
.method public final a(Lr8/dgl;)V
    .locals 3

    :try_start_0
    new-instance p0, Lr8/lfc;

    const/16 v0, 0x3d

    const/4 v1, 0x0

    const/16 v2, 0x3c

    invoke-direct {p0, v2, v0, v1}, Lr8/lfc;-><init>(III)V

    invoke-virtual {p0, p1}, Lr8/lfc;->a(Lr8/dgl;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
