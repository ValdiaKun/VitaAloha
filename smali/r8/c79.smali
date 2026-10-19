.class public abstract Lr8/c79;
.super Ljava/lang/Object;


# static fields
.field public static final DEFAULT_CONCURRENCY_PROPERTY_NAME:Ljava/lang/String; = "kotlinx.coroutines.flow.defaultConcurrency"


# direct methods
.method public static final A(Lr8/g69;I)Lr8/x79;
    .locals 2

    if-lez p1, :cond_0

    new-instance v0, Lr8/x79;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lr8/x79;-><init>(Lr8/g69;II)V

    return-object v0

    :cond_0
    const-string p0, "Requested element count "

    const-string v0, " should be positive"

    invoke-static {p1, p0, v0}, Lr8/by6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final B(Lr8/g69;Lr8/zp9;)Lr8/ro3;
    .locals 7

    sget v0, Lr8/k89;->a:I

    new-instance v1, Lr8/ro3;

    const/4 v5, -0x2

    sget-object v6, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object v4, Lr8/zu7;->a:Lr8/zu7;

    move-object v3, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lr8/ro3;-><init>(Lr8/zp9;Lr8/g69;Lr8/tu5;ILkotlinx/coroutines/channels/BufferOverflow;)V

    return-object v1
.end method

.method public static final a(Lr8/tce;)Lr8/jxh;
    .locals 2

    new-instance v0, Lr8/jxh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/jxh;-><init>(Lr8/tce;Lr8/ark;)V

    return-object v0
.end method

.method public static final b(Lr8/xce;)Lr8/lxh;
    .locals 2

    new-instance v0, Lr8/lxh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/lxh;-><init>(Lr8/xce;Lr8/ark;)V

    return-object v0
.end method

.method public static c(Lr8/g69;I)Lr8/g69;
    .locals 7

    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v1, -0x1

    if-gez p1, :cond_1

    const/4 v2, -0x2

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "

    invoke-static {p1, p0}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-ne p1, v1, :cond_2

    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 p1, 0x0

    :cond_2
    move v2, p1

    move-object v4, v0

    instance-of p1, p0, Lr8/er9;

    if-eqz p1, :cond_3

    check-cast p0, Lr8/er9;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, v2, v4, v0}, Lr8/er9;->b(Lr8/er9;Lr8/tu5;ILkotlinx/coroutines/channels/BufferOverflow;I)Lr8/g69;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance v1, Lr8/no3;

    const/4 v5, 0x0

    const/4 v3, 0x2

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lr8/no3;-><init>(IILkotlinx/coroutines/channels/BufferOverflow;Lr8/tu5;Lr8/g69;)V

    return-object v1
.end method

.method public static final d(Lr8/xp9;)Lr8/ga3;
    .locals 4

    new-instance v0, Lr8/ga3;

    const/4 v1, -0x2

    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object v3, Lr8/zu7;->a:Lr8/zu7;

    invoke-direct {v0, p0, v3, v1, v2}, Lr8/ga3;-><init>(Lr8/xp9;Lr8/tu5;ILkotlinx/coroutines/channels/BufferOverflow;)V

    return-object v0
.end method

.method public static final e(Lr8/xp9;)Lr8/go3;
    .locals 4

    new-instance v0, Lr8/go3;

    const/4 v1, -0x2

    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object v3, Lr8/zu7;->a:Lr8/zu7;

    invoke-direct {v0, p0, v3, v1, v2}, Lr8/go3;-><init>(Lr8/xp9;Lr8/tu5;ILkotlinx/coroutines/channels/BufferOverflow;)V

    return-object v0
.end method

