.class public final Lr8/o20;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lr8/o20;->a:I

    iput-object p1, p0, Lr8/o20;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/o20;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/o20;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr8/h69;Lr8/tu5;)V
    .locals 2

    const/16 v0, 0x9

    iput v0, p0, Lr8/o20;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr8/o20;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lr8/tfb;->M:Lr8/f2m;

    invoke-interface {p2, v0, v1}, Lr8/tu5;->R(Ljava/lang/Object;Lr8/xp9;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lr8/o20;->c:Ljava/lang/Object;

    new-instance p2, Lr8/zrl;

    const/4 v0, 0x0

    const/16 v1, 0x1b

    invoke-direct {p2, p1, v0, v1}, Lr8/zrl;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p2, p0, Lr8/o20;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lr8/o20;->a:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/high16 v10, -0x80000000

    const/4 v11, 0x1

    packed-switch v3, :pswitch_data_0

    iget-object v3, v0, Lr8/o20;->b:Ljava/lang/Object;

    check-cast v3, Lr8/tu5;

    iget-object v4, v0, Lr8/o20;->c:Ljava/lang/Object;

    iget-object v0, v0, Lr8/o20;->d:Ljava/lang/Object;

    check-cast v0, Lr8/zrl;

    invoke-static {v3, v1, v4, v0, v2}, Lr8/vmf;->P(Lr8/tu5;Ljava/lang/Object;Ljava/lang/Object;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_0
    return-object v0

    :pswitch_0
    check-cast v1, Lr8/gsl;

    iget-object v2, v0, Lr8/o20;->b:Ljava/lang/Object;

    check-cast v2, Lcom/alohamobile/browser/tab/c;

    iget-object v2, v2, Lcom/alohamobile/browser/tab/c;->u:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lr8/j25;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    iget-object v3, v0, Lr8/o20;->d:Ljava/lang/Object;

    check-cast v3, Lcom/alohamobile/browser/brotlin/b;

    iget-object v0, v0, Lr8/o20;->c:Ljava/lang/Object;

    check-cast v0, Lr8/j2i;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/hsl;

    invoke-interface {v4, v3, v1}, Lr8/hsl;->a(Lcom/alohamobile/browser/brotlin/b;Lr8/gsl;)V

    goto :goto_1

    :cond_1
    iput-boolean v8, v0, Lr8/j2i;->a:Z

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_1
    check-cast v1, Lr8/bym;

    iget-object v1, v0, Lr8/o20;->b:Ljava/lang/Object;

    check-cast v1, Lr8/wce;

    iget-object v2, v0, Lr8/o20;->c:Ljava/lang/Object;

    check-cast v2, Lr8/mp9;

    iget-object v0, v0, Lr8/o20;->d:Ljava/lang/Object;

    check-cast v0, Lr8/gfk;

    invoke-virtual {v0}, Lr8/gfk;->g()I

    move-result v0

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v2, v3}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lr8/wce;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_2
    instance-of v1, v2, Lr8/eml;

    if-eqz v1, :cond_2

    move-object v1, v2

    check-cast v1, Lr8/eml;

    iget v3, v1, Lr8/eml;->b:I

    and-int v4, v3, v10

    if-eqz v4, :cond_2

    sub-int/2addr v3, v10

    iput v3, v1, Lr8/eml;->b:I

    goto :goto_2

    :cond_2
    new-instance v1, Lr8/eml;

    invoke-direct {v1, v0, v2}, Lr8/eml;-><init>(Lr8/o20;Lr8/xq5;)V

    :goto_2
    iget-object v2, v1, Lr8/eml;->a:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v1, Lr8/eml;->b:I

    if-eqz v4, :cond_4

    if-ne v4, v11, :cond_3

    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v0, Lr8/o20;->b:Ljava/lang/Object;

    check-cast v2, Lr8/h69;

    iget-object v4, v0, Lr8/o20;->c:Ljava/lang/Object;

    check-cast v4, Lr8/r4l;

    iget-object v0, v0, Lr8/o20;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v5, v4, Lr8/r4l;->b:Ljava/lang/Object;

    check-cast v5, Lr8/afh;

    invoke-interface {v5}, Lr8/afh;->a()Z

    move-result v6

    if-nez v6, :cond_5

    sget-object v0, Lcom/alohamobile/synchronization/ui/SyncState;->HAS_NO_PROFILE:Lcom/alohamobile/synchronization/ui/SyncState;

    goto/16 :goto_5

    :cond_5
    invoke-interface {v5}, Lr8/afh;->c()Z

    move-result v5

    if-nez v5, :cond_6

    sget-object v0, Lcom/alohamobile/synchronization/ui/SyncState;->DISABLED:Lcom/alohamobile/synchronization/ui/SyncState;

    goto :goto_5

    :cond_6
    check-cast v0, Ljava/lang/Iterable;

    instance-of v5, v0, Ljava/util/Collection;

    if-eqz v5, :cond_7

    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/aloha/sync/data/synchronization/SyncScope;

    iget-object v6, v4, Lr8/r4l;->c:Ljava/lang/Object;

    check-cast v6, Lr8/pml;

    sget-object v10, Lr8/cml;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v10, v5

    if-eq v5, v11, :cond_d

    if-eq v5, v9, :cond_c

    if-eq v5, v7, :cond_b

    const/4 v10, 0x4

    if-eq v5, v10, :cond_a

    const/4 v10, 0x5

    if-ne v5, v10, :cond_9

    invoke-virtual {v6}, Lr8/pml;->c()Z

    move-result v5

    goto :goto_3

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    invoke-virtual {v6}, Lr8/pml;->e()Z

    move-result v5

    goto :goto_3

    :cond_b
    invoke-virtual {v6}, Lr8/pml;->d()Z

    move-result v5

    goto :goto_3

    :cond_c
    invoke-virtual {v6}, Lr8/pml;->b()Z

    move-result v5

    goto :goto_3

    :cond_d
    invoke-virtual {v6}, Lr8/pml;->a()Z

    move-result v5

    :goto_3
    if-eqz v5, :cond_8

    move v8, v11

    :cond_e
    :goto_4
    if-eqz v8, :cond_f

    sget-object v0, Lcom/alohamobile/synchronization/ui/SyncState;->ENABLED:Lcom/alohamobile/synchronization/ui/SyncState;

    goto :goto_5

    :cond_f
    sget-object v0, Lcom/alohamobile/synchronization/ui/SyncState;->DISABLED:Lcom/alohamobile/synchronization/ui/SyncState;

    :goto_5
    iput v11, v1, Lr8/eml;->b:I

    invoke-interface {v2, v0, v1}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_10

    goto :goto_7

    :cond_10
    :goto_6
    sget-object v3, Lr8/bym;->a:Lr8/bym;

    :goto_7
    return-object v3

    :pswitch_3
    instance-of v3, v2, Lr8/i6i;

    if-eqz v3, :cond_11

    move-object v3, v2

    check-cast v3, Lr8/i6i;

    iget v7, v3, Lr8/i6i;->b:I

    and-int v8, v7, v10

    if-eqz v8, :cond_11

    sub-int/2addr v7, v10

    iput v7, v3, Lr8/i6i;->b:I

    goto :goto_8

    :cond_11
    new-instance v3, Lr8/i6i;

    invoke-direct {v3, v0, v2}, Lr8/i6i;-><init>(Lr8/o20;Lr8/xq5;)V

    :goto_8
    iget-object v2, v3, Lr8/i6i;->a:Ljava/lang/Object;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v8, v3, Lr8/i6i;->b:I

    if-eqz v8, :cond_13

    if-ne v8, v11, :cond_12

    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_a

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v0, Lr8/o20;->b:Ljava/lang/Object;

    check-cast v2, Lr8/h69;

    check-cast v1, Lr8/vqi;

    iget-object v1, v1, Lr8/vqi;->a:Ljava/lang/Object;

    instance-of v8, v1, Lr8/sqi;

    if-eqz v8, :cond_14

    new-instance v1, Lr8/q5i;

    new-instance v4, Lr8/h1c;

    iget-object v0, v0, Lr8/o20;->d:Ljava/lang/Object;

    check-cast v0, Lr8/ybd;

    const/16 v5, 0x1a

    invoke-direct {v4, v0, v5}, Lr8/h1c;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v4}, Lr8/q5i;-><init>(Lr8/h1c;)V

    goto :goto_9

    :cond_14
    if-eqz v8, :cond_15

    move-object v1, v6

    :cond_15
    check-cast v1, Lr8/p3i;

    if-nez v1, :cond_16

    sget-object v1, Lr8/s5i;->a:Lr8/s5i;

    goto :goto_9

    :cond_16
    iget-object v0, v0, Lr8/o20;->c:Ljava/lang/Object;

    check-cast v0, Lr8/l6i;

    iget-object v8, v0, Lr8/l6i;->k:Lr8/x5i;

    iget-object v0, v0, Lr8/l6i;->d:Lr8/xsg;

    invoke-static {v0, v4, v5, v11, v6}, Lr8/xsg;->f(Lr8/xsg;JILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Lr8/x5i;->a(Lr8/p3i;Ljava/lang/Integer;)Lr8/v5i;

    move-result-object v1

    :goto_9
    iput v11, v3, Lr8/i6i;->b:I

    invoke-interface {v2, v1, v3}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_17

    goto :goto_b

    :cond_17
    :goto_a
    sget-object v7, Lr8/bym;->a:Lr8/bym;

    :goto_b
    return-object v7

    :pswitch_4
    instance-of v3, v2, Lr8/wsg;

    if-eqz v3, :cond_18

    move-object v3, v2

    check-cast v3, Lr8/wsg;

    iget v4, v3, Lr8/wsg;->b:I

    and-int v5, v4, v10

    if-eqz v5, :cond_18

    sub-int/2addr v4, v10

    iput v4, v3, Lr8/wsg;->b:I

    goto :goto_c

    :cond_18
    new-instance v3, Lr8/wsg;

    invoke-direct {v3, v0, v2}, Lr8/wsg;-><init>(Lr8/o20;Lr8/xq5;)V

    :goto_c
    iget-object v2, v3, Lr8/wsg;->a:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lr8/wsg;->b:I

    if-eqz v5, :cond_1a

    if-ne v5, v11, :cond_19

    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_d

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v0, Lr8/o20;->b:Ljava/lang/Object;

    check-cast v2, Lr8/h69;

    check-cast v1, Lr8/dxg;

    iget-object v1, v0, Lr8/o20;->c:Ljava/lang/Object;

    check-cast v1, Lr8/xsg;

    iget-object v0, v0, Lr8/o20;->d:Ljava/lang/Object;

    check-cast v0, Lr8/jp9;

    invoke-interface {v0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-interface {v1, v5, v6}, Lr8/xsg;->i(J)Ljava/lang/Integer;

    move-result-object v0

    iput v11, v3, Lr8/wsg;->b:I

    invoke-interface {v2, v0, v3}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1b

    goto :goto_e

    :cond_1b
    :goto_d
    sget-object v4, Lr8/bym;->a:Lr8/bym;

    :goto_e
    return-object v4

    :pswitch_5
    iget-object v3, v0, Lr8/o20;->b:Ljava/lang/Object;

    check-cast v3, Lr8/n2i;

    instance-of v4, v2, Lr8/o69;

    if-eqz v4, :cond_1c

    move-object v4, v2

    check-cast v4, Lr8/o69;

    iget v5, v4, Lr8/o69;->d:I

    and-int v7, v5, v10

    if-eqz v7, :cond_1c

    sub-int/2addr v5, v10

    iput v5, v4, Lr8/o69;->d:I

    goto :goto_f

    :cond_1c
    new-instance v4, Lr8/o69;

    invoke-direct {v4, v0, v2}, Lr8/o69;-><init>(Lr8/o20;Lr8/xq5;)V

    :goto_f
    iget-object v2, v4, Lr8/o69;->b:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v4, Lr8/o69;->d:I

    if-eqz v7, :cond_1f

    if-eq v7, v11, :cond_1e

    if-ne v7, v9, :cond_1d

    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_11

    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    iget-object v1, v4, Lr8/o69;->a:Lr8/n2i;

    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_10

    :cond_1f
    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v0, Lr8/o20;->c:Ljava/lang/Object;

    check-cast v2, Lr8/ka0;

    iget-object v7, v3, Lr8/n2i;->a:Ljava/lang/Object;

    iput-object v3, v4, Lr8/o69;->a:Lr8/n2i;

    iput v11, v4, Lr8/o69;->d:I

    invoke-virtual {v2, v7, v1, v4}, Lr8/ka0;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_20

    goto :goto_12

    :cond_20
    move-object v1, v3

    :goto_10
    iput-object v2, v1, Lr8/n2i;->a:Ljava/lang/Object;

    iget-object v0, v0, Lr8/o20;->d:Ljava/lang/Object;

    check-cast v0, Lr8/h69;

    iget-object v1, v3, Lr8/n2i;->a:Ljava/lang/Object;

    iput-object v6, v4, Lr8/o69;->a:Lr8/n2i;

    iput v9, v4, Lr8/o69;->d:I

    invoke-interface {v0, v1, v4}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_21

    goto :goto_12

    :cond_21
    :goto_11
    sget-object v5, Lr8/bym;->a:Lr8/bym;

    :goto_12
    return-object v5

    :pswitch_6
    check-cast v1, Lr8/ddb;

    iget-object v2, v0, Lr8/o20;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    instance-of v3, v1, Lr8/xja;

    if-eqz v3, :cond_22

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_22
    instance-of v3, v1, Lr8/yja;

    if-eqz v3, :cond_23

    check-cast v1, Lr8/yja;

    iget-object v1, v1, Lr8/yja;->a:Lr8/xja;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_23
    instance-of v3, v1, Lr8/ca9;

    if-eqz v3, :cond_24

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_24
    instance-of v3, v1, Lr8/da9;

    if-eqz v3, :cond_25

    check-cast v1, Lr8/da9;

    iget-object v1, v1, Lr8/da9;->a:Lr8/ca9;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_25
    instance-of v3, v1, Lr8/ozg;

    if-eqz v3, :cond_26

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_26
    instance-of v3, v1, Lr8/pzg;

    if-eqz v3, :cond_27

    check-cast v1, Lr8/pzg;

    iget-object v1, v1, Lr8/pzg;->a:Lr8/ozg;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_27
    instance-of v3, v1, Lr8/nzg;

    if-eqz v3, :cond_28

    check-cast v1, Lr8/nzg;

    iget-object v1, v1, Lr8/nzg;->a:Lr8/ozg;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_28
    :goto_13
    invoke-static {v2}, Lr8/j25;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/ddb;

    iget-object v2, v0, Lr8/o20;->c:Ljava/lang/Object;

    check-cast v2, Lr8/jv5;

    new-instance v3, Lr8/rs8;

    iget-object v0, v0, Lr8/o20;->d:Ljava/lang/Object;

    check-cast v0, Lr8/l59;

    const/16 v4, 0x18

    invoke-direct {v3, v4, v0, v1, v6}, Lr8/rs8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v2, v6, v6, v3, v7}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_7
    instance-of v3, v2, Lr8/jo4;

    if-eqz v3, :cond_29

    move-object v3, v2

    check-cast v3, Lr8/jo4;

    iget v4, v3, Lr8/jo4;->b:I

    and-int v5, v4, v10

    if-eqz v5, :cond_29

    sub-int/2addr v4, v10

    iput v4, v3, Lr8/jo4;->b:I

    goto :goto_14

    :cond_29
    new-instance v3, Lr8/jo4;

    invoke-direct {v3, v0, v2}, Lr8/jo4;-><init>(Lr8/o20;Lr8/xq5;)V

    :goto_14
    iget-object v2, v3, Lr8/jo4;->a:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lr8/jo4;->b:I

    if-eqz v5, :cond_2b

    if-ne v5, v11, :cond_2a

    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_15

    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v0, Lr8/o20;->b:Ljava/lang/Object;

    check-cast v2, Lr8/h69;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr8/fo4;

    sget-object v5, Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;->Retry:Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;

    iget-object v6, v0, Lr8/o20;->c:Ljava/lang/Object;

    check-cast v6, Lr8/po4;

    iget-object v6, v6, Lr8/po4;->b:Lr8/e74;

    check-cast v6, Lr8/j74;

    iget-object v6, v6, Lr8/j74;->l:Lr8/lxh;

    iget-object v6, v6, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v6}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/c74;

    if-eqz v6, :cond_2c

    iget-object v0, v0, Lr8/o20;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v6, v9, v10}, Lr8/c74;->e(J)Z

    move-result v0

    if-ne v0, v11, :cond_2c

    move v8, v11

    :cond_2c
    xor-int/lit8 v0, v8, 0x1

    invoke-direct {v1, v5, v0, v11}, Lr8/fo4;-><init>(Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;ZZ)V

    iput v11, v3, Lr8/jo4;->b:I

    invoke-interface {v2, v1, v3}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2d

    goto :goto_16

    :cond_2d
    :goto_15
    sget-object v4, Lr8/bym;->a:Lr8/bym;

    :goto_16
    return-object v4

    :pswitch_8
    check-cast v1, Lr8/k20;

    iget-object v2, v0, Lr8/o20;->b:Ljava/lang/Object;

    check-cast v2, Lr8/n2i;

    iget-object v2, v2, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast v2, Lr8/k20;

    iget-object v3, v0, Lr8/o20;->c:Ljava/lang/Object;

    check-cast v3, Lr8/j2i;

    iget-boolean v3, v3, Lr8/j2i;->a:Z

    if-nez v3, :cond_2e

    if-nez v2, :cond_2e

    if-eqz v1, :cond_2e

    move v6, v11

    goto :goto_17

    :cond_2e
    move v6, v8

    :goto_17
    if-eqz v2, :cond_2f

    if-eqz v1, :cond_2f

    iget-wide v12, v1, Lr8/k20;->a:J

    iget-wide v14, v2, Lr8/k20;->a:J

    cmp-long v10, v12, v14

    if-eqz v10, :cond_2f

    move v10, v11

    goto :goto_18

    :cond_2f
    move v10, v8

    :goto_18
    const/4 v12, 0x0

    if-eqz v1, :cond_32

    if-nez v3, :cond_31

    iget-boolean v3, v1, Lr8/k20;->b:Z

    if-eqz v3, :cond_31

    if-nez v10, :cond_30

    if-eqz v2, :cond_30

    iget-boolean v3, v2, Lr8/k20;->b:Z

    if-ne v3, v11, :cond_30

    goto :goto_19

    :cond_30
    move-object v3, v1

    goto :goto_1a

    :cond_31
    :goto_19
    move-object v3, v12

    :goto_1a
    if-eqz v3, :cond_32

    iget-wide v13, v3, Lr8/k20;->a:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v13, v14}, Ljava/lang/Long;-><init>(J)V

    goto :goto_1b

    :cond_32
    move-object v3, v12

    :goto_1b
    iget-object v13, v0, Lr8/o20;->c:Ljava/lang/Object;

    check-cast v13, Lr8/j2i;

    iput-boolean v8, v13, Lr8/j2i;->a:Z

    iget-object v13, v0, Lr8/o20;->b:Ljava/lang/Object;

    check-cast v13, Lr8/n2i;

    iput-object v1, v13, Lr8/n2i;->a:Ljava/lang/Object;

    if-eqz v1, :cond_35

    if-eqz v10, :cond_33

    goto :goto_1c

    :cond_33
    if-eqz v6, :cond_34

    iget-object v4, v0, Lr8/o20;->d:Ljava/lang/Object;

    check-cast v4, Lr8/y20;

    iget-object v4, v4, Lr8/y20;->r:Lr8/xw4;

    iget-object v5, v4, Lr8/xw4;->f:Lr8/sq5;

    new-instance v8, Lr8/vw4;

    invoke-direct {v8, v4, v12, v9}, Lr8/vw4;-><init>(Lr8/xw4;Lr8/xq5;I)V

    invoke-static {v5, v12, v12, v8, v7}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :cond_34
    move/from16 v18, v9

    move-object v7, v12

    goto/16 :goto_23

    :cond_35
    :goto_1c
    iget-object v13, v0, Lr8/o20;->d:Ljava/lang/Object;

    check-cast v13, Lr8/y20;

    if-eqz v2, :cond_36

    iget-wide v14, v2, Lr8/k20;->a:J

    move/from16 v18, v9

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v14, v15}, Ljava/lang/Long;-><init>(J)V

    goto :goto_1d

    :cond_36
    move/from16 v18, v9

    move-object v9, v12

    :goto_1d
    iget-object v14, v13, Lr8/y20;->w:Lr8/up7;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget-object v11, v13, Lr8/y20;->e:Lr8/du6;

    move-wide/from16 v16, v4

    iget-object v4, v11, Lr8/du6;->b:Ljava/lang/Object;

    check-cast v4, Lr8/s57;

    check-cast v4, Lr8/ch6;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr8/t57;->a:Lr8/on6;

    sget-object v4, Lr8/pl6;->c:Lr8/pl6;

    invoke-static {v4}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object v4

    new-instance v5, Lr8/kdi;

    move/from16 v19, v8

    const/16 v8, 0x13

    invoke-direct {v5, v11, v12, v8}, Lr8/kdi;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v4, v12, v12, v5, v7}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    iget-object v4, v13, Lr8/y20;->d:Lr8/an4;

    iget-object v5, v4, Lr8/an4;->j:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v4, v4, Lr8/an4;->k:Lr8/ark;

    if-eqz v4, :cond_37

    invoke-virtual {v4, v12}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1e

    :catchall_0
    move-exception v0

    goto/16 :goto_24

    :cond_37
    :goto_1e
    monitor-exit v5

    iget-object v4, v13, Lr8/y20;->h:Lr8/e74;

    check-cast v4, Lr8/j74;

    invoke-virtual {v4}, Lr8/j74;->b()V

    iget-object v4, v13, Lr8/y20;->a:Lr8/f50;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lr8/f50;->c:Lr8/ung;

    sget-object v8, Lr8/f50;->b:[Lr8/ysb;

    aget-object v11, v8, v19

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v4, v11, v12}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    move/from16 v5, v19

    invoke-virtual {v4, v5}, Lr8/f50;->f(Z)V

    sget-object v11, Lr8/f50;->e:Lr8/ung;

    aget-object v8, v8, v18

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v11, v4, v8, v12}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    sget-object v8, Lcom/alohamobile/cloud/main/data/CloudDeleteMode;->NOT_CHOSEN:Lcom/alohamobile/cloud/main/data/CloudDeleteMode;

    invoke-virtual {v4, v8}, Lr8/f50;->e(Lcom/alohamobile/cloud/main/data/CloudDeleteMode;)V

    iget-object v4, v13, Lr8/y20;->b:Lr8/ex2;

    invoke-virtual {v4, v5}, Lr8/ex2;->h(Z)V

    iget-object v4, v13, Lr8/y20;->j:Lr8/jp4;

    check-cast v4, Lr8/pp4;

    invoke-virtual {v4}, Lr8/pp4;->d()V

    if-eqz v9, :cond_3b

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v8, v13, Lr8/y20;->l:Lr8/rr4;

    iget-object v9, v8, Lr8/rr4;->u:Ljava/lang/Object;

    monitor-enter v9

    :try_start_1
    iget-object v11, v8, Lr8/rr4;->f:Lr8/zyf;

    sget-object v12, Lcom/alohamobile/purchases/core/data/StoreProductDomain;->CLOUD_STORAGE:Lcom/alohamobile/purchases/core/data/StoreProductDomain;

    invoke-virtual {v11, v12}, Lr8/zyf;->f(Lcom/alohamobile/purchases/core/data/StoreProductDomain;)Lr8/vyf;

    move-result-object v11

    if-eqz v11, :cond_38

    iget-object v7, v11, Lr8/vyf;->f:Ljava/lang/String;

    goto :goto_1f

    :catchall_1
    move-exception v0

    goto :goto_21

    :cond_38
    const/4 v7, 0x0

    :goto_1f
    if-eqz v7, :cond_3a

    move-wide/from16 v20, v4

    iget-object v4, v8, Lr8/rr4;->t:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_39

    goto :goto_20

    :cond_39
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v20

    if-nez v4, :cond_3a

    iput-object v11, v8, Lr8/rr4;->v:Lr8/vyf;

    :cond_3a
    :goto_20
    iget-object v4, v8, Lr8/rr4;->f:Lr8/zyf;

    invoke-virtual {v4, v12}, Lr8/zyf;->a(Lcom/alohamobile/purchases/core/data/StoreProductDomain;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v9

    goto :goto_22

    :goto_21
    monitor-exit v9

    throw v0

    :cond_3b
    :goto_22
    iget-object v4, v13, Lr8/y20;->t:Lr8/glg;

    sget-object v5, Lcom/alohamobile/purchases/core/data/StoreProductDomain;->CLOUD_STORAGE:Lcom/alohamobile/purchases/core/data/StoreProductDomain;

    invoke-virtual {v4, v5}, Lr8/glg;->f(Lcom/alohamobile/purchases/core/data/StoreProductDomain;)Lr8/flg;

    move-result-object v4

    iget-object v7, v4, Lr8/flg;->a:Ljava/lang/Object;

    monitor-enter v7

    :try_start_2
    iget-object v4, v4, Lr8/flg;->b:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v7

    if-eqz v4, :cond_3c

    iget-object v7, v13, Lr8/y20;->t:Lr8/glg;

    invoke-virtual {v7, v5, v4}, Lr8/glg;->d(Lcom/alohamobile/purchases/core/data/StoreProductDomain;Ljava/lang/String;)V

    :cond_3c
    iget-object v4, v13, Lr8/y20;->r:Lr8/xw4;

    iget-object v4, v4, Lr8/xw4;->b:Lr8/o84;

    move-wide/from16 v7, v16

    invoke-virtual {v4, v7, v8}, Lr8/o84;->a(J)V

    iget-object v4, v13, Lr8/y20;->y:Lr8/sq5;

    new-instance v12, Lr8/m20;

    const/16 v17, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v17}, Lr8/m20;-><init>(Ljava/lang/Object;JLr8/xq5;I)V

    move-object/from16 v7, v16

    const/4 v5, 0x3

    invoke-static {v4, v7, v7, v12, v5}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :goto_23
    if-eqz v2, :cond_3d

    iget-boolean v2, v2, Lr8/k20;->b:Z

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3d

    if-eqz v1, :cond_3d

    iget-boolean v1, v1, Lr8/k20;->b:Z

    if-nez v1, :cond_3d

    iget-object v1, v0, Lr8/o20;->d:Ljava/lang/Object;

    check-cast v1, Lr8/y20;

    iget-object v1, v1, Lr8/y20;->j:Lr8/jp4;

    check-cast v1, Lr8/pp4;

    invoke-virtual {v1}, Lr8/pp4;->d()V

    :cond_3d
    if-eqz v3, :cond_3e

    iget-object v1, v0, Lr8/o20;->d:Ljava/lang/Object;

    check-cast v1, Lr8/y20;

    iget-object v2, v1, Lr8/y20;->y:Lr8/sq5;

    new-instance v4, Lr8/gu;

    move/from16 v5, v18

    invoke-direct {v4, v5, v1, v3, v7}, Lr8/gu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v5, 0x3

    invoke-static {v2, v7, v7, v4, v5}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :cond_3e
    if-nez v6, :cond_3f

    if-eqz v10, :cond_40

    :cond_3f
    iget-object v0, v0, Lr8/o20;->d:Ljava/lang/Object;

    check-cast v0, Lr8/y20;

    iget-object v0, v0, Lr8/y20;->d:Lr8/an4;

    iget-object v0, v0, Lr8/an4;->i:Lr8/hy2;

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    invoke-interface {v0, v1}, Lr8/fqj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_40
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :catchall_2
    move-exception v0

    monitor-exit v7

    throw v0

    :goto_24
    monitor-exit v5

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
