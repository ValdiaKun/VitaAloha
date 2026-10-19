.class public final Lr8/amm;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jv5;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/rmm;

.field public final b:Lr8/dmm;

.field public final c:Lr8/xt8;

.field public final d:Lr8/flb;

.field public final e:Lr8/tu5;

.field public final f:Lr8/qxk;

.field public final g:Lr8/qxk;

.field public final h:Lr8/qxk;

.field public final i:Lr8/qxk;

.field public final j:Lr8/qxk;


# direct methods
.method public constructor <init>(Lr8/xt8;I)V
    .locals 4

    new-instance v0, Lr8/jmm;

    invoke-direct {v0}, Lr8/jmm;-><init>()V

    new-instance v1, Lr8/rmm;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, Lr8/rmm;-><init>(Lr8/jmm;I)V

    new-instance v0, Lr8/dmm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_0

    new-instance p1, Lr8/xt8;

    invoke-direct {p1}, Lr8/xt8;-><init>()V

    :cond_0
    sget-object p2, Lr8/u57;->a:Landroid/os/Handler;

    sget-object p2, Lr8/t57;->a:Lr8/on6;

    sget-object p2, Lr8/pl6;->c:Lr8/pl6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lr8/amm;->a:Lr8/rmm;

    iput-object v0, p0, Lr8/amm;->b:Lr8/dmm;

    iput-object p1, p0, Lr8/amm;->c:Lr8/xt8;

    invoke-static {}, Lr8/qab;->b()Lr8/flb;

    move-result-object p1

    iput-object p1, p0, Lr8/amm;->d:Lr8/flb;

    invoke-static {p2, p1}, Lr8/p72;->f0(Lr8/tu5;Lr8/tu5;)Lr8/tu5;

    move-result-object p1

    iput-object p1, p0, Lr8/amm;->e:Lr8/tu5;

    sget-object p1, Lr8/fmm;->c:Lr8/fmm;

    invoke-static {p1}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object p1

    iput-object p1, p0, Lr8/amm;->f:Lr8/qxk;

    iput-object p1, p0, Lr8/amm;->g:Lr8/qxk;

    sget-object p1, Lr8/jv7;->a:Lr8/jv7;

    invoke-static {p1}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object p1

    iput-object p1, p0, Lr8/amm;->h:Lr8/qxk;

    iput-object p1, p0, Lr8/amm;->i:Lr8/qxk;

    new-instance p1, Lr8/ulm;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lr8/ulm;-><init>(Lr8/jp9;)V

    invoke-static {p1}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object p1

    iput-object p1, p0, Lr8/amm;->j:Lr8/qxk;

    new-instance p1, Lr8/kdi;

    const/16 v0, 0x19

    invoke-direct {p1, p0, p2, v0}, Lr8/kdi;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    const/4 v0, 0x3

    invoke-static {p0, p2, p2, p1, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    sget-object p1, Lr8/rmm;->f:Lr8/f1k;

    new-instance v1, Lr8/rse;

    const/16 v2, 0x18

    invoke-direct {v1, p0, v2}, Lr8/rse;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lr8/zrl;

    const/16 v3, 0x15

    invoke-direct {v2, v3, p1, v1, p2}, Lr8/zrl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, p2, p2, v2, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public static final a(Lr8/amm;Lr8/ulm;Lr8/zq5;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lr8/amm;->f:Lr8/qxk;

    iget-object v1, p0, Lr8/amm;->h:Lr8/qxk;

    instance-of v2, p2, Lr8/xlm;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lr8/xlm;

    iget v3, v2, Lr8/xlm;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr8/xlm;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lr8/xlm;

    invoke-direct {v2, p0, p2}, Lr8/xlm;-><init>(Lr8/amm;Lr8/zq5;)V

    :goto_0
    iget-object p2, v2, Lr8/xlm;->d:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lr8/xlm;->f:I

    sget-object v5, Lr8/bym;->a:Lr8/bym;

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object p0, v2, Lr8/xlm;->c:Lr8/fmm;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v2, Lr8/xlm;->b:Ljava/util/ArrayList;

    iget-object v4, v2, Lr8/xlm;->a:Lr8/ulm;

    :try_start_0
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, p1

    move-object p1, v4

    goto :goto_3

    :catchall_0
    move-exception p2

    move-object v9, p1

    move-object p1, v4

    goto :goto_4

    :cond_3
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    move-object v4, p2

    check-cast v4, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lr8/qmi;

    iget-object v11, v11, Lr8/ymi;->a:Ljava/lang/String;

    invoke-static {v11}, Lr8/bb0;->a(Ljava/lang/String;)Lcom/alohamobile/fileutils/AlohaFile;

    move-result-object v11

    invoke-interface {v11}, Lcom/alohamobile/fileutils/AlohaFile;->isExist()Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v10

    if-eq v4, v10, :cond_6

    invoke-virtual {v1, p2, v9}, Lr8/qxk;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_6
    :try_start_1
    iput-object p1, v2, Lr8/xlm;->a:Lr8/ulm;

    iput-object v9, v2, Lr8/xlm;->b:Ljava/util/ArrayList;

    iput v7, v2, Lr8/xlm;->f:I

    invoke-virtual {p0, v9, v2}, Lr8/amm;->f(Ljava/util/ArrayList;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_7

    goto/16 :goto_b

    :cond_7
    :goto_3
    check-cast p2, Lr8/fmm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p2

    :goto_4
    new-instance v4, Lr8/sqi;

    invoke-direct {v4, p2}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v4

    :goto_5
    invoke-static {p2}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_9

    instance-of v7, v4, Ljava/util/concurrent/CancellationException;

    if-nez v7, :cond_8

    goto :goto_6

    :cond_8
    throw v4

    :cond_9
    :goto_6
    invoke-static {p2}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_e

    sget-object v7, Lcom/alohamobile/logger/AlohaTag;->FileManager:Lcom/alohamobile/logger/AlohaTag;

    sget-object v10, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v11, Lr8/fc0;->b:Lr8/yxc;

    if-nez v11, :cond_a

    goto :goto_8

    :cond_a
    iget-object v11, v11, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v11, Lr8/fyc;

    invoke-virtual {v11}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v12

    if-ltz v12, :cond_d

    invoke-virtual {v11}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_d

    sget-object v11, Lr8/fc0;->c:Lr8/kx;

    if-eqz v11, :cond_b

    goto :goto_7

    :cond_b
    move-object v11, v8

    :goto_7
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v11, :cond_c

    invoke-virtual {v7}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v7

    iget-object v12, v11, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v12, Lr8/fyc;

    invoke-virtual {v12}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v12

    if-gtz v12, :cond_d

    const-string v12, "Failed to load the trash bin listing."

    invoke-virtual {v11, v10, v7, v12, v4}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    :goto_8
    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/fmm;

    iget-object v4, v4, Lr8/fmm;->a:Ljava/util/List;

    invoke-virtual {v1, v9, v4}, Lr8/qxk;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object p1, p1, Lr8/ulm;->a:Lr8/jp9;

    if-eqz p1, :cond_e

    invoke-interface {p1}, Lr8/jp9;->invoke()Ljava/lang/Object;

    :cond_e
    instance-of p1, p2, Lr8/sqi;

    if-eqz p1, :cond_f

    move-object p2, v8

    :cond_f
    move-object p1, p2

    check-cast p1, Lr8/fmm;

    if-nez p1, :cond_10

    :goto_9
    move-object v3, v5

    goto :goto_b

    :cond_10
    iget-object p2, p1, Lr8/fmm;->b:Ljava/util/List;

    iget-object p0, p0, Lr8/amm;->b:Lr8/dmm;

    sget-object v1, Lcom/alohamobile/filemanager/domain/model/SortType;->DATE_DESC:Lcom/alohamobile/filemanager/domain/model/SortType;

    iput-object v8, v2, Lr8/xlm;->a:Lr8/ulm;

    iput-object v8, v2, Lr8/xlm;->b:Ljava/util/ArrayList;

    iput-object p1, v2, Lr8/xlm;->c:Lr8/fmm;

    iput v6, v2, Lr8/xlm;->f:I

    invoke-static {p2, p0, v1, v2}, Lcom/alohamobile/filemanager/util/b;->b(Ljava/util/List;Ljava/util/Comparator;Lcom/alohamobile/filemanager/domain/model/SortType;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_11

    goto :goto_b

    :cond_11
    move-object p0, p1

    :goto_a
    check-cast p2, Ljava/util/List;

    iget-object p0, p0, Lr8/fmm;->a:Ljava/util/List;

    new-instance p1, Lr8/fmm;

    invoke-direct {p1, p0, p2}, Lr8/fmm;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v8, p1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_9

    :goto_b
    return-object v3
.end method


# virtual methods
.method public final b()Lr8/fmm;
    .locals 2

    iget-object v0, p0, Lr8/amm;->f:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lr8/fmm;

    iget-object v1, v1, Lr8/fmm;->a:Ljava/util/List;

    iget-object p0, p0, Lr8/amm;->h:Lr8/qxk;

    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lr8/fmm;

    return-object v0
.end method

.method public final c(Lr8/zq5;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lr8/vlm;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/vlm;

    iget v1, v0, Lr8/vlm;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/vlm;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/vlm;

    invoke-direct {v0, p0, p1}, Lr8/vlm;-><init>(Lr8/amm;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/vlm;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/vlm;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v4, v0, Lr8/vlm;->c:I

    iget-object p1, p0, Lr8/amm;->a:Lr8/rmm;

    iget-object v2, p1, Lr8/rmm;->d:Lr8/yu5;

    new-instance v4, Lr8/lmm;

    invoke-direct {v4, p1, v3}, Lr8/lmm;-><init>(Lr8/rmm;Lr8/xq5;)V

    invoke-static {v2, v4, v0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3}, Lr8/amm;->g(Lr8/jp9;)V

    return-object p1
.end method

.method public final d(Ljava/util/List;Lr8/zq5;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lr8/wlm;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/wlm;

    iget v1, v0, Lr8/wlm;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/wlm;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/wlm;

    invoke-direct {v0, p0, p2}, Lr8/wlm;-><init>(Lr8/amm;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/wlm;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/wlm;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v4, v0, Lr8/wlm;->c:I

    iget-object p2, p0, Lr8/amm;->c:Lr8/xt8;

    iget-object v2, p2, Lr8/xt8;->n:Lr8/pl6;

    new-instance v5, Lr8/ot8;

    invoke-direct {v5, p1, p2, v4, v3}, Lr8/ot8;-><init>(Ljava/util/List;Lr8/xt8;ZLr8/xq5;)V

    invoke-static {v2, v5, v0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3}, Lr8/amm;->g(Lr8/jp9;)V

    iget-object p0, p0, Lr8/amm;->a:Lr8/rmm;

    invoke-virtual {p0}, Lr8/rmm;->h()V

    return-object p2
.end method

.method public final e(Ljava/lang/String;Ljava/util/List;Lr8/zq5;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lr8/ylm;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr8/ylm;

    iget v1, v0, Lr8/ylm;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/ylm;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/ylm;

    invoke-direct {v0, p0, p3}, Lr8/ylm;-><init>(Lr8/amm;Lr8/zq5;)V

    :goto_0
    iget-object p3, v0, Lr8/ylm;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/ylm;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v3, v0, Lr8/ylm;->c:I

    iget-object p3, p0, Lr8/amm;->c:Lr8/xt8;

    invoke-static {p3, p1, p2, v0}, Lr8/xt8;->g(Lr8/xt8;Ljava/lang/String;Ljava/util/List;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lr8/amm;->g(Lr8/jp9;)V

    iget-object p0, p0, Lr8/amm;->a:Lr8/rmm;

    invoke-virtual {p0}, Lr8/rmm;->h()V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public final f(Ljava/util/ArrayList;Lr8/zq5;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lr8/zlm;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/zlm;

    iget v1, v0, Lr8/zlm;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/zlm;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/zlm;

    invoke-direct {v0, p0, p2}, Lr8/zlm;-><init>(Lr8/amm;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/zlm;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/zlm;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lr8/zlm;->b:Ljava/util/ArrayList;

    iget-object p0, v0, Lr8/zlm;->a:Ljava/util/ArrayList;

    check-cast p0, Lr8/qmi;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lr8/zlm;->a:Ljava/util/ArrayList;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-static {p1}, Lr8/j25;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/qmi;

    const/4 v2, 0x0

    if-nez p2, :cond_5

    iput-object p1, v0, Lr8/zlm;->a:Ljava/util/ArrayList;

    iput v4, v0, Lr8/zlm;->e:I

    iget-object p0, p0, Lr8/amm;->a:Lr8/rmm;

    iget-object p2, p0, Lr8/rmm;->d:Lr8/yu5;

    new-instance v3, Lr8/ve1;

    invoke-direct {v3, p0, v2}, Lr8/ve1;-><init>(Lr8/rmm;Lr8/xq5;)V

    invoke-static {p2, v3, v0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    new-instance p0, Lr8/fmm;

    invoke-direct {p0, p1, p2}, Lr8/fmm;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p0

    :cond_5
    iput-object v2, v0, Lr8/zlm;->a:Ljava/util/ArrayList;

    iput-object p1, v0, Lr8/zlm;->b:Ljava/util/ArrayList;

    iput v3, v0, Lr8/zlm;->e:I

    iget-object p0, p0, Lr8/amm;->c:Lr8/xt8;

    iget-object v3, p0, Lr8/xt8;->n:Lr8/pl6;

    new-instance v4, Lr8/ov3;

    invoke-direct {v4, p2, p0, v2}, Lr8/ov3;-><init>(Lr8/qmi;Lr8/xt8;Lr8/xq5;)V

    invoke-static {v3, v4, v0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    check-cast p2, Ljava/util/List;

    new-instance p0, Lr8/fmm;

    invoke-direct {p0, p1, p2}, Lr8/fmm;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method public final g(Lr8/jp9;)V
    .locals 1

    new-instance v0, Lr8/ulm;

    invoke-direct {v0, p1}, Lr8/ulm;-><init>(Lr8/jp9;)V

    iget-object p0, p0, Lr8/amm;->j:Lr8/qxk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final getCoroutineContext()Lr8/tu5;
    .locals 0

    iget-object p0, p0, Lr8/amm;->e:Lr8/tu5;

    return-object p0
.end method
