.class public final Lr8/lil;
.super Lr8/i3g;


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Lr8/kil;

.field public d:Ljava/lang/Object;

.field public final e:[Lr8/xq5;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p2}, Lr8/i3g;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lr8/lil;->b:Ljava/util/List;

    new-instance p2, Lr8/kil;

    invoke-direct {p2, p0}, Lr8/kil;-><init>(Lr8/lil;)V

    iput-object p2, p0, Lr8/lil;->c:Lr8/kil;

    iput-object p1, p0, Lr8/lil;->d:Ljava/lang/Object;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lr8/xq5;

    iput-object p1, p0, Lr8/lil;->e:[Lr8/xq5;

    const/4 p1, -0x1

    iput p1, p0, Lr8/lil;->f:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/lil;->g:I

    iget-object v0, p0, Lr8/lil;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iput-object p1, p0, Lr8/lil;->d:Ljava/lang/Object;

    iget p1, p0, Lr8/lil;->f:I

    if-gez p1, :cond_1

    invoke-virtual {p0, p2}, Lr8/lil;->d(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already started"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lr8/lil;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lr8/lil;->g:I

    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8/lil;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public final d(Lr8/xq5;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr8/lil;->g:I

    iget-object v1, p0, Lr8/lil;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lr8/lil;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget v0, p0, Lr8/lil;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lr8/lil;->f:I

    iget-object v2, p0, Lr8/lil;->e:[Lr8/xq5;

    aput-object p1, v2, v0

    invoke-virtual {p0, v1}, Lr8/lil;->g(Z)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lr8/lil;->f:I

    if-ltz p1, :cond_1

    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Lr8/lil;->f:I

    const/4 v0, 0x0

    aput-object v0, v2, p1

    iget-object p0, p0, Lr8/lil;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No more continuations to resume"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    :goto_0
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public final e(Ljava/lang/Object;Lr8/oil;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lr8/lil;->d:Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lr8/lil;->d(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lr8/lil;->d:Ljava/lang/Object;

    return-void
.end method

.method public final g(Z)Z
    .locals 5

    :cond_0
    iget v0, p0, Lr8/lil;->g:I

    iget-object v1, p0, Lr8/lil;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    if-nez p1, :cond_1

    iget-object p1, p0, Lr8/lil;->d:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lr8/lil;->h(Ljava/lang/Object;)V

    return v3

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lr8/lil;->g:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/zp9;

    :try_start_0
    iget-object v1, p0, Lr8/lil;->d:Ljava/lang/Object;

    iget-object v2, p0, Lr8/lil;->c:Lr8/kil;

    const/4 v4, 0x3

    invoke-static {v4, v0}, Lr8/jtm;->U(ILjava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lr8/zp9;

    invoke-interface {v0, p0, v1, v2}, Lr8/zp9;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    return v3

    :catchall_0
    move-exception p1

    new-instance v0, Lr8/sqi;

    invoke-direct {v0, p1}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lr8/lil;->h(Ljava/lang/Object;)V

    return v3
.end method

.method public final getCoroutineContext()Lr8/tu5;
    .locals 0

    iget-object p0, p0, Lr8/lil;->c:Lr8/kil;

    invoke-virtual {p0}, Lr8/kil;->getContext()Lr8/tu5;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lr8/lil;->f:I

    if-ltz v0, :cond_3

    iget-object v1, p0, Lr8/lil;->e:[Lr8/xq5;

    aget-object v2, v1, v0

    add-int/lit8 v3, v0, -0x1

    iput v3, p0, Lr8/lil;->f:I

    const/4 p0, 0x0

    aput-object p0, v1, v0

    invoke-interface {v2}, Lr8/xq5;->getContext()Lr8/tu5;

    move-result-object p0

    sget-object v0, Lr8/up7;->f:Lr8/up7;

    invoke-interface {p0, v0}, Lr8/tu5;->S(Lr8/su5;)Lr8/ru5;

    move-result-object p0

    check-cast p0, Lr8/ar5;

    instance-of v0, p0, Lr8/yu5;

    if-eqz v0, :cond_0

    check-cast p0, Lr8/yu5;

    invoke-interface {v2}, Lr8/xq5;->getContext()Lr8/tu5;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr8/yu5;->u0(Lr8/tu5;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v2}, Lr8/b9b;->F(Lr8/xq5;)Lr8/xq5;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lr8/b9b;->F(Lr8/xq5;)Lr8/xq5;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-static {p1}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-interface {v2, p1}, Lr8/xq5;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance p1, Lr8/sqi;

    invoke-direct {p1, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v2, p1}, Lr8/xq5;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No more continuations to resume"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
