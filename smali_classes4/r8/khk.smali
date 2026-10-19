.class public final Lr8/khk;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/n33;


# instance fields
.field public final b:Lr8/jhk;

.field private volatile closed:Lr8/p64;


# direct methods
.method public constructor <init>(Lr8/jhk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/khk;->b:Lr8/jhk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lr8/khk;->closed:Lr8/p64;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lr8/khk;->b:Lr8/jhk;

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    new-instance v0, Lr8/p64;

    new-instance v1, Ljava/io/IOException;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, "Channel was cancelled"

    :cond_2
    invoke-direct {v1, v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v0, v1}, Lr8/p64;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lr8/khk;->closed:Lr8/p64;

    return-void
.end method

.method public final b()Ljava/lang/Throwable;
    .locals 2

    iget-object p0, p0, Lr8/khk;->closed:Lr8/p64;

    if-eqz p0, :cond_3

    iget-object v0, p0, Lr8/p64;->a:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lr8/ot5;

    if-eqz v1, :cond_1

    check-cast v0, Lr8/ot5;

    invoke-interface {v0}, Lr8/ot5;->a()Ljava/lang/Throwable;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lr8/p64;->a:Ljava/lang/Throwable;

    invoke-static {v0, p0}, Lr8/fc6;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Lio/ktor/utils/io/ClosedByteChannelException;

    invoke-direct {p0, v0}, Lio/ktor/utils/io/ClosedByteChannelException;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(ILr8/zq5;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lr8/khk;->b()Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p0, p0, Lr8/khk;->b:Lr8/jhk;

    int-to-long p1, p1

    invoke-interface {p0, p1, p2}, Lr8/jhk;->request(J)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    throw p2
.end method

.method public final h()Lr8/vx2;
    .locals 1

    invoke-virtual {p0}, Lr8/khk;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lr8/khk;->b:Lr8/jhk;

    invoke-interface {p0}, Lr8/jhk;->c()Lr8/vx2;

    move-result-object p0

    return-object p0

    :cond_0
    throw v0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lr8/khk;->b:Lr8/jhk;

    invoke-interface {p0}, Lr8/jhk;->z0()Z

    move-result p0

    return p0
.end method
