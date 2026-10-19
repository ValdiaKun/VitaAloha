.class public final Lr8/ixl;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jv5;


# static fields
.field public static final $stable:I = 0x8

.field private static final STATE_CACHE_TIMEOUT_MS:J = 0x2710L

.field public static h:Lr8/nkf;

.field public static final i:Lr8/sde;

.field public static j:Lr8/ark;


# instance fields
.field public final synthetic a:Lr8/sq5;

.field public final b:Lr8/or2;

.field public final c:Lr8/tu2;

.field public final d:Lr8/zal;

.field public final e:Lr8/dql;

.field public final f:Lr8/asl;

.field public final g:Lr8/mul;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/sde;

    invoke-direct {v0}, Lr8/sde;-><init>()V

    sput-object v0, Lr8/ixl;->i:Lr8/sde;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    sget-object v0, Lr8/or2;->a:Lr8/or2;

    new-instance v1, Lr8/tu2;

    invoke-direct {v1}, Lr8/tu2;-><init>()V

    new-instance v2, Lr8/zal;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lr8/zal;-><init>(I)V

    new-instance v3, Lr8/dql;

    invoke-direct {v3}, Lr8/dql;-><init>()V

    new-instance v4, Lr8/asl;

    invoke-direct {v4}, Lr8/asl;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v5

    iget-object v5, v5, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v5, Lr8/caj;

    iget-object v5, v5, Lr8/caj;->d:Lr8/y9j;

    const-class v6, Lr8/mul;

    sget-object v7, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v7, v6}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/mul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v6, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v6, Lr8/t57;->a:Lr8/on6;

    sget-object v6, Lr8/pl6;->c:Lr8/pl6;

    invoke-static {v6}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object v6

    iput-object v6, p0, Lr8/ixl;->a:Lr8/sq5;

    iput-object v0, p0, Lr8/ixl;->b:Lr8/or2;

    iput-object v1, p0, Lr8/ixl;->c:Lr8/tu2;

    iput-object v2, p0, Lr8/ixl;->d:Lr8/zal;

    iput-object v3, p0, Lr8/ixl;->e:Lr8/dql;

    iput-object v4, p0, Lr8/ixl;->f:Lr8/asl;

    iput-object v5, p0, Lr8/ixl;->g:Lr8/mul;

    return-void
.end method


