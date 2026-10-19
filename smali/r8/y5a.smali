.class public final Lr8/y5a;
.super Lr8/yu5;

# interfaces
.implements Lr8/tq6;


# instance fields
.field public final c:Landroid/os/Handler;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Lr8/y5a;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lr8/y5a;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Lr8/yu5;-><init>()V

    iput-object p1, p0, Lr8/y5a;->c:Landroid/os/Handler;

    iput-object p2, p0, Lr8/y5a;->d:Ljava/lang/String;

    iput-boolean p3, p0, Lr8/y5a;->e:Z

    if-eqz p3, :cond_0

    move-object p3, p0

    goto :goto_0

    :cond_0
    new-instance p3, Lr8/y5a;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Lr8/y5a;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    :goto_0
    iput-object p3, p0, Lr8/y5a;->f:Lr8/y5a;

    return-void
.end method


# virtual methods
.method public final U(JLr8/ig3;)V
    .locals 4

    new-instance v0, Lr8/rj0;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p3, p0}, Lr8/rj0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    move-wide p1, v1

    :cond_0
    iget-object v1, p0, Lr8/y5a;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lr8/b8;

    const/16 p2, 0xe

    invoke-direct {p1, p2, p0, v0}, Lr8/b8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Lr8/ig3;->s(Lr8/mp9;)V

    return-void

    :cond_1
    iget-object p1, p3, Lr8/ig3;->e:Lr8/tu5;

    invoke-virtual {p0, p1, v0}, Lr8/y5a;->x0(Lr8/tu5;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(JLjava/lang/Runnable;Lr8/tu5;)Lr8/h67;
    .locals 3

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    move-wide p1, v0

    :cond_0
    iget-object v0, p0, Lr8/y5a;->c:Landroid/os/Handler;

    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lr8/x5a;

    invoke-direct {p1, p0, p3}, Lr8/x5a;-><init>(Lr8/y5a;Ljava/lang/Runnable;)V

    return-object p1

    :cond_1
    invoke-virtual {p0, p4, p3}, Lr8/y5a;->x0(Lr8/tu5;Ljava/lang/Runnable;)V

    sget-object p0, Lr8/zwe;->a:Lr8/zwe;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lr8/y5a;

    if-eqz v0, :cond_0

    check-cast p1, Lr8/y5a;

    iget-object v0, p1, Lr8/y5a;->c:Landroid/os/Handler;

    iget-object v1, p0, Lr8/y5a;->c:Landroid/os/Handler;

    if-ne v0, v1, :cond_0

    iget-boolean p1, p1, Lr8/y5a;->e:Z

    iget-boolean p0, p0, Lr8/y5a;->e:Z

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lr8/y5a;->c:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iget-boolean p0, p0, Lr8/y5a;->e:Z

    if-eqz p0, :cond_0

    const/16 p0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 p0, 0x4d5

    :goto_0
    xor-int/2addr p0, v0

    return p0
.end method

.method public final s0(Lr8/tu5;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lr8/y5a;->c:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lr8/y5a;->x0(Lr8/tu5;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/w3d;->a:Lr8/y5a;

    if-ne p0, v0, :cond_0

    const-string v0, "Dispatchers.Main"

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v0, v0, Lr8/y5a;->f:Lr8/y5a;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    if-ne p0, v0, :cond_1

    const-string v0, "Dispatchers.Main.immediate"

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    iget-object v0, p0, Lr8/y5a;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lr8/y5a;->c:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-boolean p0, p0, Lr8/y5a;->e:Z

    if-eqz p0, :cond_3

    const-string p0, ".immediate"

    invoke-static {v0, p0}, Lr8/fc3;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object v0, p0

    :cond_3
    return-object v0
.end method

.method public final u0(Lr8/tu5;)Z
    .locals 0

    iget-boolean p1, p0, Lr8/y5a;->e:Z

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object p0, p0, Lr8/y5a;->c:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {p1, p0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public v0(ILjava/lang/String;)Lr8/yu5;
    .locals 0

    invoke-static {p1}, Lr8/b9b;->j(I)V

    return-object p0
.end method

.method public final x0(Lr8/tu5;Ljava/lang/Runnable;)V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The task was rejected, the handler underlying the dispatcher \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' was closed"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lr8/qab;->j(Lr8/tu5;Ljava/util/concurrent/CancellationException;)V

    sget-object p0, Lr8/t57;->a:Lr8/on6;

    sget-object p0, Lr8/pl6;->c:Lr8/pl6;

    invoke-virtual {p0, p1, p2}, Lr8/pl6;->s0(Lr8/tu5;Ljava/lang/Runnable;)V

    return-void
.end method
