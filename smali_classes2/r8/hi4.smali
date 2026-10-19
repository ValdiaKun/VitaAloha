.class public final Lr8/hi4;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:Lr8/ji4;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lr8/tbl;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final synthetic j:Lr8/ji4;


# direct methods
.method public constructor <init>(Lr8/ji4;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/hi4;->j:Lr8/ji4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 0

    new-instance p1, Lr8/hi4;

    iget-object p0, p0, Lr8/hi4;->j:Lr8/ji4;

    invoke-direct {p1, p0, p2}, Lr8/hi4;-><init>(Lr8/ji4;Lr8/xq5;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/hi4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/hi4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/hi4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lr8/hi4;->i:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lr8/hi4;->a:Lr8/ji4;

    :try_start_0
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v12, v0

    move-object v0, p1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lr8/hi4;->h:I

    iget v2, p0, Lr8/hi4;->g:I

    iget v3, p0, Lr8/hi4;->f:I

    iget-object v4, p0, Lr8/hi4;->e:Lr8/tbl;

    iget-object v5, p0, Lr8/hi4;->d:Ljava/lang/String;

    iget-object v6, p0, Lr8/hi4;->c:Ljava/lang/String;

    iget-object v8, p0, Lr8/hi4;->b:Ljava/lang/String;

    iget-object v9, p0, Lr8/hi4;->a:Lr8/ji4;

    :try_start_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v12, v9

    move v9, v2

    move-object v2, p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, p0, Lr8/hi4;->j:Lr8/ji4;

    :try_start_2
    iget-object v3, v0, Lr8/ji4;->f:Lkotlin/Lazy;

    iget-object v4, v0, Lr8/ji4;->e:Lr8/dz6;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/tbl;

    iget-object v5, v0, Lr8/ji4;->d:Lr8/aw5;

    invoke-virtual {v5}, Lr8/aw5;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lr8/ji4;->a:Lr8/y21;

    invoke-virtual {v6}, Lr8/y21;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v8, v4, Lr8/dz6;->c:Lr8/lqk;

    invoke-virtual {v8}, Lr8/lqk;->b()Ljava/lang/String;

    move-result-object v8

    iput-object v0, p0, Lr8/hi4;->a:Lr8/ji4;

    iput-object v8, p0, Lr8/hi4;->b:Ljava/lang/String;

    iput-object v6, p0, Lr8/hi4;->c:Ljava/lang/String;

    iput-object v5, p0, Lr8/hi4;->d:Ljava/lang/String;

    iput-object v3, p0, Lr8/hi4;->e:Lr8/tbl;

    const/4 v9, 0x0

    iput v9, p0, Lr8/hi4;->f:I

    iput v9, p0, Lr8/hi4;->g:I

    iput v9, p0, Lr8/hi4;->h:I

    iput v2, p0, Lr8/hi4;->i:I

    invoke-virtual {v4, p0}, Lr8/dz6;->a(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_3

    goto :goto_1

    :cond_3
    move-object v12, v0

    move-object v4, v3

    move v0, v9

    move v3, v0

    :goto_0
    check-cast v2, Ljava/lang/String;

    iput-object v12, p0, Lr8/hi4;->a:Lr8/ji4;

    iput-object v11, p0, Lr8/hi4;->b:Ljava/lang/String;

    iput-object v11, p0, Lr8/hi4;->c:Ljava/lang/String;

    iput-object v11, p0, Lr8/hi4;->d:Ljava/lang/String;

    iput-object v11, p0, Lr8/hi4;->e:Lr8/tbl;

    iput v3, p0, Lr8/hi4;->f:I

    iput v9, p0, Lr8/hi4;->g:I

    iput v0, p0, Lr8/hi4;->h:I

    iput v1, p0, Lr8/hi4;->i:I

    move-object v1, v5

    const/4 v5, 0x0

    move-object v0, v4

    move-object v4, v2

    move-object v2, v6

    const/4 v6, 0x0

    move-object v3, v8

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v9}, Lr8/tbl;->b(Lr8/tbl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/xq5;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_4

    :goto_1
    return-object v10

    :cond_4
    :goto_2
    check-cast v0, Lr8/fbl;

    iget-object v0, v0, Lr8/fbl;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/ci4;

    iget-object v2, v2, Lr8/ci4;->a:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lr8/j25;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/fi4;

    iget-object v2, v2, Lr8/fi4;->a:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lr8/j25;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_4

    :cond_6
    iget-object v1, v12, Lr8/ji4;->c:Lr8/dz2;

    invoke-interface {v1}, Lr8/dz2;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/wh4;

    iget-object v3, v2, Lr8/wh4;->a:Ljava/lang/String;

    invoke-static {v3}, Lr8/xal;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-wide v6, v2, Lr8/wh4;->b:J

    iget-wide v8, v2, Lr8/wh4;->c:J

    new-instance v4, Lr8/wh4;

    invoke-direct/range {v4 .. v9}, Lr8/wh4;-><init>(Ljava/lang/String;JJ)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :goto_6
    new-instance v1, Lr8/sqi;

    invoke-direct {v1, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    :cond_7
    move-object v0, v1

    :cond_8
    invoke-static {v0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_9

    goto :goto_7

    :cond_9
    throw v1

    :cond_a
    :goto_7
    invoke-static {v0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    sget-object v2, Lcom/alohamobile/logger/AlohaTag;->Api:Lcom/alohamobile/logger/AlohaTag;

    sget-object v3, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_b

    goto :goto_8

    :cond_b
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_e

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    sget-object v4, Lr8/fc0;->c:Lr8/kx;

    if-eqz v4, :cond_c

    move-object v11, v4

    :cond_c
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_d

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_e

    const-string v5, "Failed to load cloud storage offers"

    invoke-virtual {v4, v3, v2, v5, v1}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_8
    new-instance v1, Lr8/vqi;

    invoke-direct {v1, v0}, Lr8/vqi;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method