# virtual methods
.method public final a(IZLr8/zq5;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lr8/cxl;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lr8/cxl;

    iget v4, v3, Lr8/cxl;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lr8/cxl;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Lr8/cxl;

    invoke-direct {v3, v0, v2}, Lr8/cxl;-><init>(Lr8/ixl;Lr8/zq5;)V

    :goto_0
    iget-object v2, v3, Lr8/cxl;->e:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lr8/cxl;->g:I

    const/4 v6, 0x0

    sget-object v7, Lr8/bym;->a:Lr8/bym;

    const/4 v8, 0x3

    const/4 v9, 0x1

    iget-object v10, v0, Lr8/ixl;->g:Lr8/mul;

    const/4 v11, 0x0

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-boolean v1, v3, Lr8/cxl;->b:Z

    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_1
    iget-boolean v1, v3, Lr8/cxl;->b:Z

    iget v5, v3, Lr8/cxl;->a:I

    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2
    iget-boolean v1, v3, Lr8/cxl;->b:Z

    iget v5, v3, Lr8/cxl;->a:I

    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    iget-boolean v1, v3, Lr8/cxl;->b:Z

    iget v5, v3, Lr8/cxl;->a:I

    iget-object v12, v3, Lr8/cxl;->d:Lr8/sde;

    iget-object v13, v3, Lr8/cxl;->c:Landroid/os/Bundle;

    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    iget-boolean v1, v3, Lr8/cxl;->b:Z

    iget v5, v3, Lr8/cxl;->a:I

    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_5
    iget-boolean v1, v3, Lr8/cxl;->b:Z

    iget v5, v3, Lr8/cxl;->a:I

    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move v2, v1

    move v1, v5

    move-object/from16 v5, v16

    goto :goto_1

    :pswitch_6
    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v1, v3, Lr8/cxl;->a:I

    move/from16 v2, p2

    iput-boolean v2, v3, Lr8/cxl;->b:Z

    iput v9, v3, Lr8/cxl;->g:I

    move-object v5, v10

    check-cast v5, Lr8/oul;

    iget-object v12, v5, Lr8/oul;->a:Lr8/dvi;

    new-instance v13, Lr8/fm;

    const/16 v14, 0x1b

    invoke-direct {v13, v1, v5, v14}, Lr8/fm;-><init>(ILr8/oul;I)V

    invoke-static {v3, v12, v9, v6, v13}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_1

    goto/16 :goto_a

    :cond_1
    :goto_1
    check-cast v5, Lr8/cql;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lr8/cql;->j()Z

    move-result v12

    if-nez v12, :cond_2

    goto :goto_2

    :cond_2
    move-object v5, v11

    :goto_2
    if-eqz v5, :cond_3

    new-instance v12, Lcom/aloha/sync/data/synchronization/SyncAction$TabSyncAction;

    sget-object v13, Lcom/aloha/sync/data/synchronization/ActionType;->DELETE:Lcom/aloha/sync/data/synchronization/ActionType;

    invoke-virtual {v5}, Lr8/cql;->h()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v12, v13, v5, v11}, Lcom/aloha/sync/data/synchronization/SyncAction$TabSyncAction;-><init>(Lcom/aloha/sync/data/synchronization/ActionType;Ljava/lang/String;Lcom/aloha/sync/data/entity/Tab;)V

    iget-object v5, v0, Lr8/ixl;->d:Lr8/zal;

    invoke-virtual {v5, v12}, Lr8/zal;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v2, :cond_6

    iget-object v5, v0, Lr8/ixl;->b:Lr8/or2;

    invoke-virtual {v5}, Lr8/or2;->j()Z

    move-result v5

    if-eqz v5, :cond_6

    int-to-long v12, v1

    iput v1, v3, Lr8/cxl;->a:I

    iput-boolean v2, v3, Lr8/cxl;->b:Z

    const/4 v5, 0x2

    iput v5, v3, Lr8/cxl;->g:I

    invoke-virtual {v0, v12, v13, v3}, Lr8/ixl;->d(JLr8/zq5;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_4

    goto/16 :goto_a

    :cond_4
    move-object/from16 v16, v5

    move v5, v1

    move v1, v2

    move-object/from16 v2, v16

    :goto_3
    move-object v13, v2

    check-cast v13, Landroid/os/Bundle;

    iput-object v13, v3, Lr8/cxl;->c:Landroid/os/Bundle;

    sget-object v12, Lr8/ixl;->i:Lr8/sde;

    iput-object v12, v3, Lr8/cxl;->d:Lr8/sde;

    iput v5, v3, Lr8/cxl;->a:I

    iput-boolean v1, v3, Lr8/cxl;->b:Z

    iput v8, v3, Lr8/cxl;->g:I

    invoke-virtual {v12, v3}, Lr8/sde;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    goto/16 :goto_a

    :cond_5
    :goto_4
    int-to-long v14, v5

    :try_start_0
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v14, v15}, Ljava/lang/Long;-><init>(J)V

    new-instance v14, Lr8/nkf;

    invoke-direct {v14, v2, v13}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v14, Lr8/ixl;->h:Lr8/nkf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v12, v11}, Lr8/qde;->p(Ljava/lang/Object;)V

    move v2, v1

    move v1, v5

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-interface {v12, v11}, Lr8/qde;->p(Ljava/lang/Object;)V

    throw v0

    :cond_6
    :goto_5
    iput-object v11, v3, Lr8/cxl;->c:Landroid/os/Bundle;

    iput-object v11, v3, Lr8/cxl;->d:Lr8/sde;

    iput v1, v3, Lr8/cxl;->a:I

    iput-boolean v2, v3, Lr8/cxl;->b:Z

    const/4 v5, 0x4

    iput v5, v3, Lr8/cxl;->g:I

    check-cast v10, Lr8/oul;

    iget-object v5, v10, Lr8/oul;->a:Lr8/dvi;

    new-instance v10, Lr8/fm;

    const/16 v12, 0x1c

    invoke-direct {v10, v1, v12}, Lr8/fm;-><init>(II)V

    invoke-static {v3, v5, v6, v9, v10}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v5, v6, :cond_7

    goto :goto_6

    :cond_7
    move-object v5, v7

    :goto_6
    if-ne v5, v4, :cond_8

    goto :goto_a

    :cond_8
    move v5, v1

    move v1, v2

    :goto_7
    iput v5, v3, Lr8/cxl;->a:I

    iput-boolean v1, v3, Lr8/cxl;->b:Z

    const/4 v2, 0x5

    iput v2, v3, Lr8/cxl;->g:I

    iget-object v2, v0, Lr8/ixl;->f:Lr8/asl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v6, Lr8/t57;->a:Lr8/on6;

    sget-object v6, Lr8/pl6;->c:Lr8/pl6;

    new-instance v9, Lr8/wv4;

    invoke-direct {v9, v5, v11, v2}, Lr8/wv4;-><init>(ILr8/xq5;Lr8/asl;)V

    invoke-static {v6, v9, v3}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_9

    goto :goto_8

    :cond_9
    move-object v2, v7

    :goto_8
    if-ne v2, v4, :cond_a

    goto :goto_a

    :cond_a
    :goto_9
    const-string v2, "state_"

    invoke-static {v5, v2}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput v5, v3, Lr8/cxl;->a:I

    iput-boolean v1, v3, Lr8/cxl;->b:Z

    const/4 v5, 0x6

    iput v5, v3, Lr8/cxl;->g:I

    iget-object v5, v0, Lr8/ixl;->c:Lr8/tu2;

    invoke-virtual {v5, v2, v3}, Lr8/tu2;->d(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_b

    :goto_a
    return-object v4

    :cond_b
    :goto_b
    if-eqz v1, :cond_d

    sget-object v1, Lr8/ixl;->j:Lr8/ark;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v11}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_c
    new-instance v1, Lr8/kdi;

    invoke-direct {v1}, Lr8/kdi;-><init>()V

    invoke-static {v0, v11, v11, v1, v8}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object v0

    sput-object v0, Lr8/ixl;->j:Lr8/ark;

    :cond_d
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/alohamobile/browser/tab/b;Lr8/zq5;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lr8/dxl;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/dxl;

    iget v1, v0, Lr8/dxl;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/dxl;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/dxl;

    invoke-direct {v0, p0, p2}, Lr8/dxl;-><init>(Lr8/ixl;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/dxl;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/dxl;->d:I

    const/16 v3, 0xa

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lr8/dxl;->a:Ljava/util/ArrayList;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p2, p1, Lcom/alohamobile/browser/tab/b;->a:Ljava/util/NavigableSet;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alohamobile/browser/brotlin/b;

    invoke-virtual {v2}, Lcom/alohamobile/browser/brotlin/b;->I()Z

    move-result v7

    if-nez v7, :cond_4

    new-instance v7, Lcom/aloha/sync/data/synchronization/SyncAction$TabSyncAction;

    sget-object v8, Lcom/aloha/sync/data/synchronization/ActionType;->DELETE:Lcom/aloha/sync/data/synchronization/ActionType;

    invoke-virtual {v2}, Lcom/alohamobile/browser/brotlin/b;->u()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v8, v2, v6}, Lcom/aloha/sync/data/synchronization/SyncAction$TabSyncAction;-><init>(Lcom/aloha/sync/data/synchronization/ActionType;Ljava/lang/String;Lcom/aloha/sync/data/entity/Tab;)V

    iget-object v2, p0, Lr8/ixl;->d:Lr8/zal;

    invoke-virtual {v2, v7}, Lr8/zal;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object p1, p1, Lcom/alohamobile/browser/tab/b;->a:Ljava/util/NavigableSet;

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alohamobile/browser/brotlin/b;

    invoke-virtual {v2}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iput-object p2, v0, Lr8/dxl;->a:Ljava/util/ArrayList;

    iput v5, v0, Lr8/dxl;->d:I

    iget-object p1, p0, Lr8/ixl;->g:Lr8/mul;

    check-cast p1, Lr8/oul;

    invoke-virtual {p1, p2, v0}, Lr8/oul;->a(Ljava/util/List;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_4

    :cond_7
    move-object p1, p2

    :goto_3
    iget-object p2, p0, Lr8/ixl;->f:Lr8/asl;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/xwe;->b:Lr8/xwe;

    new-instance v2, Lr8/wtk;

    invoke-direct {v2, v3, p1, p2, v6}, Lr8/wtk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p2, v2}, Lr8/vmf;->y(Lr8/jv5;Lr8/xp9;)Lr8/ark;

    iput-object v6, v0, Lr8/dxl;->a:Ljava/util/ArrayList;

    iput v4, v0, Lr8/dxl;->d:I

    iget-object p0, p0, Lr8/ixl;->c:Lr8/tu2;

    invoke-virtual {p0, p1, v0}, Lr8/tu2;->c(Ljava/util/List;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_4
    return-object v1

    :cond_8
    :goto_5
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public final c(JLr8/zq5;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lr8/exl;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr8/exl;

    iget v1, v0, Lr8/exl;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/exl;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/exl;

    invoke-direct {v0, p0, p3}, Lr8/exl;-><init>(Lr8/ixl;Lr8/zq5;)V

    :goto_0
    iget-object p3, v0, Lr8/exl;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/exl;->c:I

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

    iput v3, v0, Lr8/exl;->c:I

    invoke-virtual {p0, p1, p2, v0}, Lr8/ixl;->d(JLr8/zq5;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Landroid/os/Bundle;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    return-object p3

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(JLr8/zq5;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p3

    instance-of v1, v0, Lr8/fxl;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lr8/fxl;

    iget v2, v1, Lr8/fxl;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lr8/fxl;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lr8/fxl;

    invoke-direct {v1, p0, v0}, Lr8/fxl;-><init>(Lr8/ixl;Lr8/zq5;)V

    :goto_0
    iget-object v0, v1, Lr8/fxl;->d:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lr8/fxl;->f:I

    iget-object v4, p0, Lr8/ixl;->c:Lr8/tu2;

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v8, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p0, v1, Lr8/fxl;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    :try_start_0
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide v6, v1, Lr8/fxl;->a:J

    iget-object p0, v1, Lr8/fxl;->c:Ljava/lang/String;

    iget-object v3, v1, Lr8/fxl;->b:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    :try_start_1
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_3
    iget-object p0, v1, Lr8/fxl;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object p0

    :cond_4
    iget-wide v10, v1, Lr8/fxl;->a:J

    iget-object v3, v1, Lr8/fxl;->b:Ljava/lang/Object;

    check-cast v3, Lr8/qde;

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object v3, Lr8/ixl;->i:Lr8/sde;

    iput-object v3, v1, Lr8/fxl;->b:Ljava/lang/Object;

    move-wide v10, p1

    iput-wide v10, v1, Lr8/fxl;->a:J

    iput v8, v1, Lr8/fxl;->f:I

    invoke-virtual {v3, v1}, Lr8/sde;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    goto/16 :goto_6

    :cond_6
    :goto_1
    :try_start_2
    sget-object v0, Lr8/ixl;->h:Lr8/nkf;

    if-eqz v0, :cond_7

    iget-object v8, v0, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast v8, Landroid/os/Bundle;

    if-eqz v8, :cond_7

    iget-object v0, v0, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    cmp-long v0, v12, v10

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    move-object v8, v9

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto/16 :goto_9

    :goto_2
    invoke-interface {v3, v9}, Lr8/qde;->p(Ljava/lang/Object;)V

    if-eqz v8, :cond_9

    iput-object v8, v1, Lr8/fxl;->b:Ljava/lang/Object;

    iput-wide v10, v1, Lr8/fxl;->a:J

    iput v7, v1, Lr8/fxl;->f:I

    invoke-virtual {p0, v10, v11, v8, v1}, Lr8/ixl;->f(JLandroid/os/Bundle;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_8

    goto :goto_6

    :cond_8
    return-object v8

    :cond_9
    const-string p0, "state_"

    invoke-static {v10, v11, p0}, Lr8/by6;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :try_start_3
    iput-object v9, v1, Lr8/fxl;->b:Ljava/lang/Object;

    iput-object p0, v1, Lr8/fxl;->c:Ljava/lang/String;

    iput-wide v10, v1, Lr8/fxl;->a:J

    iput v6, v1, Lr8/fxl;->f:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/pl6;->c:Lr8/pl6;

    new-instance v3, Lr8/ys2;

    const/4 v6, 0x7

    invoke-direct {v3, v6, v4, p0, v9}, Lr8/ys2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v0, v3, v1}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v2, :cond_a

    goto :goto_6

    :cond_a
    move-wide v6, v10

    :goto_3
    :try_start_4
    check-cast v0, [B

    if-eqz v0, :cond_b

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    array-length v8, v0

    const/4 v10, 0x0

    invoke-virtual {v3, v0, v10, v8}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v3, v10}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {v3}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_b

    return-object v0

    :goto_4
    move-wide v6, v10

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_4

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :try_start_5
    iput-object v9, v1, Lr8/fxl;->b:Ljava/lang/Object;

    iput-object v9, v1, Lr8/fxl;->c:Ljava/lang/String;

    iput-wide v6, v1, Lr8/fxl;->a:J

    iput v5, v1, Lr8/fxl;->f:I

    invoke-virtual {v4, p0, v1}, Lr8/tu2;->d(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-ne p0, v2, :cond_b

    :goto_6
    return-object v2

    :goto_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_b
    :goto_8
    return-object v9

    :goto_9
    invoke-interface {v3, v9}, Lr8/qde;->p(Ljava/lang/Object;)V

    throw p0
.end method

.method public final e(Lr8/cql;Landroid/os/Bundle;ZLr8/zq5;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, Lr8/gxl;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lr8/gxl;

    iget v1, v0, Lr8/gxl;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/gxl;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/gxl;

    invoke-direct {v0, p0, p4}, Lr8/gxl;-><init>(Lr8/ixl;Lr8/zq5;)V

    :goto_0
    iget-object p4, v0, Lr8/gxl;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/gxl;->f:I

    sget-object v3, Lr8/bym;->a:Lr8/bym;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p4}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p3, v0, Lr8/gxl;->c:Z

    iget-object p2, v0, Lr8/gxl;->b:Landroid/os/Bundle;

    iget-object p1, v0, Lr8/gxl;->a:Lr8/cql;

    invoke-static {p4}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput-object p1, v0, Lr8/gxl;->a:Lr8/cql;

    iput-object p2, v0, Lr8/gxl;->b:Landroid/os/Bundle;

    iput-boolean p3, v0, Lr8/gxl;->c:Z

    iput v5, v0, Lr8/gxl;->f:I

    iget-object p4, p0, Lr8/ixl;->g:Lr8/mul;

    check-cast p4, Lr8/oul;

    iget-object v2, p4, Lr8/oul;->a:Lr8/dvi;

    new-instance v6, Lr8/b6k;

    const/4 v7, 0x5

    invoke-direct {v6, v7, p4, p1}, Lr8/b6k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p4, 0x0

    const/4 v7, 0x1

    invoke-static {v0, v2, p4, v7, v6}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lr8/cql;->j()Z

    move-result p4

    if-nez p4, :cond_6

    if-eqz p3, :cond_6

    invoke-virtual {p1}, Lr8/cql;->f()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_5

    invoke-static {p4}, Lr8/fd0;->c(Ljava/lang/String;)Z

    move-result p4

    if-ne p4, v5, :cond_5

    goto :goto_2

    :cond_5
    new-instance p4, Lcom/aloha/sync/data/synchronization/SyncAction$TabSyncAction;

    sget-object v2, Lcom/aloha/sync/data/synchronization/ActionType;->REPLACE:Lcom/aloha/sync/data/synchronization/ActionType;

    invoke-virtual {p1}, Lr8/cql;->h()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lr8/ixl;->e:Lr8/dql;

    invoke-virtual {v6, p1}, Lr8/dql;->a(Lr8/cql;)Lcom/aloha/sync/data/entity/Tab;

    move-result-object v6

    invoke-direct {p4, v2, v5, v6}, Lcom/aloha/sync/data/synchronization/SyncAction$TabSyncAction;-><init>(Lcom/aloha/sync/data/synchronization/ActionType;Ljava/lang/String;Lcom/aloha/sync/data/entity/Tab;)V

    iget-object v2, p0, Lr8/ixl;->d:Lr8/zal;

    invoke-virtual {v2, p4}, Lr8/zal;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_2
    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Lr8/cql;->a()J

    move-result-wide v5

    const/4 p1, 0x0

    iput-object p1, v0, Lr8/gxl;->a:Lr8/cql;

    iput-object p1, v0, Lr8/gxl;->b:Landroid/os/Bundle;

    iput-boolean p3, v0, Lr8/gxl;->c:Z

    iput v4, v0, Lr8/gxl;->f:I

    invoke-virtual {p0, v5, v6, p2, v0}, Lr8/ixl;->f(JLandroid/os/Bundle;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    :goto_4
    return-object v3
.end method

.method public final f(JLandroid/os/Bundle;Lr8/zq5;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v0, p4

    const-string v1, "state_"

    instance-of v2, v0, Lr8/hxl;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lr8/hxl;

    iget v3, v2, Lr8/hxl;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr8/hxl;->c:I

    goto :goto_0

    :cond_0
    new-instance v2, Lr8/hxl;

    invoke-direct {v2, p0, v0}, Lr8/hxl;-><init>(Lr8/ixl;Lr8/zq5;)V

    :goto_0
    iget-object v0, v2, Lr8/hxl;->a:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lr8/hxl;->c:I

    sget-object v5, Lr8/bym;->a:Lr8/bym;

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    :try_start_0
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v5

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    move-object/from16 v4, p3

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    iget-object v8, p0, Lr8/ixl;->c:Lr8/tu2;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iput v6, v2, Lr8/hxl;->c:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lr8/u57;->a:Landroid/os/Handler;

    sget-object p0, Lr8/t57;->a:Lr8/on6;

    sget-object p0, Lr8/pl6;->c:Lr8/pl6;

    new-instance v7, Lr8/u20;

    const/16 v12, 0x18

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v12}, Lr8/u20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {p0, v7, v2}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v3, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v5

    :goto_1
    if-ne p0, v3, :cond_4

    return-object v3

    :cond_4
    return-object v5

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v5
.end method

.method public final getCoroutineContext()Lr8/tu5;
    .locals 0

    iget-object p0, p0, Lr8/ixl;->a:Lr8/sq5;

    iget-object p0, p0, Lr8/sq5;->a:Lr8/tu5;

    return-object p0
.end method