.method public static final f(Lr8/g69;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;
    .locals 2

    sget v0, Lr8/k89;->a:I

    new-instance v0, Lr8/y89;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lr8/y89;-><init>(Lr8/xp9;Lr8/xq5;)V

    invoke-static {p0, v0}, Lr8/c79;->B(Lr8/g69;Lr8/zp9;)Lr8/ro3;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lr8/c79;->c(Lr8/g69;I)Lr8/g69;

    move-result-object p0

    sget-object p1, Lr8/kxe;->a:Lr8/kxe;

    invoke-interface {p0, p1, p2}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    sget-object p2, Lr8/bym;->a:Lr8/bym;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p2

    :goto_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    return-object p2
.end method

.method public static final g(Lr8/g69;Lr8/g69;Lr8/g69;Lr8/g69;Lr8/g69;Lr8/cq9;)Lr8/ep8;
    .locals 2

    const/4 v0, 0x5

    new-array v0, v0, [Lr8/g69;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    new-instance p0, Lr8/ep8;

    invoke-direct {p0, v0, p5}, Lr8/ep8;-><init>([Lr8/g69;Lr8/cq9;)V

    return-object p0
.end method

.method public static final h(Lr8/g69;Lr8/g69;Lr8/g69;Lr8/aq9;)Lr8/z89;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Lr8/g69;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    new-instance p0, Lr8/z89;

    invoke-direct {p0, v0, p3, v1}, Lr8/z89;-><init>([Lr8/g69;Lr8/yp9;I)V

    return-object p0
.end method

.method public static final i(Lr8/g69;Lr8/g69;Lr8/g69;Lr8/er9;Lr8/bq9;)Lr8/z89;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Lr8/g69;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p1, 0x2

    aput-object p2, v0, p1

    const/4 p1, 0x3

    aput-object p3, v0, p1

    new-instance p1, Lr8/z89;

    invoke-direct {p1, v0, p4, p0}, Lr8/z89;-><init>([Lr8/g69;Lr8/yp9;I)V

    return-object p1
.end method

.method public static final j(Lr8/hy2;)Lr8/zn3;
    .locals 2

    new-instance v0, Lr8/zn3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lr8/zn3;-><init>(Lr8/dzh;Z)V

    return-object v0
.end method

.method public static final k(Lr8/g69;J)Lr8/g69;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lr8/ui0;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2, v1}, Lr8/ui0;-><init>(JI)V

    new-instance p1, Lr8/i79;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p0, p2}, Lr8/i79;-><init>(Lr8/mp9;Lr8/g69;Lr8/xq5;)V

    new-instance p0, Lr8/s2;

    invoke-direct {p0, p1}, Lr8/s2;-><init>(Lr8/zp9;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Debounce timeout should not be negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final l(Lr8/g69;)Lr8/g69;
    .locals 2

    instance-of v0, p0, Lr8/oxk;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lr8/he1;->e:Lr8/wme;

    sget-object v1, Lr8/he1;->f:Lr8/sb6;

    invoke-static {p0, v0, v1}, Lr8/he1;->i0(Lr8/g69;Lr8/mp9;Lr8/xp9;)Lr8/n67;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lr8/g69;I)Lr8/x79;
    .locals 2

    if-ltz p1, :cond_0

    new-instance v0, Lr8/x79;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lr8/x79;-><init>(Lr8/g69;II)V

    return-object v0

    :cond_0
    const-string p0, "Drop count should be non-negative, but had "

    invoke-static {p1, p0}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final n(Lr8/h69;Lr8/g69;Lr8/xq5;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lr8/j7m;

    if-nez v0, :cond_1

    invoke-interface {p1, p0, p2}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :cond_1
    check-cast p0, Lr8/j7m;

    iget-object p0, p0, Lr8/j7m;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method public static final o(Lr8/g69;Lr8/xq5;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lr8/jtm;->o:Lr8/kx;

    instance-of v1, p1, Lr8/m89;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lr8/m89;

    iget v2, v1, Lr8/m89;->d:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lr8/m89;->d:I

    goto :goto_0

    :cond_0
    new-instance v1, Lr8/m89;

    invoke-direct {v1, p1}, Lr8/zq5;-><init>(Lr8/xq5;)V

    :goto_0
    iget-object p1, v1, Lr8/m89;->c:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lr8/m89;->d:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lr8/m89;->b:Lr8/t2;

    iget-object v2, v1, Lr8/m89;->a:Lr8/n2i;

    :try_start_0
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/ztd;->z(Ljava/lang/Object;)Lr8/n2i;

    move-result-object p1

    iput-object v0, p1, Lr8/n2i;->a:Ljava/lang/Object;

    new-instance v3, Lr8/t2;

    const/16 v5, 0xb

    invoke-direct {v3, p1, v5}, Lr8/t2;-><init>(Ljava/lang/Object;I)V

    :try_start_1
    iput-object p1, v1, Lr8/m89;->a:Lr8/n2i;

    iput-object v3, v1, Lr8/m89;->b:Lr8/t2;

    iput v4, v1, Lr8/m89;->d:I

    invoke-interface {p0, v3, v1}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v2, :cond_3

    return-object v2

    :cond_3
    move-object v2, p1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v2, p1

    move-object p1, p0

    move-object p0, v3

    :goto_1
    iget-object v3, p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Ljava/lang/Object;

    if-ne v3, p0, :cond_5

    invoke-interface {v1}, Lr8/xq5;->getContext()Lr8/tu5;

    move-result-object p0

    invoke-static {p0}, Lr8/qab;->B(Lr8/tu5;)V

    :goto_2
    iget-object p0, v2, Lr8/n2i;->a:Ljava/lang/Object;

    if-eq p0, v0, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Expected at least one element"

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    throw p1
.end method

.method public static final p(Lr8/g69;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lr8/jtm;->o:Lr8/kx;

    instance-of v1, p2, Lr8/n89;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lr8/n89;

    iget v2, v1, Lr8/n89;->d:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lr8/n89;->d:I

    goto :goto_0

    :cond_0
    new-instance v1, Lr8/n89;

    invoke-direct {v1, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    :goto_0
    iget-object p2, v1, Lr8/n89;->c:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lr8/n89;->d:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lr8/n89;->b:Lr8/kh;

    iget-object p1, v1, Lr8/n89;->a:Lr8/n2i;

    :try_start_0
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/ztd;->z(Ljava/lang/Object;)Lr8/n2i;

    move-result-object p2

    iput-object v0, p2, Lr8/n2i;->a:Ljava/lang/Object;

    new-instance v3, Lr8/kh;

    const/4 v5, 0x2

    invoke-direct {v3, v5, p1, p2}, Lr8/kh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    iput-object p2, v1, Lr8/n89;->a:Lr8/n2i;

    iput-object v3, v1, Lr8/n89;->b:Lr8/kh;

    iput v4, v1, Lr8/n89;->d:I

    invoke-interface {p0, v3, v1}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v2, :cond_3

    return-object v2

    :cond_3
    move-object p1, p2

    goto :goto_2

    :catch_1
    move-exception p0

    move-object p1, p2

    move-object p2, p0

    move-object p0, v3

    :goto_1
    iget-object v2, p2, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Ljava/lang/Object;

    if-ne v2, p0, :cond_5

    invoke-interface {v1}, Lr8/xq5;->getContext()Lr8/tu5;

    move-result-object p0

    invoke-static {p0}, Lr8/qab;->B(Lr8/tu5;)V

    :goto_2
    iget-object p0, p1, Lr8/n2i;->a:Ljava/lang/Object;

    if-eq p0, v0, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Expected at least one element matching the predicate"

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    throw p2
.end method

.method public static final q(Lr8/l3;Lr8/zq5;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lr8/p89;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/p89;

    iget v1, v0, Lr8/p89;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/p89;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/p89;

    invoke-direct {v0, p1}, Lr8/p89;-><init>(Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/p89;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/p89;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lr8/p89;->b:Lr8/ug5;

    iget-object v1, v0, Lr8/p89;->a:Lr8/n2i;

    :try_start_0
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/ztd;->z(Ljava/lang/Object;)Lr8/n2i;

    move-result-object p1

    new-instance v2, Lr8/ug5;

    const/16 v4, 0x11

    invoke-direct {v2, p1, v4}, Lr8/ug5;-><init>(Ljava/lang/Object;I)V

    :try_start_1
    iput-object p1, v0, Lr8/p89;->a:Lr8/n2i;

    iput-object v2, v0, Lr8/p89;->b:Lr8/ug5;

    iput v3, v0, Lr8/p89;->d:I

    invoke-virtual {p0, v2, v0}, Lr8/l3;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v1, p1

    move-object p1, p0

    move-object p0, v2

    :goto_1
    iget-object v2, p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Ljava/lang/Object;

    if-ne v2, p0, :cond_4

    invoke-interface {v0}, Lr8/xq5;->getContext()Lr8/tu5;

    move-result-object p0

    invoke-static {p0}, Lr8/qab;->B(Lr8/tu5;)V

    :goto_2
    iget-object p0, v1, Lr8/n2i;->a:Ljava/lang/Object;

    return-object p0

    :cond_4
    throw p1
.end method

.method public static final r(Lr8/g69;Lr8/xp9;Lr8/zq5;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lr8/q89;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/q89;

    iget v1, v0, Lr8/q89;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/q89;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/q89;

    invoke-direct {v0, p2}, Lr8/q89;-><init>(Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/q89;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/q89;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lr8/q89;->b:Lr8/cf7;

    iget-object p1, v0, Lr8/q89;->a:Lr8/n2i;

    :try_start_0
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/ztd;->z(Ljava/lang/Object;)Lr8/n2i;

    move-result-object p2

    new-instance v2, Lr8/cf7;

    const/4 v4, 0x5

    invoke-direct {v2, v4, p1, p2}, Lr8/cf7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    iput-object p2, v0, Lr8/q89;->a:Lr8/n2i;

    iput-object v2, v0, Lr8/q89;->b:Lr8/cf7;

    iput v3, v0, Lr8/q89;->d:I

    invoke-interface {p0, v2, v0}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p2

    goto :goto_2

    :catch_1
    move-exception p0

    move-object p1, p2

    move-object p2, p0

    move-object p0, v2

    :goto_1
    iget-object v1, p2, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Ljava/lang/Object;

    if-ne v1, p0, :cond_4

    invoke-interface {v0}, Lr8/xq5;->getContext()Lr8/tu5;

    move-result-object p0

    invoke-static {p0}, Lr8/qab;->B(Lr8/tu5;)V

    :goto_2
    iget-object p0, p1, Lr8/n2i;->a:Ljava/lang/Object;

    return-object p0

    :cond_4
    throw p2
.end method

.method public static final s(Lr8/a3;ILr8/xp9;)Lr8/g69;
    .locals 1

    sget v0, Lr8/k89;->a:I

    new-instance v0, Lr8/ep8;

    invoke-direct {v0, p0, p2}, Lr8/ep8;-><init>(Lr8/a3;Lr8/xp9;)V

    if-lez p1, :cond_1

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    new-instance p0, Lr8/a3;

    const/4 p1, 0x7

    invoke-direct {p0, v0, p1}, Lr8/a3;-><init>(Ljava/lang/Object;I)V

    return-object p0

    :cond_0
    new-instance p0, Lr8/ko3;

    invoke-direct {p0, v0, p1}, Lr8/ko3;-><init>(Lr8/ep8;I)V

    return-object p0

    :cond_1
    const-string p0, "Expected positive concurrency level, but had "

    invoke-static {p1, p0}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final t(Lr8/g69;Lr8/yu5;)Lr8/g69;
    .locals 6

    sget-object v0, Lr8/hz2;->C:Lr8/hz2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lr8/td2;->D(Lr8/ar5;Lr8/su5;)Lr8/ru5;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lr8/zu7;->a:Lr8/zu7;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Lr8/er9;

    if-eqz v0, :cond_1

    check-cast p0, Lr8/er9;

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lr8/er9;->b(Lr8/er9;Lr8/tu5;ILkotlinx/coroutines/channels/BufferOverflow;I)Lr8/g69;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lr8/no3;

    const/4 v3, 0x0

    const/16 v2, 0xc

    const/4 v1, 0x0

    move-object v5, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lr8/no3;-><init>(IILkotlinx/coroutines/channels/BufferOverflow;Lr8/tu5;Lr8/g69;)V

    return-object v0

    :cond_2
    move-object v4, p1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Flow context cannot contain job in it. Had "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final u(Lr8/g69;Lr8/jv5;)V
    .locals 3

    new-instance v0, Lr8/gm2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lr8/gm2;-><init>(Lr8/g69;Lr8/xq5;I)V

    const/4 p0, 0x3

    invoke-static {p1, v2, v2, v0, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public static final varargs v([Lr8/g69;)Lr8/go3;
    .locals 4

    sget v0, Lr8/k89;->a:I

    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, Lr8/jv7;->a:Lr8/jv7;

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/m61;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/m61;-><init>(Ljava/lang/Object;I)V

    move-object p0, v0

    :goto_0
    new-instance v0, Lr8/go3;

    const/4 v1, -0x2

    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object v3, Lr8/zu7;->a:Lr8/zu7;

    invoke-direct {v0, p0, v3, v1, v2}, Lr8/go3;-><init>(Ljava/lang/Iterable;Lr8/tu5;ILkotlinx/coroutines/channels/BufferOverflow;)V

    return-object v0
.end method

.method public static final w(Lr8/hy2;)Lr8/zn3;
    .locals 2

    new-instance v0, Lr8/zn3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/zn3;-><init>(Lr8/dzh;Z)V

    return-object v0
.end method

.method public static final x(Lr8/g69;J)Lr8/s2;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    new-instance v0, Lr8/m79;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1, p0}, Lr8/m79;-><init>(JLr8/xq5;Lr8/g69;)V

    new-instance p0, Lr8/s2;

    invoke-direct {p0, v0}, Lr8/s2;-><init>(Lr8/zp9;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Sample period should be positive"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final y(Lr8/g69;Lr8/jv5;Lr8/s1k;I)Lr8/jxh;
    .locals 8

    invoke-static {p0, p3}, Lr8/p72;->y(Lr8/g69;I)Lr8/qnb;

    move-result-object p0

    iget v0, p0, Lr8/qnb;->b:I

    iget-object v1, p0, Lr8/qnb;->d:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/BufferOverflow;

    invoke-static {p3, v0, v1}, Lr8/tfb;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lr8/f1k;

    move-result-object v5

    iget-object p3, p0, Lr8/qnb;->e:Ljava/lang/Object;

    check-cast p3, Lr8/tu5;

    iget-object p0, p0, Lr8/qnb;->c:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lr8/g69;

    sget-object v6, Lr8/tfb;->J:Lr8/kx;

    sget-object p0, Lr8/up7;->w:Lr8/wak;

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    :goto_0
    new-instance v2, Lr8/jq0;

    const/4 v7, 0x0

    move-object v3, p2

    invoke-direct/range {v2 .. v7}, Lr8/jq0;-><init>(Lr8/s1k;Lr8/g69;Lr8/tce;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p1, p3, p0, v2}, Lr8/q72;->P(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;)Lr8/ark;

    move-result-object p0

    new-instance p1, Lr8/jxh;

    invoke-direct {p1, v5, p0}, Lr8/jxh;-><init>(Lr8/tce;Lr8/ark;)V

    return-object p1
.end method

.method public static final z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;
    .locals 7

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lr8/p72;->y(Lr8/g69;I)Lr8/qnb;

    move-result-object p0

    invoke-static {p3}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v3

    iget-object v0, p0, Lr8/qnb;->e:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lr8/tu5;

    iget-object p0, p0, Lr8/qnb;->c:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lr8/g69;

    sget-object p0, Lr8/up7;->w:Lr8/wak;

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    :goto_0
    new-instance v0, Lr8/jq0;

    const/4 v5, 0x0

    move-object v1, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lr8/jq0;-><init>(Lr8/s1k;Lr8/g69;Lr8/tce;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p1, v6, p0, v0}, Lr8/q72;->P(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;)Lr8/ark;

    move-result-object p0

    new-instance p1, Lr8/lxh;

    invoke-direct {p1, v3, p0}, Lr8/lxh;-><init>(Lr8/xce;Lr8/ark;)V

    return-object p1
.end method
