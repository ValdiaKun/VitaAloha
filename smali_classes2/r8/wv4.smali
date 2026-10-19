.class public final Lr8/wv4;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILr8/l6f;ILr8/cbo;Lr8/cw0;Lr8/xq5;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lr8/wv4;->a:I

    iput p1, p0, Lr8/wv4;->c:I

    iput-object p2, p0, Lr8/wv4;->e:Ljava/lang/Object;

    iput p3, p0, Lr8/wv4;->d:I

    iput-object p4, p0, Lr8/wv4;->f:Ljava/lang/Object;

    iput-object p5, p0, Lr8/wv4;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(ILr8/xq5;Lr8/asl;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lr8/wv4;->a:I

    iput-object p3, p0, Lr8/wv4;->g:Ljava/lang/Object;

    iput p1, p0, Lr8/wv4;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Lr8/dw4;Ljava/util/Map;Ljava/util/Set;ILr8/xq5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/wv4;->a:I

    iput-object p1, p0, Lr8/wv4;->e:Ljava/lang/Object;

    iput-object p2, p0, Lr8/wv4;->f:Ljava/lang/Object;

    iput-object p3, p0, Lr8/wv4;->g:Ljava/lang/Object;

    iput p4, p0, Lr8/wv4;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Lr8/euc;Lr8/xq5;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lr8/wv4;->a:I

    iput-object p1, p0, Lr8/wv4;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Lr8/gx8;Lr8/plc;Lr8/xq5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/wv4;->a:I

    iput-object p1, p0, Lr8/wv4;->f:Ljava/lang/Object;

    iput-object p2, p0, Lr8/wv4;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 8

    iget p1, p0, Lr8/wv4;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lr8/wv4;

    iget-object v0, p0, Lr8/wv4;->g:Ljava/lang/Object;

    check-cast v0, Lr8/asl;

    iget p0, p0, Lr8/wv4;->d:I

    invoke-direct {p1, p0, p2, v0}, Lr8/wv4;-><init>(ILr8/xq5;Lr8/asl;)V

    return-object p1

    :pswitch_0
    new-instance v1, Lr8/wv4;

    iget v2, p0, Lr8/wv4;->c:I

    iget-object p1, p0, Lr8/wv4;->e:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/l6f;

    iget v4, p0, Lr8/wv4;->d:I

    iget-object p1, p0, Lr8/wv4;->f:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lr8/cbo;

    iget-object p0, p0, Lr8/wv4;->g:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lr8/cw0;

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lr8/wv4;-><init>(ILr8/l6f;ILr8/cbo;Lr8/cw0;Lr8/xq5;)V

    return-object v1

    :pswitch_1
    move-object v7, p2

    new-instance p1, Lr8/wv4;

    iget-object p0, p0, Lr8/wv4;->g:Ljava/lang/Object;

    check-cast p0, Lr8/euc;

    invoke-direct {p1, p0, v7}, Lr8/wv4;-><init>(Lr8/euc;Lr8/xq5;)V

    return-object p1

    :pswitch_2
    move-object v7, p2

    new-instance p1, Lr8/wv4;

    iget-object p2, p0, Lr8/wv4;->f:Ljava/lang/Object;

    check-cast p2, Lr8/gx8;

    iget-object p0, p0, Lr8/wv4;->g:Ljava/lang/Object;

    check-cast p0, Lr8/plc;

    invoke-direct {p1, p2, p0, v7}, Lr8/wv4;-><init>(Lr8/gx8;Lr8/plc;Lr8/xq5;)V

    return-object p1

    :pswitch_3
    move-object v7, p2

    new-instance v2, Lr8/wv4;

    iget-object p1, p0, Lr8/wv4;->e:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/dw4;

    iget-object p1, p0, Lr8/wv4;->f:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/util/Map;

    iget-object p1, p0, Lr8/wv4;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/util/Set;

    iget v6, p0, Lr8/wv4;->d:I

    invoke-direct/range {v2 .. v7}, Lr8/wv4;-><init>(Lr8/dw4;Ljava/util/Map;Ljava/util/Set;ILr8/xq5;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/wv4;->a:I

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/wv4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/wv4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/wv4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/wv4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/wv4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/wv4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lr8/wv4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/wv4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/wv4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lr8/wv4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/wv4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/wv4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lr8/wv4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/wv4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/wv4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v5, p0

    iget v0, v5, Lr8/wv4;->a:I

    const/4 v1, 0x0

    const/4 v8, 0x0

    const-string v9, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v10, Lr8/bym;->a:Lr8/bym;

    iget-object v3, v5, Lr8/wv4;->g:Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v6, 0x2

    const/4 v11, 0x3

    packed-switch v0, :pswitch_data_0

    move-object v15, v3

    check-cast v15, Lr8/asl;

    iget v13, v5, Lr8/wv4;->d:I

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v5, Lr8/wv4;->c:I

    const-string v3, "]"

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v11, :cond_0

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v1, v5, Lr8/wv4;->b:I

    iget-object v2, v5, Lr8/wv4;->f:Ljava/lang/Object;

    check-cast v2, Lr8/asl;

    iget-object v3, v5, Lr8/wv4;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v4, v2

    move v2, v1

    move-object v1, v3

    move-object v3, v7

    goto/16 :goto_4

    :cond_2
    iget-object v1, v5, Lr8/wv4;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->TabScreenshotsRepository:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v8, Lr8/fc0;->b:Lr8/yxc;

    if-nez v8, :cond_4

    goto :goto_0

    :cond_4
    iget-object v8, v8, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v8, Lr8/fyc;

    invoke-virtual {v8}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v12

    if-ltz v12, :cond_6

    invoke-virtual {v8}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_6

    sget-object v8, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v8, :cond_5

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v12, v8, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v12, Lr8/fyc;

    invoke-virtual {v12}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v12

    if-gtz v12, :cond_6

    const-string v12, "Screenshot removal is requested for a tab ["

    invoke-static {v13, v12, v3}, Lr8/by6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v2, v1, v12, v7}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_0
    invoke-static {v13}, Lr8/asl;->d(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lr8/wv4;->e:Ljava/lang/Object;

    iput v4, v5, Lr8/wv4;->c:I

    invoke-virtual {v15, v13, v5}, Lr8/asl;->b(ILr8/zq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_7

    goto/16 :goto_7

    :cond_7
    :goto_1
    move-object v14, v2

    check-cast v14, Landroid/graphics/Bitmap;

    if-eqz v14, :cond_d

    sget-object v2, Lcom/alohamobile/logger/AlohaTag;->TabScreenshotsRepository:Lcom/alohamobile/logger/AlohaTag;

    sget-object v8, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v12, Lr8/fc0;->b:Lr8/yxc;

    if-nez v12, :cond_8

    goto :goto_2

    :cond_8
    iget-object v12, v12, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v12, Lr8/fyc;

    invoke-virtual {v12}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_a

    invoke-virtual {v12}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_9

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v9, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v9, Lr8/fyc;

    invoke-virtual {v9}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gtz v9, :cond_a

    const-string v9, "Save screenshot to memory cache for a removed tab ["

    invoke-static {v13, v9, v3}, Lr8/by6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v8, v2, v3, v7}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_2
    iput-object v1, v5, Lr8/wv4;->e:Ljava/lang/Object;

    iput-object v15, v5, Lr8/wv4;->f:Ljava/lang/Object;

    iput v13, v5, Lr8/wv4;->b:I

    iput v6, v5, Lr8/wv4;->c:I

    iget-object v2, v15, Lr8/asl;->e:Lr8/s57;

    check-cast v2, Lr8/ch6;

    invoke-virtual {v2}, Lr8/ch6;->c()Lr8/yu5;

    move-result-object v2

    new-instance v12, Lr8/yrl;

    const/16 v17, 0x1

    move-object/from16 v16, v7

    invoke-direct/range {v12 .. v17}, Lr8/yrl;-><init>(ILandroid/graphics/Bitmap;Lr8/asl;Lr8/xq5;I)V

    move-object/from16 v3, v16

    invoke-static {v2, v12, v5}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_b

    goto :goto_3

    :cond_b
    move-object v2, v10

    :goto_3
    if-ne v2, v0, :cond_c

    goto :goto_7

    :cond_c
    move v2, v13

    move-object v4, v15

    :goto_4
    iget-object v7, v4, Lr8/asl;->e:Lr8/s57;

    check-cast v7, Lr8/ch6;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lr8/t57;->a:Lr8/on6;

    sget-object v7, Lr8/w3d;->a:Lr8/y5a;

    new-instance v8, Lr8/zrl;

    invoke-direct {v8, v2, v3, v4}, Lr8/zrl;-><init>(ILr8/xq5;Lr8/asl;)V

    invoke-static {v4, v7, v3, v8, v6}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    goto :goto_5

    :cond_d
    move-object v3, v7

    :goto_5
    sget-object v2, Lr8/asl;->h:Lr8/dbj;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, v5, Lr8/wv4;->e:Ljava/lang/Object;

    iput-object v3, v5, Lr8/wv4;->f:Ljava/lang/Object;

    iput v11, v5, Lr8/wv4;->c:I

    sget-object v2, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v2, Lr8/t57;->a:Lr8/on6;

    sget-object v2, Lr8/pl6;->c:Lr8/pl6;

    new-instance v4, Lr8/vrl;

    const/4 v6, 0x1

    invoke-direct {v4, v15, v1, v3, v6}, Lr8/vrl;-><init>(Lr8/asl;Ljava/lang/String;Lr8/xq5;I)V

    invoke-static {v2, v4, v5}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_e

    goto :goto_6

    :cond_e
    move-object v1, v10

    :goto_6
    if-ne v1, v0, :cond_f

    :goto_7
    move-object v10, v0

    :cond_f
    :goto_8
    return-object v10

    :pswitch_0
    iget-object v0, v5, Lr8/wv4;->f:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lr8/cbo;

    iget v13, v5, Lr8/wv4;->d:I

    iget v14, v5, Lr8/wv4;->c:I

    move-object v15, v3

    check-cast v15, Lr8/cw0;

    iget-object v0, v5, Lr8/wv4;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lr8/l6f;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v5, Lr8/wv4;->b:I

    if-eqz v0, :cond_13

    const/4 v7, 0x1

    if-eq v0, v7, :cond_12

    if-eq v0, v6, :cond_11

    if-ne v0, v11, :cond_10

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v8, v1

    move-object/from16 v17, v10

    goto/16 :goto_12

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :try_start_0
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lr8/vqi;

    iget-object v0, v0, Lr8/vqi;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v1

    move-object v11, v3

    move-object/from16 v17, v10

    const/16 v10, 0x19

    goto/16 :goto_d

    :catch_0
    move-exception v0

    move-object v8, v1

    move-object v11, v3

    :goto_9
    move-object/from16 v17, v10

    :goto_a
    const/16 v10, 0x19

    goto/16 :goto_e

    :cond_12
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_13
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget v0, Lr8/kn7;->b:I

    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v14, v0}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v6

    const/4 v0, 0x1

    iput v0, v5, Lr8/wv4;->b:I

    invoke-static {v6, v7, v5}, Lr8/td2;->v(JLr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_14

    move-object v11, v3

    goto/16 :goto_11

    :cond_14
    :goto_b
    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->StreamRecorder:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-nez v6, :cond_15

    goto :goto_c

    :cond_15
    iget-object v6, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-ltz v7, :cond_17

    invoke-virtual {v6}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_17

    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v6, :cond_16

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v7, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v7, Lr8/fyc;

    invoke-virtual {v7}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_17

    const-string v7, "Duration limit reached for tabId="

    const-string v4, ", auto-stopping recording"

    invoke-static {v13, v7, v4}, Lr8/by6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v2, v0, v4, v8}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    :goto_c
    :try_start_1
    iget-object v0, v1, Lr8/l6f;->e:Lr8/ezk;

    iget v2, v5, Lr8/wv4;->d:I

    move v4, v2

    iget-object v2, v12, Lr8/cbo;->c:Ljava/lang/String;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v6, v3

    :try_start_2
    invoke-static {v15}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object v3

    move v7, v4

    new-instance v4, Lr8/g6f;

    const/4 v8, 0x2

    invoke-direct {v4, v1, v15, v8}, Lr8/g6f;-><init>(Lr8/l6f;Lr8/cw0;I)V

    new-instance v8, Lr8/g6f;

    invoke-direct {v8, v1, v15, v11}, Lr8/g6f;-><init>(Lr8/l6f;Lr8/cw0;I)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    move-object/from16 v18, v6

    :try_start_3
    new-instance v6, Lr8/wak;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    const/16 v11, 0x19

    :try_start_4
    invoke-direct {v6, v11}, Lr8/wak;-><init>(I)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    const/4 v11, 0x2

    :try_start_5
    iput v11, v5, Lr8/wv4;->b:I

    check-cast v0, Lr8/kzk;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-object v11, v8

    move-object v8, v1

    move v1, v7

    move-object v7, v5

    move-object v5, v11

    move-object/from16 v17, v10

    move-object/from16 v11, v18

    const/16 v10, 0x19

    :try_start_6
    invoke-virtual/range {v0 .. v7}, Lr8/kzk;->b(ILjava/lang/String;Lr8/jv5;Lr8/mp9;Lr8/mp9;Lr8/i4l;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-object v5, v7

    if-ne v0, v11, :cond_18

    goto/16 :goto_11

    :cond_18
    :goto_d
    :try_start_7
    instance-of v1, v0, Lr8/sqi;

    if-eqz v1, :cond_19

    const/4 v0, 0x0

    :cond_19
    sget-object v1, Lcom/alohamobile/browser/streamrecording/domain/StopRecordingResult;->RecordingStopped:Lcom/alohamobile/browser/streamrecording/domain/StopRecordingResult;

    if-ne v0, v1, :cond_1f

    invoke-static {v8, v15, v14}, Lr8/l6f;->a(Lr8/l6f;Lr8/cw0;I)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_13

    :catch_1
    move-exception v0

    goto :goto_e

    :catch_2
    move-exception v0

    move-object v5, v7

    goto :goto_e

    :catch_3
    move-exception v0

    move-object v8, v1

    move-object/from16 v17, v10

    move-object/from16 v11, v18

    goto/16 :goto_a

    :catch_4
    move-exception v0

    move-object v8, v1

    move-object/from16 v17, v10

    move v10, v11

    move-object/from16 v11, v18

    goto :goto_e

    :catch_5
    move-exception v0

    move-object v8, v1

    move-object v11, v6

    goto/16 :goto_9

    :goto_e
    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->StreamRecorder:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_1a

    goto :goto_10

    :cond_1a
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_1d

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1d

    sget-object v3, Lr8/fc0;->c:Lr8/kx;

    if-eqz v3, :cond_1b

    goto :goto_f

    :cond_1b
    const/4 v3, 0x0

    :goto_f
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_1c

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v6, "Exception while auto-stopping recording for tabId="

    const-string v7, ": "

    invoke-static {v13, v6, v7, v4}, Lr8/by6;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v1, v4, v0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    :goto_10
    iget-object v0, v8, Lr8/l6f;->i:Lr8/i3l;

    iget-object v1, v12, Lr8/cbo;->c:Ljava/lang/String;

    new-instance v4, Lr8/wak;

    invoke-direct {v4, v10}, Lr8/wak;-><init>(I)V

    const/4 v2, 0x3

    iput v2, v5, Lr8/wv4;->b:I

    const-string v2, "Failed to stop recording"

    const/4 v3, 0x0

    const/4 v6, 0x4

    invoke-static/range {v0 .. v6}, Lr8/i3l;->c(Lr8/i3l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/i4l;Lr8/zq5;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_1e

    :goto_11
    move-object v10, v11

    goto :goto_14

    :cond_1e
    :goto_12
    iget-object v0, v8, Lr8/l6f;->f:Lr8/c2l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v1, Lr8/a2l;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/a2l;

    new-instance v1, Lr8/z7e;

    invoke-direct {v1, v15}, Lr8/z7e;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lr8/jd0;->b:Z

    invoke-static {v0}, Lr8/z1l;->a(Z)Lr8/x17;

    move-result-object v0

    iput-object v0, v1, Lr8/z7e;->b:Lr8/x17;

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v1, v0}, Lr8/z7e;->j(Lr8/z7e;F)V

    sget v0, Lcom/alohamobile/resources/R$string;->stream_recording_error_dialog_message:I

    invoke-static {v1, v0}, Lr8/z7e;->e(Lr8/z7e;I)V

    sget v2, Lcom/alohamobile/resources/R$string;->ok:I

    const/16 v0, 0xc

    int-to-float v4, v0

    const/4 v5, 0x0

    const/16 v6, 0x1ee

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lr8/z7e;->h(Lr8/z7e;ILcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;FLjava/lang/Integer;I)V

    new-instance v0, Lr8/ixj;

    const/16 v2, 0x13

    invoke-direct {v0, v2}, Lr8/ixj;-><init>(I)V

    iget-object v2, v1, Lr8/z7e;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "StreamRecordingErrorDialog"

    invoke-static {v1, v0}, Lr8/z7e;->r(Lr8/z7e;Ljava/lang/String;)Lr8/y8e;

    :cond_1f
    :goto_13
    move-object/from16 v10, v17

    :goto_14
    return-object v10

    :catch_6
    move-exception v0

    throw v0

    :pswitch_1
    move-object/from16 v17, v10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v5, Lr8/wv4;->d:I

    if-eqz v4, :cond_23

    const/4 v6, 0x1

    if-eq v4, v6, :cond_22

    const/4 v8, 0x2

    if-eq v4, v8, :cond_21

    const/4 v1, 0x3

    if-ne v4, v1, :cond_20

    iget-object v0, v5, Lr8/wv4;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lr8/qde;

    :try_start_8
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lr8/vqi;

    iget-object v0, v0, Lr8/vqi;->a:Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object v10, v0

    goto/16 :goto_19

    :catchall_0
    move-exception v0

    :goto_15
    const/4 v10, 0x0

    goto/16 :goto_1b

    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    iget v1, v5, Lr8/wv4;->c:I

    iget v2, v5, Lr8/wv4;->b:I

    iget-object v3, v5, Lr8/wv4;->f:Ljava/lang/Object;

    check-cast v3, Lr8/euc;

    iget-object v4, v5, Lr8/wv4;->e:Ljava/lang/Object;

    check-cast v4, Lr8/qde;

    :try_start_9
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move v6, v2

    move v2, v1

    move-object v1, v4

    move-object v4, v3

    move v3, v6

    move-object/from16 v6, p1

    goto/16 :goto_18

    :catchall_1
    move-exception v0

    move-object v1, v4

    goto :goto_15

    :cond_22
    iget v2, v5, Lr8/wv4;->b:I

    iget-object v3, v5, Lr8/wv4;->f:Ljava/lang/Object;

    check-cast v3, Lr8/euc;

    iget-object v4, v5, Lr8/wv4;->e:Ljava/lang/Object;

    check-cast v4, Lr8/qde;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v19, v3

    move v3, v2

    move-object v2, v4

    move-object/from16 v4, v19

    goto :goto_16

    :cond_23
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast v3, Lr8/euc;

    iget-object v2, v3, Lr8/euc;->l:Lr8/sde;

    iput-object v2, v5, Lr8/wv4;->e:Ljava/lang/Object;

    iput-object v3, v5, Lr8/wv4;->f:Ljava/lang/Object;

    iput v1, v5, Lr8/wv4;->b:I

    const/4 v6, 0x1

    iput v6, v5, Lr8/wv4;->d:I

    invoke-virtual {v2, v5}, Lr8/sde;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_24

    goto/16 :goto_1a

    :cond_24
    move-object v4, v3

    move v3, v1

    :goto_16
    :try_start_a
    sget-object v6, Lcom/alohamobile/logger/AlohaTag;->Prediction:Lcom/alohamobile/logger/AlohaTag;

    sget-object v7, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v8, Lr8/fc0;->b:Lr8/yxc;

    if-nez v8, :cond_25

    goto :goto_17

    :cond_25
    iget-object v8, v8, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v8, Lr8/fyc;

    invoke-virtual {v8}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-ltz v10, :cond_27

    invoke-virtual {v8}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_27

    sget-object v8, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v8, :cond_26

    invoke-virtual {v6}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v6

    iget-object v9, v8, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v9, Lr8/fyc;

    invoke-virtual {v9}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gtz v9, :cond_27

    const-string v9, "Initializing LocalSalesPredictionsManager..."

    const/4 v10, 0x0

    invoke-virtual {v8, v7, v6, v9, v10}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_17

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto/16 :goto_15

    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    :goto_17
    iput-object v2, v5, Lr8/wv4;->e:Ljava/lang/Object;

    iput-object v4, v5, Lr8/wv4;->f:Ljava/lang/Object;

    iput v3, v5, Lr8/wv4;->b:I

    iput v1, v5, Lr8/wv4;->c:I

    const/4 v8, 0x2

    iput v8, v5, Lr8/wv4;->d:I

    sget v6, Lr8/euc;->$stable:I

    invoke-virtual {v4, v5}, Lr8/euc;->c(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-ne v6, v0, :cond_28

    goto :goto_1a

    :cond_28
    move-object/from16 v19, v2

    move v2, v1

    move-object/from16 v1, v19

    :goto_18
    :try_start_b
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_29

    move-object/from16 v10, v17

    goto :goto_19

    :cond_29
    iput-object v1, v5, Lr8/wv4;->e:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v5, Lr8/wv4;->f:Ljava/lang/Object;

    iput v3, v5, Lr8/wv4;->b:I

    iput v2, v5, Lr8/wv4;->c:I

    const/4 v2, 0x3

    iput v2, v5, Lr8/wv4;->d:I

    invoke-static {v4, v5}, Lr8/euc;->a(Lr8/euc;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2a

    goto :goto_1a

    :cond_2a
    move-object v10, v2

    :goto_19
    new-instance v0, Lr8/vqi;

    invoke-direct {v0, v10}, Lr8/vqi;-><init>(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const/4 v10, 0x0

    invoke-interface {v1, v10}, Lr8/qde;->p(Ljava/lang/Object;)V

    :goto_1a
    return-object v0

    :goto_1b
    invoke-interface {v1, v10}, Lr8/qde;->p(Ljava/lang/Object;)V

    throw v0

    :pswitch_2
    move-object/from16 v17, v10

    move-object v0, v3

    check-cast v0, Lr8/plc;

    iget-object v4, v5, Lr8/wv4;->f:Ljava/lang/Object;

    check-cast v4, Lr8/gx8;

    iget-object v6, v4, Lr8/gx8;->q:Lr8/s0a;

    iget-object v7, v4, Lr8/gx8;->m:Lr8/ys8;

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v9, v5, Lr8/wv4;->d:I

    if-eqz v9, :cond_2e

    const/4 v10, 0x1

    if-eq v9, v10, :cond_2d

    const/4 v11, 0x2

    if-eq v9, v11, :cond_2c

    const/4 v6, 0x3

    if-ne v9, v6, :cond_2b

    iget v0, v5, Lr8/wv4;->c:I

    iget v2, v5, Lr8/wv4;->b:I

    iget-object v5, v5, Lr8/wv4;->e:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move v6, v0

    move-object/from16 v0, p1

    goto/16 :goto_24

    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    iget v2, v5, Lr8/wv4;->b:I

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto/16 :goto_1f

    :cond_2d
    iget v2, v5, Lr8/wv4;->b:I

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_1e

    :cond_2e
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v7, Lr8/ys8;->v:Lr8/qxk;

    invoke-virtual {v2}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/qmi;

    iget-object v2, v2, Lr8/ymi;->a:Ljava/lang/String;

    iget-object v9, v7, Lr8/ys8;->e:Lr8/xt8;

    iget-object v9, v9, Lr8/xt8;->q:Lr8/smi;

    iget-object v9, v9, Lr8/ymi;->a:Ljava/lang/String;

    invoke-static {v2, v9, v1}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_30

    iget-object v2, v7, Lr8/ys8;->e:Lr8/xt8;

    iget-object v2, v2, Lr8/xt8;->q:Lr8/smi;

    iget-object v2, v2, Lr8/ymi;->a:Ljava/lang/String;

    invoke-static {v2}, Lr8/bb0;->a(Ljava/lang/String;)Lcom/alohamobile/fileutils/AlohaFile;

    move-result-object v2

    const/4 v10, 0x1

    invoke-interface {v2, v10}, Lcom/alohamobile/fileutils/AlohaFile;->isDirectoryContainsDirectories(Z)Z

    move-result v2

    if-eqz v2, :cond_2f

    goto :goto_1c

    :cond_2f
    move v2, v1

    goto :goto_1d

    :cond_30
    :goto_1c
    const/4 v2, 0x1

    :goto_1d
    invoke-virtual {v0}, Lr8/plc;->f()Lr8/ymi;

    move-result-object v9

    instance-of v9, v9, Lr8/xmi;

    if-eqz v9, :cond_32

    invoke-virtual {v0}, Lr8/plc;->f()Lr8/ymi;

    move-result-object v9

    iget-object v9, v9, Lr8/ymi;->a:Ljava/lang/String;

    iput v2, v5, Lr8/wv4;->b:I

    const/4 v10, 0x1

    iput v10, v5, Lr8/wv4;->d:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v10, Lr8/t57;->a:Lr8/on6;

    sget-object v10, Lr8/pl6;->c:Lr8/pl6;

    new-instance v11, Lr8/rs8;

    const/16 v12, 0x11

    const/4 v13, 0x0

    invoke-direct {v11, v12, v6, v9, v13}, Lr8/rs8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v10, v11, v5}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_31

    goto :goto_23

    :cond_31
    :goto_1e
    check-cast v6, Lr8/dy8;

    goto :goto_20

    :cond_32
    invoke-virtual {v0}, Lr8/plc;->f()Lr8/ymi;

    move-result-object v9

    iget-object v9, v9, Lr8/ymi;->a:Ljava/lang/String;

    iput v2, v5, Lr8/wv4;->b:I

    const/4 v11, 0x2

    iput v11, v5, Lr8/wv4;->d:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v10, Lr8/t57;->a:Lr8/on6;

    sget-object v10, Lr8/pl6;->c:Lr8/pl6;

    new-instance v11, Lr8/nv3;

    const/4 v13, 0x0

    invoke-direct {v11, v9, v6, v13}, Lr8/nv3;-><init>(Ljava/lang/String;Lr8/s0a;Lr8/xq5;)V

    invoke-static {v10, v11, v5}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_33

    goto :goto_23

    :cond_33
    :goto_1f
    check-cast v6, Lr8/dy8;

    :goto_20
    if-eqz v6, :cond_34

    iget-object v9, v6, Lr8/dy8;->d:Ljava/lang/String;

    goto :goto_21

    :cond_34
    const/4 v9, 0x0

    :goto_21
    if-eqz v6, :cond_35

    iget-boolean v6, v6, Lr8/dy8;->e:Z

    goto :goto_22

    :cond_35
    move v6, v1

    :goto_22
    instance-of v10, v0, Lr8/mlc;

    if-eqz v10, :cond_37

    check-cast v0, Lr8/mlc;

    iget-object v0, v0, Lr8/mlc;->b:Lr8/wmi;

    iget-object v0, v0, Lr8/ymi;->a:Ljava/lang/String;

    iput-object v9, v5, Lr8/wv4;->e:Ljava/lang/Object;

    iput v2, v5, Lr8/wv4;->b:I

    iput v6, v5, Lr8/wv4;->c:I

    const/4 v10, 0x3

    iput v10, v5, Lr8/wv4;->d:I

    iget-object v7, v7, Lr8/ys8;->e:Lr8/xt8;

    iget-object v7, v7, Lr8/xt8;->b:Lr8/s57;

    check-cast v7, Lr8/ch6;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lr8/t57;->a:Lr8/on6;

    sget-object v7, Lr8/pl6;->c:Lr8/pl6;

    new-instance v10, Lr8/ut8;

    const/4 v13, 0x0

    invoke-direct {v10, v1, v0, v13}, Lr8/ut8;-><init>(ILjava/lang/String;Lr8/xq5;)V

    invoke-static {v7, v10, v5}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_36

    :goto_23
    move-object v10, v8

    goto :goto_27

    :cond_36
    move-object v5, v9

    :goto_24
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v11, v0

    move-object v9, v5

    goto :goto_25

    :cond_37
    move v11, v1

    :goto_25
    new-instance v7, Lr8/xq8;

    move-object v8, v3

    check-cast v8, Lr8/plc;

    if-eqz v2, :cond_38

    const/4 v10, 0x1

    goto :goto_26

    :cond_38
    move v10, v1

    :goto_26
    if-eqz v6, :cond_39

    const/4 v1, 0x1

    :cond_39
    new-instance v12, Lr8/sw8;

    invoke-direct {v12, v4, v1}, Lr8/sw8;-><init>(Lr8/gx8;Z)V

    invoke-direct/range {v7 .. v12}, Lr8/xq8;-><init>(Lr8/plc;Ljava/lang/String;ZZLr8/sw8;)V

    iget-object v0, v4, Lr8/gx8;->y0:Lr8/f1k;

    invoke-virtual {v0, v7}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    move-object/from16 v10, v17

    :goto_27
    return-object v10

    :pswitch_3
    move-object/from16 v17, v10

    iget-object v0, v5, Lr8/wv4;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v4, v5, Lr8/wv4;->e:Ljava/lang/Object;

    check-cast v4, Lr8/dw4;

    iget-object v6, v4, Lr8/dw4;->c:Lr8/t90;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v8, v5, Lr8/wv4;->c:I

    if-eqz v8, :cond_3d

    const/4 v10, 0x1

    if-eq v8, v10, :cond_3c

    const/4 v11, 0x2

    if-eq v8, v11, :cond_3b

    const/4 v6, 0x3

    if-ne v8, v6, :cond_3a

    iget v2, v5, Lr8/wv4;->b:I

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    const/4 v10, 0x1

    goto :goto_2c

    :cond_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    iget v2, v5, Lr8/wv4;->b:I

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    const/4 v10, 0x1

    goto :goto_29

    :cond_3c
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    const/4 v10, 0x1

    goto :goto_28

    :cond_3d
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    const/4 v10, 0x1

    iput v10, v5, Lr8/wv4;->c:I

    iget-object v2, v6, Lr8/t90;->c:Lr8/z80;

    const/4 v13, 0x0

    invoke-static {v2, v13, v5, v10, v13}, Lr8/z80;->A(Lr8/z80;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;Lr8/xq5;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_3e

    goto :goto_2b

    :cond_3e
    :goto_28
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iput v2, v5, Lr8/wv4;->b:I

    const/4 v11, 0x2

    iput v11, v5, Lr8/wv4;->c:I

    invoke-virtual {v6, v5}, Lr8/t90;->a(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_3f

    goto :goto_2b

    :cond_3f
    :goto_29
    sget-object v6, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->Error:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_40

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_2a

    :cond_40
    move v6, v1

    :goto_2a
    if-lez v6, :cond_42

    check-cast v3, Ljava/util/Set;

    iput v2, v5, Lr8/wv4;->b:I

    const/4 v6, 0x3

    iput v6, v5, Lr8/wv4;->c:I

    invoke-static {v4, v3, v5}, Lr8/dw4;->c(Lr8/dw4;Ljava/util/Set;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_41

    :goto_2b
    move-object v10, v7

    goto/16 :goto_32

    :cond_41
    :goto_2c
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_42

    move v6, v10

    goto :goto_2d

    :cond_42
    move v6, v1

    :goto_2d
    iget-object v3, v4, Lr8/dw4;->s:Lr8/i75;

    if-nez v3, :cond_49

    iget v3, v4, Lr8/dw4;->t:I

    iget v5, v5, Lr8/wv4;->d:I

    if-eq v3, v5, :cond_43

    goto :goto_30

    :cond_43
    iget-object v3, v4, Lr8/dw4;->e:Lr8/iy4;

    sget-object v4, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->Error:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_44

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2e

    :cond_44
    move v4, v1

    :goto_2e
    sget-object v5, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->Complete:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_45

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_45
    if-lez v4, :cond_47

    new-instance v0, Lr8/ky4;

    invoke-direct {v0, v4, v6}, Lr8/ky4;-><init>(IZ)V

    check-cast v3, Lr8/jy4;

    invoke-virtual {v3, v0}, Lr8/jy4;->a(Lr8/my4;)V

    :cond_46
    :goto_2f
    move-object/from16 v10, v17

    goto :goto_32

    :cond_47
    if-gtz v1, :cond_48

    if-lez v2, :cond_46

    :cond_48
    sget-object v0, Lr8/ly4;->a:Lr8/ly4;

    check-cast v3, Lr8/jy4;

    invoke-virtual {v3, v0}, Lr8/jy4;->a(Lr8/my4;)V

    goto :goto_2f

    :cond_49
    :goto_30
    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_4a

    goto :goto_31

    :cond_4a
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_4b

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4b

    move v1, v10

    :cond_4b
    :goto_31
    if-nez v1, :cond_4c

    goto :goto_2f

    :cond_4c
    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v1, :cond_4d

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_46

    const-string v3, "cleanupIfIdle: the queue was discarded, skipping the settle report"

    const/4 v10, 0x0

    invoke-virtual {v1, v2, v0, v3, v10}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2f

    :goto_32
    return-object v10

    :cond_4d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
