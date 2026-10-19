.class public final Lr8/bwh;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/n33;


# instance fields
.field public final b:Lr8/o8b;

.field public c:Lr8/p64;

.field public final d:Lr8/vx2;

.field public final e:Lr8/flb;

.field public final f:Lr8/tu5;


# direct methods
.method public constructor <init>(Lr8/o8b;Lr8/tu5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/bwh;->b:Lr8/o8b;

    new-instance p1, Lr8/vx2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/bwh;->d:Lr8/vx2;

    sget-object p1, Lr8/hz2;->C:Lr8/hz2;

    invoke-interface {p2, p1}, Lr8/tu5;->S(Lr8/su5;)Lr8/ru5;

    move-result-object p1

    check-cast p1, Lr8/elb;

    new-instance v0, Lr8/flb;

    invoke-direct {v0, p1}, Lr8/flb;-><init>(Lr8/elb;)V

    iput-object v0, p0, Lr8/bwh;->e:Lr8/flb;

    invoke-interface {p2, v0}, Lr8/tu5;->x(Lr8/tu5;)Lr8/tu5;

    move-result-object p1

    new-instance p2, Lr8/fv5;

    const-string v1, "RawSourceChannel"

    invoke-direct {p2, v1}, Lr8/fv5;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lr8/tu5;->x(Lr8/tu5;)Lr8/tu5;

    move-result-object p1

    iput-object p1, p0, Lr8/bwh;->f:Lr8/tu5;

    new-instance p1, Lr8/osg;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lr8/osg;-><init>(Ljava/lang/Object;I)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0, p0, p1}, Lr8/qlb;->r0(ZZLr8/mp9;)Lr8/h67;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lr8/bwh;->c:Lr8/p64;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    :cond_1
    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "Channel was cancelled"

    :cond_2
    invoke-static {v0, p1}, Lr8/fc6;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    move-object v0, p1

    :cond_3
    iget-object p1, p0, Lr8/bwh;->e:Lr8/flb;

    invoke-virtual {p1, v0}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    iget-object p1, p0, Lr8/bwh;->c:Lr8/p64;

    if-eqz p1, :cond_4

    :goto_0
    return-void

    :cond_4
    new-instance p1, Lr8/p64;

    invoke-direct {p1, v0}, Lr8/p64;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lr8/bwh;->c:Lr8/p64;

    iget-object p0, p0, Lr8/bwh;->b:Lr8/o8b;

    invoke-virtual {p0}, Lr8/o8b;->close()V

    return-void
.end method

.method public final b()Ljava/lang/Throwable;
    .locals 1

    iget-object p0, p0, Lr8/bwh;->c:Lr8/p64;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lr8/p64;->a:Ljava/lang/Throwable;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lr8/ot5;

    if-eqz v0, :cond_1

    check-cast p0, Lr8/ot5;

    invoke-interface {p0}, Lr8/ot5;->a()Ljava/lang/Throwable;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lr8/fc6;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, Lio/ktor/utils/io/ClosedByteChannelException;

    invoke-direct {v0, p0}, Lio/ktor/utils/io/ClosedByteChannelException;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(ILr8/zq5;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lr8/awh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/awh;

    iget v1, v0, Lr8/awh;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/awh;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/awh;

    invoke-direct {v0, p0, p2}, Lr8/awh;-><init>(Lr8/bwh;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/awh;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/awh;->d:I

    const/4 v3, 0x0

    iget-object v4, p0, Lr8/bwh;->d:Lr8/vx2;

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget p1, v0, Lr8/awh;->a:I

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p2, p0, Lr8/bwh;->c:Lr8/p64;

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lr8/bwh;->b()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_4

    iget-wide v0, v4, Lr8/vx2;->c:J

    int-to-long p0, p1

    cmp-long p0, v0, p0

    if-ltz p0, :cond_3

    move v3, v5

    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    throw p0

    :cond_5
    new-instance p2, Lr8/pda;

    const/4 v2, 0x0

    const/16 v6, 0x1c

    invoke-direct {p2, p0, p1, v2, v6}, Lr8/pda;-><init>(Ljava/lang/Object;ILr8/xq5;I)V

    iput p1, v0, Lr8/awh;->a:I

    iput v5, v0, Lr8/awh;->d:I

    iget-object p0, p0, Lr8/bwh;->f:Lr8/tu5;

    invoke-static {p0, p2, v0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    iget-wide v0, v4, Lr8/vx2;->c:J

    int-to-long p0, p1

    cmp-long p0, v0, p0

    if-ltz p0, :cond_7

    move v3, v5

    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final h()Lr8/vx2;
    .locals 0

    iget-object p0, p0, Lr8/bwh;->d:Lr8/vx2;

    return-object p0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lr8/bwh;->c:Lr8/p64;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr8/bwh;->d:Lr8/vx2;

    invoke-virtual {p0}, Lr8/vx2;->z0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
