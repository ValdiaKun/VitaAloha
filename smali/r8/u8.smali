.class public abstract Lr8/u8;
.super Lr8/qlb;

# interfaces
.implements Lr8/xq5;
.implements Lr8/jv5;


# instance fields
.field public final c:Lr8/tu5;


# direct methods
.method public constructor <init>(Lr8/tu5;ZZ)V
    .locals 0

    invoke-direct {p0, p3}, Lr8/qlb;-><init>(Z)V

    if-eqz p2, :cond_0

    sget-object p2, Lr8/hz2;->C:Lr8/hz2;

    invoke-interface {p1, p2}, Lr8/tu5;->S(Lr8/su5;)Lr8/ru5;

    move-result-object p2

    check-cast p2, Lr8/elb;

    invoke-virtual {p0, p2}, Lr8/qlb;->O(Lr8/elb;)V

    :cond_0
    invoke-interface {p1, p0}, Lr8/tu5;->x(Lr8/tu5;)Lr8/tu5;

    move-result-object p1

    iput-object p1, p0, Lr8/u8;->c:Lr8/tu5;

    return-void
.end method


# virtual methods
.method public final N(Lkotlinx/coroutines/CompletionHandlerException;)V
    .locals 0

    iget-object p0, p0, Lr8/u8;->c:Lr8/tu5;

    invoke-static {p1, p0}, Lr8/w3p;->u(Ljava/lang/Throwable;Lr8/tu5;)V

    return-void
.end method

.method public final g0(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Lr8/q75;

    if-eqz v0, :cond_1

    check-cast p1, Lr8/q75;

    iget-object v0, p1, Lr8/q75;->a:Ljava/lang/Throwable;

    sget-object v1, Lr8/q75;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1}, Lr8/u8;->s0(Ljava/lang/Throwable;Z)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lr8/u8;->t0(Ljava/lang/Object;)V

    return-void
.end method

.method public final getContext()Lr8/tu5;
    .locals 0

    iget-object p0, p0, Lr8/u8;->c:Lr8/tu5;

    return-object p0
.end method

.method public final getCoroutineContext()Lr8/tu5;
    .locals 0

    iget-object p0, p0, Lr8/u8;->c:Lr8/tu5;

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lr8/q75;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lr8/q75;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    invoke-virtual {p0, p1}, Lr8/qlb;->Y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr8/rlb;->b:Lr8/kx;

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lr8/u8;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public s0(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method public t0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, " was cancelled"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
