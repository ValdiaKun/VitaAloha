.class public abstract Lr8/qq3;
.super Ljava/lang/Object;


# static fields
.field public static final DEFAULT_CLOSE_MESSAGE:Ljava/lang/String; = "Channel was closed"


# direct methods
.method public static final a(Lr8/dzh;Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Channel was consumed, consumer had failed"

    invoke-static {v0, p1}, Lr8/fc6;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    :cond_1
    invoke-interface {p0, v0}, Lr8/dzh;->i(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final b(Lr8/fqj;Ljava/lang/Object;)V
    .locals 3

    invoke-interface {p0, p1}, Lr8/fqj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lr8/jq3;

    if-nez v1, :cond_0

    check-cast v0, Lr8/bym;

    return-void

    :cond_0
    new-instance v0, Lr8/zk2;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p1, v2}, Lr8/zk2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    sget-object p0, Lr8/zu7;->a:Lr8/zu7;

    invoke-static {p0, v0}, Lr8/q72;->Z(Lr8/tu5;Lr8/xp9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/kq3;

    iget-object p0, p0, Lr8/kq3;->a:Ljava/lang/Object;

    return-void
.end method
