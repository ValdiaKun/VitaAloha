.class public abstract Lr8/bo3;
.super Lr8/u8;

# interfaces
.implements Lr8/xn3;


# instance fields
.field public final d:Lr8/hy2;


# direct methods
.method public constructor <init>(Lr8/tu5;Lr8/hy2;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p3, p4}, Lr8/u8;-><init>(Lr8/tu5;ZZ)V

    iput-object p2, p0, Lr8/bo3;->d:Lr8/hy2;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8/bo3;->d:Lr8/hy2;

    invoke-interface {p0, p1, p2}, Lr8/fqj;->c(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lr8/g55;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8/bo3;->d:Lr8/hy2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lr8/hy2;->G(Lr8/hy2;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8/bo3;->d:Lr8/hy2;

    invoke-interface {p0, p1}, Lr8/fqj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lr8/pnl;
    .locals 0

    iget-object p0, p0, Lr8/bo3;->d:Lr8/hy2;

    invoke-virtual {p0}, Lr8/hy2;->f()Lr8/pnl;

    move-result-object p0

    return-object p0
.end method

.method public final g()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8/bo3;->d:Lr8/hy2;

    invoke-virtual {p0}, Lr8/hy2;->g()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lr8/xq5;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8/bo3;->d:Lr8/hy2;

    invoke-virtual {p0, p1}, Lr8/hy2;->h(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-virtual {p0}, Lr8/qlb;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-virtual {p0}, Lr8/u8;->v()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lr8/qlb;)V

    :cond_1
    invoke-virtual {p0, p1}, Lr8/bo3;->t(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final iterator()Lr8/ay2;
    .locals 1

    iget-object p0, p0, Lr8/bo3;->d:Lr8/hy2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr8/ay2;

    invoke-direct {v0, p0}, Lr8/ay2;-><init>(Lr8/hy2;)V

    return-object v0
.end method

.method public final j()Lr8/pnl;
    .locals 0

    iget-object p0, p0, Lr8/bo3;->d:Lr8/hy2;

    invoke-virtual {p0}, Lr8/hy2;->j()Lr8/pnl;

    move-result-object p0

    return-object p0
.end method

.method public k(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object p0, p0, Lr8/bo3;->d:Lr8/hy2;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lr8/hy2;->o(Ljava/lang/Throwable;Z)Z

    move-result p0

    return p0
.end method

.method public final t(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    iget-object v0, p0, Lr8/bo3;->d:Lr8/hy2;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lr8/hy2;->o(Ljava/lang/Throwable;Z)Z

    invoke-virtual {p0, p1}, Lr8/qlb;->s(Ljava/lang/Object;)Z

    return-void
.end method

.method public final u0(Lr8/wi2;)V
    .locals 4

    iget-object p0, p0, Lr8/bo3;->d:Lr8/hy2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/hy2;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lr8/jy2;->o:Lr8/kx;

    if-ne v1, v2, :cond_4

    sget-object v3, Lr8/jy2;->p:Lr8/kx;

    :cond_2
    invoke-virtual {v0, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lr8/hy2;->t()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p1, p0}, Lr8/wi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_4
    sget-object p0, Lr8/jy2;->p:Lr8/kx;

    if-ne v1, p0, :cond_5

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Another handler was already registered and successfully invoked"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Another handler is already registered: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
