.class public final Lr8/pwd;
.super Lr8/cyd;


# static fields
.field public static final $stable:I = 0x8


# virtual methods
.method public final a(Lr8/dgl;)V
    .locals 0

    :try_start_0
    invoke-interface {p1}, Lr8/dgl;->o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string p0, "DELETE FROM top_sites"

    invoke-interface {p1, p0}, Lr8/dgl;->d0(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {p1}, Lr8/dgl;->i0()V

    invoke-interface {p1}, Lr8/dgl;->l0()V

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Lr8/dgl;->i0()V

    invoke-interface {p1}, Lr8/dgl;->l0()V

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
