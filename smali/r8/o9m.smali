.class public final Lr8/o9m;
.super Lr8/mng;


# instance fields
.field public final d:Lr8/hy2;

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0xf

    invoke-direct {p0, v0}, Lr8/mng;-><init>(I)V

    const/4 v0, 0x0

    const/4 v1, 0x6

    const v2, 0x7fffffff

    invoke-static {v2, v1, v0}, Lr8/p72;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lr8/hy2;

    move-result-object v0

    iput-object v0, p0, Lr8/o9m;->d:Lr8/hy2;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lr8/o9m;->e:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lr8/o9m;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final j(Lr8/o9m;Lr8/n78;Lr8/zq5;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lr8/k9m;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/k9m;

    iget v1, v0, Lr8/k9m;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/k9m;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/k9m;

    invoke-direct {v0, p0, p2}, Lr8/k9m;-><init>(Lr8/o9m;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/k9m;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/k9m;->d:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lr8/bym;->a:Lr8/bym;

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v7

    :cond_3
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v7

    :cond_4
    iget-object p0, v0, Lr8/k9m;->a:Lr8/o9m;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    instance-of p2, p1, Lr8/k78;

    if-eqz p2, :cond_7

    check-cast p1, Lr8/k78;

    invoke-virtual {p1}, Lr8/k78;->a()J

    move-result-wide p1

    iput-object p0, v0, Lr8/k9m;->a:Lr8/o9m;

    iput v6, v0, Lr8/k9m;->d:I

    invoke-virtual {p0, p1, p2, v0}, Lr8/o9m;->q(JLr8/zq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    check-cast p2, Ljava/util/List;

    iget-object p1, p0, Lr8/o9m;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 p1, 0x0

    iput-object p1, v0, Lr8/k9m;->a:Lr8/o9m;

    iput v5, v0, Lr8/k9m;->d:I

    invoke-virtual {p0, p2, v0}, Lr8/o9m;->l(Ljava/util/List;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    goto :goto_2

    :cond_7
    instance-of p2, p1, Lr8/l78;

    if-eqz p2, :cond_8

    check-cast p1, Lr8/l78;

    iget-object p1, p1, Lr8/l78;->a:Lr8/qu1;

    iput v4, v0, Lr8/k9m;->d:I

    invoke-virtual {p0, p1, v0}, Lr8/o9m;->m(Lr8/qu1;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    goto :goto_2

    :cond_8
    instance-of p2, p1, Lr8/m78;

    if-eqz p2, :cond_9

    iget-object p2, p0, Lr8/o9m;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    check-cast p1, Lr8/m78;

    invoke-virtual {p1}, Lr8/m78;->a()J

    move-result-wide p1

    iput v3, v0, Lr8/k9m;->d:I

    invoke-virtual {p0, p1, p2, v0}, Lr8/o9m;->n(JLr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_2
    return-object v1

    :cond_9
    return-object v7
.end method

.method public static final k(Lr8/o9m;Lr8/nzk;Lcom/amplitude/core/Storage$Constants;J)J
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, Lr8/nzk;->f(Lcom/amplitude/core/Storage$Constants;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lr8/z6l;->R0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide p3
.end method


# virtual methods
.method public final l(Ljava/util/List;Lr8/zq5;)Ljava/lang/Object;
    .locals 8

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    if-eqz p2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-wide v1, p0, Lr8/o9m;->g:J

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v3, 0x0

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/qu1;

    iget-object v4, p2, Lr8/qu1;->e:Ljava/lang/Long;

    if-nez v4, :cond_1

    iget-object v4, p0, Lr8/o9m;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    move-object v4, v6

    :cond_1
    iput-object v4, p2, Lr8/qu1;->e:Ljava/lang/Long;

    iget-object v4, p2, Lr8/qu1;->d:Ljava/lang/Long;

    if-nez v4, :cond_2

    iget-wide v4, p0, Lr8/o9m;->g:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lr8/o9m;->g:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    move-object v4, v6

    :cond_2
    iput-object v4, p2, Lr8/qu1;->d:Ljava/lang/Long;

    iget-object v4, p0, Lr8/mng;->c:Ljava/lang/Object;

    check-cast v4, Lr8/pe0;

    if-eqz v4, :cond_3

    move-object v3, v4

    :cond_3
    iget-object v3, v3, Lr8/pe0;->a:Lr8/jg5;

    iget-boolean v3, v3, Lr8/jg5;->f:Z

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    sget-object v3, Lcom/amplitude/core/platform/Plugin$Type;->Before:Lcom/amplitude/core/platform/Plugin$Type;

    invoke-virtual {p0, v3, p2}, Lr8/mng;->b(Lcom/amplitude/core/platform/Plugin$Type;Lr8/qu1;)Lr8/qu1;

    move-result-object p2

    sget-object v3, Lcom/amplitude/core/platform/Plugin$Type;->Enrichment:Lcom/amplitude/core/platform/Plugin$Type;

    invoke-virtual {p0, v3, p2}, Lr8/mng;->b(Lcom/amplitude/core/platform/Plugin$Type;Lr8/qu1;)Lr8/qu1;

    move-result-object p2

    sget-object v3, Lcom/amplitude/core/platform/Plugin$Type;->Destination:Lcom/amplitude/core/platform/Plugin$Type;

    invoke-virtual {p0, v3, p2}, Lr8/mng;->b(Lcom/amplitude/core/platform/Plugin$Type;Lr8/qu1;)Lr8/qu1;

    goto :goto_0

    :cond_5
    iget-wide p1, p0, Lr8/o9m;->g:J

    cmp-long p1, p1, v1

    if-lez p1, :cond_7

    iget-object p1, p0, Lr8/mng;->c:Ljava/lang/Object;

    check-cast p1, Lr8/pe0;

    if-eqz p1, :cond_6

    move-object v3, p1

    :cond_6
    invoke-virtual {v3}, Lr8/pe0;->e()Lr8/nzk;

    move-result-object p1

    sget-object p2, Lcom/amplitude/core/Storage$Constants;->LAST_EVENT_ID:Lcom/amplitude/core/Storage$Constants;

    iget-wide v1, p0, Lr8/o9m;->g:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Lr8/nzk;->c(Lcom/amplitude/core/Storage$Constants;Ljava/lang/String;)V

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    :cond_7
    :goto_1
    return-object v0
.end method

.method public final m(Lr8/qu1;Lr8/zq5;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lr8/j9m;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/j9m;

    iget v1, v0, Lr8/j9m;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/j9m;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/j9m;

    invoke-direct {v0, p0, p2}, Lr8/j9m;-><init>(Lr8/o9m;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/j9m;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/j9m;->f:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lr8/j9m;->b:Lr8/qu1;

    iget-object p0, v0, Lr8/j9m;->a:Lr8/o9m;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p0, v0, Lr8/j9m;->b:Lr8/qu1;

    iget-object p1, v0, Lr8/j9m;->a:Lr8/o9m;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    goto/16 :goto_5

    :cond_4
    iget-wide p0, v0, Lr8/j9m;->c:J

    iget-object v2, v0, Lr8/j9m;->b:Lr8/qu1;

    iget-object v4, v0, Lr8/j9m;->a:Lr8/o9m;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-wide v8, p0

    move-object p1, v2

    move-object p0, v4

    goto :goto_3

    :cond_5
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p2, p1, Lr8/qu1;->c:Ljava/lang/Long;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_1

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    :goto_1
    invoke-virtual {p1}, Lr8/qu1;->a()Ljava/lang/String;

    move-result-object p2

    const-string v2, "session_start"

    invoke-static {p2, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object p2, p1, Lr8/qu1;->e:Ljava/lang/Long;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_2

    :cond_7
    move-wide v4, v8

    :goto_2
    iput-object p0, v0, Lr8/j9m;->a:Lr8/o9m;

    iput-object p1, v0, Lr8/j9m;->b:Lr8/qu1;

    iput-wide v8, v0, Lr8/j9m;->c:J

    iput v7, v0, Lr8/j9m;->f:I

    invoke-virtual {p0, v4, v5, v0}, Lr8/o9m;->o(JLr8/zq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_6

    :cond_8
    :goto_3
    iput-object p0, v0, Lr8/j9m;->a:Lr8/o9m;

    iput-object p1, v0, Lr8/j9m;->b:Lr8/qu1;

    iput v6, v0, Lr8/j9m;->f:I

    invoke-virtual {p0, v8, v9, v0}, Lr8/o9m;->n(JLr8/zq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    goto :goto_6

    :cond_9
    const-string v2, "session_end"

    invoke-static {p2, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    iput-object p0, v0, Lr8/j9m;->a:Lr8/o9m;

    iput-object p1, v0, Lr8/j9m;->b:Lr8/qu1;

    iput v5, v0, Lr8/j9m;->f:I

    invoke-virtual {p0, v8, v9, v0}, Lr8/o9m;->q(JLr8/zq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    goto :goto_6

    :cond_a
    :goto_4
    check-cast p2, Ljava/util/List;

    iput-object p0, v0, Lr8/j9m;->a:Lr8/o9m;

    iput-object p1, v0, Lr8/j9m;->b:Lr8/qu1;

    iput v4, v0, Lr8/j9m;->f:I

    invoke-virtual {p0, p2, v0}, Lr8/o9m;->l(Ljava/util/List;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    goto :goto_6

    :cond_b
    :goto_5
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    iput-object p2, v0, Lr8/j9m;->a:Lr8/o9m;

    iput-object p2, v0, Lr8/j9m;->b:Lr8/qu1;

    iput v3, v0, Lr8/j9m;->f:I

    invoke-virtual {p0, p1, v0}, Lr8/o9m;->l(Ljava/util/List;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    :goto_6
    return-object v1

    :cond_c
    :goto_7
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public final n(JLr8/zq5;)Ljava/lang/Object;
    .locals 4

    iget-object p3, p0, Lr8/o9m;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p3, v0, v2

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    if-lez p3, :cond_1

    iput-wide p1, p0, Lr8/o9m;->h:J

    iget-object p1, p0, Lr8/mng;->c:Ljava/lang/Object;

    check-cast p1, Lr8/pe0;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p1}, Lr8/pe0;->e()Lr8/nzk;

    move-result-object p1

    sget-object p2, Lcom/amplitude/core/Storage$Constants;->LAST_EVENT_TIME:Lcom/amplitude/core/Storage$Constants;

    iget-wide v1, p0, Lr8/o9m;->h:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Lr8/nzk;->c(Lcom/amplitude/core/Storage$Constants;Ljava/lang/String;)V

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    :cond_1
    return-object v0
.end method

.method public final o(JLr8/zq5;)Ljava/lang/Object;
    .locals 0

    iget-object p3, p0, Lr8/o9m;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object p0, p0, Lr8/mng;->c:Ljava/lang/Object;

    check-cast p0, Lr8/pe0;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p0}, Lr8/pe0;->e()Lr8/nzk;

    move-result-object p0

    sget-object p1, Lcom/amplitude/core/Storage$Constants;->PREVIOUS_SESSION_ID:Lcom/amplitude/core/Storage$Constants;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lr8/nzk;->c(Lcom/amplitude/core/Storage$Constants;Ljava/lang/String;)V

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public final p(JLr8/zq5;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    instance-of v4, v3, Lr8/l9m;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lr8/l9m;

    iget v5, v4, Lr8/l9m;->g:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lr8/l9m;->g:I

    goto :goto_0

    :cond_0
    new-instance v4, Lr8/l9m;

    invoke-direct {v4, v0, v3}, Lr8/l9m;-><init>(Lr8/o9m;Lr8/zq5;)V

    :goto_0
    iget-object v3, v4, Lr8/l9m;->e:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Lr8/l9m;->g:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-boolean v0, v4, Lr8/l9m;->d:Z

    iget-wide v1, v4, Lr8/l9m;->c:J

    iget-object v5, v4, Lr8/l9m;->b:Ljava/util/List;

    check-cast v5, Ljava/util/List;

    iget-object v4, v4, Lr8/l9m;->a:Lr8/o9m;

    invoke-static {v3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v4, Lr8/l9m;->d:Z

    iget-wide v1, v4, Lr8/l9m;->c:J

    iget-object v6, v4, Lr8/l9m;->b:Ljava/util/List;

    check-cast v6, Ljava/util/List;

    iget-object v8, v4, Lr8/l9m;->a:Lr8/o9m;

    invoke-static {v3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v3, v6

    move v6, v0

    move-object v0, v8

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v0, Lr8/mng;->c:Ljava/lang/Object;

    check-cast v6, Lr8/pe0;

    const/4 v9, 0x0

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    move-object v6, v9

    :goto_1
    iget-object v6, v6, Lr8/pe0;->a:Lr8/jg5;

    iget-object v6, v6, Lr8/jg5;->u:Ljava/util/Set;

    sget-object v10, Lcom/amplitude/android/AutocaptureOption;->SESSIONS:Lcom/amplitude/android/AutocaptureOption;

    invoke-interface {v6, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v10, v0, Lr8/o9m;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v11, v11, v13

    if-lez v11, :cond_6

    new-instance v11, Lr8/qu1;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const-string v12, "session_end"

    iput-object v12, v11, Lr8/qu1;->M:Ljava/lang/String;

    iget-wide v12, v0, Lr8/o9m;->h:J

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v12, v13}, Ljava/lang/Long;-><init>(J)V

    iget-wide v12, v0, Lr8/o9m;->h:J

    const-wide/16 v15, 0x0

    cmp-long v12, v12, v15

    if-lez v12, :cond_5

    move-object v9, v14

    :cond_5
    iput-object v9, v11, Lr8/qu1;->c:Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v9, v10}, Ljava/lang/Long;-><init>(J)V

    iput-object v12, v11, Lr8/qu1;->e:Ljava/lang/Long;

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iput-object v0, v4, Lr8/l9m;->a:Lr8/o9m;

    iput-object v3, v4, Lr8/l9m;->b:Ljava/util/List;

    iput-wide v1, v4, Lr8/l9m;->c:J

    iput-boolean v6, v4, Lr8/l9m;->d:Z

    iput v8, v4, Lr8/l9m;->g:I

    invoke-virtual {v0, v1, v2, v4}, Lr8/o9m;->o(JLr8/zq5;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    iput-object v0, v4, Lr8/l9m;->a:Lr8/o9m;

    move-object v8, v3

    check-cast v8, Ljava/util/List;

    iput-object v8, v4, Lr8/l9m;->b:Ljava/util/List;

    iput-wide v1, v4, Lr8/l9m;->c:J

    iput-boolean v6, v4, Lr8/l9m;->d:Z

    iput v7, v4, Lr8/l9m;->g:I

    invoke-virtual {v0, v1, v2, v4}, Lr8/o9m;->n(JLr8/zq5;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_8

    :goto_3
    return-object v5

    :cond_8
    move-object v4, v0

    move-object v5, v3

    move v0, v6

    :goto_4
    if-eqz v0, :cond_9

    new-instance v0, Lr8/qu1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "session_start"

    iput-object v3, v0, Lr8/qu1;->M:Ljava/lang/String;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    iput-object v3, v0, Lr8/qu1;->c:Ljava/lang/Long;

    iget-object v1, v4, Lr8/o9m;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    iput-object v3, v0, Lr8/qu1;->e:Ljava/lang/Long;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    return-object v5
.end method

.method public final q(JLr8/zq5;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lr8/m9m;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr8/m9m;

    iget v1, v0, Lr8/m9m;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/m9m;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/m9m;

    invoke-direct {v0, p0, p3}, Lr8/m9m;-><init>(Lr8/o9m;Lr8/zq5;)V

    :goto_0
    iget-object p3, v0, Lr8/m9m;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/m9m;->c:I

    sget-object v3, Lr8/jv7;->a:Lr8/jv7;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v3

    :cond_3
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p3, p0, Lr8/mng;->c:Ljava/lang/Object;

    check-cast p3, Lr8/pe0;

    const/4 v2, 0x0

    if-eqz p3, :cond_4

    goto :goto_1

    :cond_4
    move-object p3, v2

    :goto_1
    iget-object p3, p3, Lr8/pe0;->a:Lr8/jg5;

    iget-boolean p3, p3, Lr8/jg5;->f:Z

    if-eqz p3, :cond_5

    goto :goto_2

    :cond_5
    iget-object p3, p0, Lr8/o9m;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long p3, v6, v8

    if-lez p3, :cond_9

    iget-object p3, p0, Lr8/o9m;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-nez p3, :cond_7

    iget-object p3, p0, Lr8/mng;->c:Ljava/lang/Object;

    check-cast p3, Lr8/pe0;

    if-eqz p3, :cond_6

    move-object v2, p3

    :cond_6
    iget-object p3, v2, Lr8/pe0;->a:Lr8/jg5;

    iget-wide v6, p3, Lr8/jg5;->m:J

    iget-wide v8, p0, Lr8/o9m;->h:J

    sub-long v8, p1, v8

    cmp-long p3, v8, v6

    if-gez p3, :cond_9

    :cond_7
    iput v5, v0, Lr8/m9m;->c:I

    invoke-virtual {p0, p1, p2, v0}, Lr8/o9m;->n(JLr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    return-object v3

    :cond_9
    iput v4, v0, Lr8/m9m;->c:I

    invoke-virtual {p0, p1, p2, v0}, Lr8/o9m;->p(JLr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    :goto_3
    return-object v1

    :cond_a
    return-object p0
.end method
