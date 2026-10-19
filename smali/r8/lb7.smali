.class public final Lr8/lb7;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lr8/ddj;IILr8/xq5;I)V
    .locals 0

    iput p5, p0, Lr8/lb7;->a:I

    iput-object p1, p0, Lr8/lb7;->d:Ljava/lang/Object;

    iput p2, p0, Lr8/lb7;->b:I

    iput p3, p0, Lr8/lb7;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Lr8/fdc;ILr8/xq5;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lr8/lb7;->a:I

    iput-object p1, p0, Lr8/lb7;->d:Ljava/lang/Object;

    iput p2, p0, Lr8/lb7;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Lr8/nb7;Lr8/xq5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/lb7;->a:I

    iput-object p1, p0, Lr8/lb7;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 7

    iget p1, p0, Lr8/lb7;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lr8/lb7;

    iget-object p1, p0, Lr8/lb7;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lr8/xdc;

    iget v2, p0, Lr8/lb7;->b:I

    iget v3, p0, Lr8/lb7;->c:I

    const/4 v5, 0x3

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lr8/lb7;-><init>(Lr8/ddj;IILr8/xq5;I)V

    return-object v0

    :pswitch_0
    move-object v4, p2

    new-instance p1, Lr8/lb7;

    iget-object p2, p0, Lr8/lb7;->d:Ljava/lang/Object;

    check-cast p2, Lr8/fdc;

    iget p0, p0, Lr8/lb7;->c:I

    invoke-direct {p1, p2, p0, v4}, Lr8/lb7;-><init>(Lr8/fdc;ILr8/xq5;)V

    return-object p1

    :pswitch_1
    move-object v4, p2

    new-instance v1, Lr8/lb7;

    iget-object p1, p0, Lr8/lb7;->d:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lr8/u9c;

    iget v3, p0, Lr8/lb7;->b:I

    move-object v5, v4

    iget v4, p0, Lr8/lb7;->c:I

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lr8/lb7;-><init>(Lr8/ddj;IILr8/xq5;I)V

    return-object v1

    :pswitch_2
    move-object v4, p2

    new-instance p1, Lr8/lb7;

    iget-object p0, p0, Lr8/lb7;->d:Ljava/lang/Object;

    check-cast p0, Lr8/nb7;

    invoke-direct {p1, p0, v4}, Lr8/lb7;-><init>(Lr8/nb7;Lr8/xq5;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/lb7;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/gcj;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/lb7;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/lb7;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/lb7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/lb7;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/lb7;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/lb7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lr8/gcj;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/lb7;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/lb7;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/lb7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_2
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/lb7;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/lb7;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/lb7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lr8/lb7;->a:I

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lr8/bym;->a:Lr8/bym;

    const/4 v4, 0x1

    iget-object v5, v0, Lr8/lb7;->d:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast v5, Lr8/xdc;

    iget v1, v0, Lr8/lb7;->b:I

    iget v0, v0, Lr8/lb7;->c:I

    invoke-virtual {v5, v1, v0, v4}, Lr8/xdc;->h(IIZ)V

    return-object v3

    :pswitch_0
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v0, Lr8/lb7;->b:I

    if-eqz v6, :cond_1

    if-ne v6, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast v5, Lr8/fdc;

    iget-object v2, v5, Lr8/fdc;->p:Lr8/zcc;

    iget v5, v0, Lr8/lb7;->c:I

    iput v4, v0, Lr8/lb7;->b:I

    invoke-interface {v2, v5, v0}, Lr8/zcc;->c(ILr8/lb7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    move-object v3, v1

    :cond_2
    :goto_0
    return-object v3

    :pswitch_1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast v5, Lr8/u9c;

    iget v1, v0, Lr8/lb7;->b:I

    iget v0, v0, Lr8/lb7;->c:I

    invoke-virtual {v5, v1, v0, v4}, Lr8/u9c;->h(IIZ)V

    return-object v3

    :pswitch_2
    check-cast v5, Lr8/nb7;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v0, Lr8/lb7;->c:I

    const/4 v7, 0x2

    if-eqz v6, :cond_5

    if-eq v6, v4, :cond_4

    if-ne v6, v7, :cond_3

    iget v2, v0, Lr8/lb7;->b:I

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move/from16 v16, v4

    goto/16 :goto_7

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget v2, v0, Lr8/lb7;->b:I

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_2

    :cond_5
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    const/4 v2, 0x0

    :goto_1
    const/4 v6, 0x6

    if-ge v2, v6, :cond_12

    iput v2, v0, Lr8/lb7;->b:I

    iput v4, v0, Lr8/lb7;->c:I

    invoke-virtual {v5, v0}, Lr8/nb7;->c(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_6

    goto/16 :goto_6

    :cond_6
    :goto_2
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const-string v8, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const/4 v9, 0x0

    if-eqz v6, :cond_a

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->DownloadLimitsManager:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_9

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_9

    const-string v4, "Download limits synced with server successfully"

    invoke-virtual {v2, v1, v0, v4, v9}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_3
    iget-object v0, v5, Lr8/nb7;->c:Lr8/bb7;

    check-cast v0, Lr8/ab7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/ab7;->f:Lr8/ung;

    sget-object v2, Lr8/ab7;->b:[Lr8/ysb;

    const/4 v4, 0x3

    aget-object v2, v2, v4

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2, v4}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_a
    const/4 v6, 0x5

    if-ge v2, v6, :cond_e

    add-int/lit8 v6, v2, 0x1

    int-to-long v10, v6

    const-wide/32 v12, 0xea60

    mul-long/2addr v10, v12

    sget-object v12, Lcom/alohamobile/logger/AlohaTag;->DownloadLimitsManager:Lcom/alohamobile/logger/AlohaTag;

    sget-object v13, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v14, Lr8/fc0;->b:Lr8/yxc;

    if-nez v14, :cond_b

    goto :goto_4

    :cond_b
    iget-object v14, v14, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v14, Lr8/fyc;

    invoke-virtual {v14}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v15

    if-ltz v15, :cond_c

    invoke-virtual {v14}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v14

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_c

    sget-object v14, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v14, :cond_d

    invoke-virtual {v12}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v8

    iget-object v12, v14, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v12, Lr8/fyc;

    invoke-virtual {v12}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v12

    invoke-virtual {v12, v13}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v12

    if-gtz v12, :cond_c

    const-string v12, " minute(s) (attempt #"

    const-string v15, ")"

    move/from16 v16, v4

    const-string v4, "Download limits sync with server failed, retrying in "

    invoke-static {v6, v6, v4, v12, v15}, Lr8/by6;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v13, v8, v4, v9}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_c
    :goto_4
    move/from16 v16, v4

    goto :goto_5

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_5
    iput v2, v0, Lr8/lb7;->b:I

    iput v7, v0, Lr8/lb7;->c:I

    invoke-static {v10, v11, v0}, Lr8/td2;->u(JLr8/xq5;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_11

    :goto_6
    move-object v3, v1

    goto :goto_8

    :cond_e
    move/from16 v16, v4

    sget-object v4, Lcom/alohamobile/logger/AlohaTag;->DownloadLimitsManager:Lcom/alohamobile/logger/AlohaTag;

    sget-object v6, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v10, Lr8/fc0;->b:Lr8/yxc;

    if-nez v10, :cond_f

    goto :goto_7

    :cond_f
    iget-object v10, v10, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v10, Lr8/fyc;

    invoke-virtual {v10}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v11

    if-ltz v11, :cond_11

    invoke-virtual {v10}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_11

    sget-object v10, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v10, :cond_10

    invoke-virtual {v4}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v4

    iget-object v8, v10, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v8, Lr8/fyc;

    invoke-virtual {v8}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_11

    const-string v8, "Download limits sync with server failed after retries"

    invoke-virtual {v10, v6, v4, v8, v9}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_7
    add-int/lit8 v2, v2, 0x1

    move/from16 v4, v16

    goto/16 :goto_1

    :cond_12
    :goto_8
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
