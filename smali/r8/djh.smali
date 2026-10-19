.class public final Lr8/djh;
.super Ljava/lang/Object;


# static fields
.field private static final HTTP_RESPONSE_CODE_SERVER_ERROR:I = 0x1f4


# instance fields
.field public final a:Lr8/dz6;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lr8/dz6;

    invoke-direct {v0}, Lr8/dz6;-><init>()V

    new-instance v1, Lr8/wlb;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lr8/wlb;-><init>(I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/djh;->a:Lr8/dz6;

    iput-object v1, p0, Lr8/djh;->b:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lr8/zih;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/zih;

    iget v1, v0, Lr8/zih;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/zih;->f:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lr8/zih;

    invoke-direct {v0, p0, p2}, Lr8/zih;-><init>(Lr8/djh;Lr8/zq5;)V

    goto :goto_0

    :goto_1
    iget-object p2, v5, Lr8/zih;->d:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v5, Lr8/zih;->f:I

    const/4 v2, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v9, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v5, Lr8/zih;->c:I

    iget-object p1, v5, Lr8/zih;->b:Lr8/djh;

    iget-object v1, v5, Lr8/zih;->a:Ljava/lang/String;

    :try_start_1
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v11, p1

    move p1, p0

    move-object p0, v11

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_2
    iput-object p1, v5, Lr8/zih;->a:Ljava/lang/String;

    iput-object p0, v5, Lr8/zih;->b:Lr8/djh;

    iput v8, v5, Lr8/zih;->c:I

    iput v9, v5, Lr8/zih;->f:I

    invoke-virtual {p0, v5}, Lr8/djh;->d(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, p1

    move p1, v8

    :goto_2
    check-cast p2, Lr8/xih;

    iget-object p0, p0, Lr8/djh;->a:Lr8/dz6;

    iget-object p0, p0, Lr8/dz6;->c:Lr8/lqk;

    invoke-virtual {p0}, Lr8/lqk;->b()Ljava/lang/String;

    move-result-object v3

    move p0, v2

    new-instance v2, Lr8/phh;

    invoke-direct {v2, v1}, Lr8/phh;-><init>(Ljava/lang/String;)V

    iput-object v10, v5, Lr8/zih;->a:Ljava/lang/String;

    iput-object v10, v5, Lr8/zih;->b:Lr8/djh;

    iput p1, v5, Lr8/zih;->c:I

    iput p0, v5, Lr8/zih;->f:I

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v7}, Lr8/xih;->e(Lr8/xih;Lr8/phh;Ljava/lang/String;Ljava/lang/String;Lr8/xq5;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_5

    :goto_3
    return-object v0

    :cond_5
    :goto_4
    move-object p0, p2

    check-cast p0, Lr8/hpi;

    iget-object p0, p0, Lr8/hpi;->a:Lr8/ipi;

    iget p0, p0, Lr8/ipi;->d:I

    const/16 p1, 0x1f4

    if-ge p0, p1, :cond_6

    goto :goto_5

    :cond_6
    move-object p2, v10

    :goto_5
    check-cast p2, Lr8/hpi;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :goto_6
    new-instance p2, Lr8/sqi;

    invoke-direct {p2, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    :goto_7
    invoke-static {p2}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_a

    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->Api:Lcom/alohamobile/logger/AlohaTag;

    sget-object v0, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-nez v1, :cond_7

    goto :goto_9

    :cond_7
    iget-object v1, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_a

    invoke-virtual {v1}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    sget-object v1, Lr8/fc0;->c:Lr8/kx;

    if-eqz v1, :cond_8

    goto :goto_8

    :cond_8
    move-object v1, v10

    :goto_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v2, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_a

    const-string v2, "Failed to make promo request"

    invoke-virtual {v1, v0, p1, v2, p0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_9
    instance-of p0, p2, Lr8/sqi;

    if-eqz p0, :cond_b

    goto :goto_a

    :cond_b
    move-object v10, p2

    :goto_a
    if-eqz v10, :cond_c

    move v8, v9

    :cond_c
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final b(JLjava/lang/String;Ljava/lang/String;Lr8/zq5;)Ljava/io/Serializable;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lr8/ajh;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lr8/ajh;

    iget v3, v2, Lr8/ajh;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr8/ajh;->h:I

    :goto_0
    move-object v10, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lr8/ajh;

    invoke-direct {v2, v0, v1}, Lr8/ajh;-><init>(Lr8/djh;Lr8/zq5;)V

    goto :goto_0

    :goto_1
    iget-object v1, v10, Lr8/ajh;->f:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v10, Lr8/ajh;->h:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v13, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    :try_start_0
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v10, Lr8/ajh;->e:I

    iget-wide v5, v10, Lr8/ajh;->a:J

    iget-object v3, v10, Lr8/ajh;->d:Lr8/djh;

    iget-object v7, v10, Lr8/ajh;->c:Ljava/lang/String;

    iget-object v8, v10, Lr8/ajh;->b:Ljava/lang/String;

    :try_start_1
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v14, v8

    move v8, v0

    move-object v0, v3

    move-object v3, v7

    move-object v7, v1

    move-object v1, v14

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v1, p3

    :try_start_2
    iput-object v1, v10, Lr8/ajh;->b:Ljava/lang/String;

    move-object/from16 v3, p4

    iput-object v3, v10, Lr8/ajh;->c:Ljava/lang/String;

    iput-object v0, v10, Lr8/ajh;->d:Lr8/djh;

    move-wide/from16 v6, p1

    iput-wide v6, v10, Lr8/ajh;->a:J

    const/4 v8, 0x0

    iput v8, v10, Lr8/ajh;->e:I

    iput v5, v10, Lr8/ajh;->h:I

    invoke-virtual {v0, v10}, Lr8/djh;->d(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_4

    goto :goto_3

    :cond_4
    move-wide v14, v6

    move-object v7, v5

    move-wide v5, v14

    :goto_2
    check-cast v7, Lr8/xih;

    iget-object v0, v0, Lr8/djh;->a:Lr8/dz6;

    iget-object v0, v0, Lr8/dz6;->c:Lr8/lqk;

    invoke-virtual {v0}, Lr8/lqk;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Lr8/phh;

    invoke-direct {v9, v3}, Lr8/phh;-><init>(Ljava/lang/String;)V

    iput-object v13, v10, Lr8/ajh;->b:Ljava/lang/String;

    iput-object v13, v10, Lr8/ajh;->c:Ljava/lang/String;

    iput-object v13, v10, Lr8/ajh;->d:Lr8/djh;

    iput-wide v5, v10, Lr8/ajh;->a:J

    iput v8, v10, Lr8/ajh;->e:I

    iput v4, v10, Lr8/ajh;->h:I

    const/4 v8, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-wide v4, v5

    move-object v3, v7

    move-object v7, v0

    move-object v6, v1

    invoke-static/range {v3 .. v12}, Lr8/xih;->d(Lr8/xih;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/phh;Lr8/xq5;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_5

    :goto_3
    return-object v2

    :cond_5
    :goto_4
    check-cast v1, Lr8/hpi;

    iget-object v0, v1, Lr8/hpi;->a:Lr8/ipi;

    iget-boolean v0, v0, Lr8/ipi;->q:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :goto_5
    new-instance v1, Lr8/sqi;

    invoke-direct {v1, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_6
    invoke-static {v0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    sget-object v2, Lcom/alohamobile/logger/AlohaTag;->Api:Lcom/alohamobile/logger/AlohaTag;

    sget-object v3, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_6

    goto :goto_7

    :cond_6
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_9

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    sget-object v4, Lr8/fc0;->c:Lr8/kx;

    if-eqz v4, :cond_7

    move-object v13, v4

    :cond_7
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_8

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_9

    const-string v5, "Failed to make promo request"

    invoke-virtual {v4, v3, v2, v5, v1}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v2, v0, Lr8/sqi;

    if-eqz v2, :cond_a

    move-object v0, v1

    :cond_a
    return-object v0
.end method

.method public final c(JLjava/lang/String;Lr8/zq5;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lr8/bjh;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lr8/bjh;

    iget v1, v0, Lr8/bjh;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/bjh;->f:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lr8/bjh;

    invoke-direct {v0, p0, p4}, Lr8/bjh;-><init>(Lr8/djh;Lr8/zq5;)V

    goto :goto_0

    :goto_1
    iget-object p4, v6, Lr8/bjh;->d:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Lr8/bjh;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p4}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v6, Lr8/bjh;->c:I

    iget-wide p1, v6, Lr8/bjh;->a:J

    iget-object p3, v6, Lr8/bjh;->b:Ljava/lang/String;

    :try_start_1
    invoke-static {p4}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    move-object v4, p3

    goto :goto_3

    :cond_3
    invoke-static {p4}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_2
    iput-object p3, v6, Lr8/bjh;->b:Ljava/lang/String;

    iput-wide p1, v6, Lr8/bjh;->a:J

    const/4 p4, 0x0

    iput p4, v6, Lr8/bjh;->c:I

    iput v3, v6, Lr8/bjh;->f:I

    invoke-virtual {p0, v6}, Lr8/djh;->d(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_4

    :cond_4
    move v4, p4

    move-object p4, p0

    move p0, v4

    goto :goto_2

    :goto_3
    move-object v1, p4

    check-cast v1, Lr8/xih;

    iput-object v9, v6, Lr8/bjh;->b:Ljava/lang/String;

    iput-wide p1, v6, Lr8/bjh;->a:J

    iput p0, v6, Lr8/bjh;->c:I

    iput v2, v6, Lr8/bjh;->f:I

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-wide v2, p1

    invoke-static/range {v1 .. v8}, Lr8/xih;->b(Lr8/xih;JLjava/lang/String;Ljava/lang/String;Lr8/xq5;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_5

    :goto_4
    return-object v0

    :cond_5
    :goto_5
    check-cast p4, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :goto_6
    new-instance p4, Lr8/sqi;

    invoke-direct {p4, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    :goto_7
    invoke-static {p4}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_9

    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->Api:Lcom/alohamobile/logger/AlohaTag;

    sget-object p2, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object p3, Lr8/fc0;->b:Lr8/yxc;

    if-nez p3, :cond_6

    goto :goto_9

    :cond_6
    iget-object p3, p3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast p3, Lr8/fyc;

    invoke-virtual {p3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_9

    invoke-virtual {p3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_9

    sget-object p3, Lr8/fc0;->c:Lr8/kx;

    if-eqz p3, :cond_7

    goto :goto_8

    :cond_7
    move-object p3, v9

    :goto_8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz p3, :cond_8

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v0, Lr8/fyc;

    invoke-virtual {v0}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_9

    const-string v0, "Failed to make promo request"

    invoke-virtual {p3, p2, p1, v0, p0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_9
    instance-of p0, p4, Lr8/sqi;

    if-eqz p0, :cond_a

    goto :goto_a

    :cond_a
    move-object v9, p4

    :goto_a
    return-object v9
.end method

.method public final d(Lr8/zq5;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lr8/djh;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/pl6;->c:Lr8/pl6;

    new-instance v1, Lr8/hl8;

    const/4 v2, 0x0

    const/16 v3, 0x15

    invoke-direct {v1, p0, v2, v3}, Lr8/hl8;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v0, v1, p1}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/String;ZLjava/lang/String;Lr8/zq5;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lr8/cjh;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lr8/cjh;

    iget v1, v0, Lr8/cjh;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/cjh;->h:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lr8/cjh;

    invoke-direct {v0, p0, p4}, Lr8/cjh;-><init>(Lr8/djh;Lr8/zq5;)V

    goto :goto_0

    :goto_1
    iget-object p4, v5, Lr8/cjh;->f:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v5, Lr8/cjh;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p4}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v5, Lr8/cjh;->e:I

    iget-boolean p2, v5, Lr8/cjh;->d:Z

    iget-object p1, v5, Lr8/cjh;->c:Lr8/djh;

    iget-object p3, v5, Lr8/cjh;->b:Ljava/lang/String;

    iget-object v1, v5, Lr8/cjh;->a:Ljava/lang/String;

    :try_start_1
    invoke-static {p4}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v9, p4

    move p4, p0

    move-object p0, p1

    move-object p1, v1

    move-object v1, v9

    goto :goto_2

    :cond_3
    invoke-static {p4}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_2
    iput-object p1, v5, Lr8/cjh;->a:Ljava/lang/String;

    iput-object p3, v5, Lr8/cjh;->b:Ljava/lang/String;

    iput-object p0, v5, Lr8/cjh;->c:Lr8/djh;

    iput-boolean p2, v5, Lr8/cjh;->d:Z

    const/4 p4, 0x0

    iput p4, v5, Lr8/cjh;->e:I

    iput v3, v5, Lr8/cjh;->h:I

    invoke-virtual {p0, v5}, Lr8/djh;->d(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    check-cast v1, Lr8/xih;

    iget-object p0, p0, Lr8/djh;->a:Lr8/dz6;

    iget-object p0, p0, Lr8/dz6;->c:Lr8/lqk;

    invoke-virtual {p0}, Lr8/lqk;->b()Ljava/lang/String;

    move-result-object v3

    move p0, v2

    new-instance v2, Lr8/kih;

    invoke-direct {v2, p1, p2, p3}, Lr8/kih;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    iput-object v8, v5, Lr8/cjh;->a:Ljava/lang/String;

    iput-object v8, v5, Lr8/cjh;->b:Ljava/lang/String;

    iput-object v8, v5, Lr8/cjh;->c:Lr8/djh;

    iput-boolean p2, v5, Lr8/cjh;->d:Z

    iput p4, v5, Lr8/cjh;->e:I

    iput p0, v5, Lr8/cjh;->h:I

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lr8/xih;->f(Lr8/xih;Lr8/kih;Ljava/lang/String;Ljava/lang/String;Lr8/xq5;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_5

    :goto_3
    return-object v0

    :cond_5
    :goto_4
    check-cast p4, Lr8/mhh;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :goto_5
    new-instance p4, Lr8/sqi;

    invoke-direct {p4, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    :goto_6
    invoke-static {p4}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_9

    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->Api:Lcom/alohamobile/logger/AlohaTag;

    sget-object p2, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object p3, Lr8/fc0;->b:Lr8/yxc;

    if-nez p3, :cond_6

    goto :goto_8

    :cond_6
    iget-object p3, p3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast p3, Lr8/fyc;

    invoke-virtual {p3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_9

    invoke-virtual {p3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_9

    sget-object p3, Lr8/fc0;->c:Lr8/kx;

    if-eqz p3, :cond_7

    goto :goto_7

    :cond_7
    move-object p3, v8

    :goto_7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz p3, :cond_8

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v0, Lr8/fyc;

    invoke-virtual {v0}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_9

    const-string v0, "Failed to make promo request"

    invoke-virtual {p3, p2, p1, v0, p0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_8
    instance-of p0, p4, Lr8/sqi;

    if-eqz p0, :cond_a

    goto :goto_9

    :cond_a
    move-object v8, p4

    :goto_9
    return-object v8
.end method
