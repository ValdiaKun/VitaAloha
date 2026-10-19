.class public final Lr8/ogn;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lr8/ihn;


# direct methods
.method public synthetic constructor <init>(Lr8/ihn;Lr8/xq5;I)V
    .locals 0

    iput p3, p0, Lr8/ogn;->a:I

    iput-object p1, p0, Lr8/ogn;->d:Lr8/ihn;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 2

    iget v0, p0, Lr8/ogn;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr8/ogn;

    iget-object p0, p0, Lr8/ogn;->d:Lr8/ihn;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p2, v1}, Lr8/ogn;-><init>(Lr8/ihn;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/ogn;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lr8/ogn;

    iget-object p0, p0, Lr8/ogn;->d:Lr8/ihn;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p2, v1}, Lr8/ogn;-><init>(Lr8/ihn;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/ogn;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lr8/ogn;

    iget-object p0, p0, Lr8/ogn;->d:Lr8/ihn;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, Lr8/ogn;-><init>(Lr8/ihn;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/ogn;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lr8/ogn;

    iget-object p0, p0, Lr8/ogn;->d:Lr8/ihn;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lr8/ogn;-><init>(Lr8/ihn;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/ogn;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lr8/ogn;

    iget-object p0, p0, Lr8/ogn;->d:Lr8/ihn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lr8/ogn;-><init>(Lr8/ihn;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/ogn;->c:Ljava/lang/Object;

    return-object v0

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

    iget v0, p0, Lr8/ogn;->a:I

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/ogn;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ogn;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ogn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/ogn;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ogn;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ogn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lr8/ogn;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ogn;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ogn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lr8/ogn;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ogn;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ogn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lr8/ogn;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ogn;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ogn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 27

    move-object/from16 v1, p0

    iget v0, v1, Lr8/ogn;->a:I

    const/16 v2, 0x13

    const/16 v3, 0x12

    const-string v4, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const/4 v5, 0x3

    const/4 v6, 0x0

    sget-object v7, Lr8/bym;->a:Lr8/bym;

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    iget-object v9, v1, Lr8/ogn;->d:Lr8/ihn;

    const/4 v10, 0x2

    const/4 v11, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v9, Lr8/ihn;->x:Lr8/qxk;

    iget-object v2, v9, Lr8/ihn;->r:Lr8/qxk;

    iget-object v3, v9, Lr8/ihn;->o:Lr8/n7k;

    iget-object v12, v1, Lr8/ogn;->c:Ljava/lang/Object;

    check-cast v12, Lr8/jv5;

    sget-object v13, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v14, v1, Lr8/ogn;->b:I

    if-eqz v14, :cond_2

    if-eq v14, v11, :cond_1

    if-ne v14, v10, :cond_0

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v26, v7

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput-object v12, v1, Lr8/ogn;->c:Ljava/lang/Object;

    iput v11, v1, Lr8/ogn;->b:I

    sget v8, Lr8/ihn;->$stable:I

    new-instance v8, Lr8/ig3;

    invoke-static {v1}, Lr8/b9b;->F(Lr8/xq5;)Lr8/xq5;

    move-result-object v14

    invoke-direct {v8, v14, v11}, Lr8/ig3;-><init>(Lr8/xq5;I)V

    invoke-virtual {v8}, Lr8/ig3;->q()V

    new-instance v11, Lr8/rgn;

    new-instance v14, Lr8/wul;

    invoke-direct {v14, v5, v9, v8}, Lr8/wul;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v11, v14}, Lr8/rgn;-><init>(Lr8/wul;)V

    invoke-virtual {v3, v11}, Lr8/n7k;->k(Lr8/o8g;)V

    invoke-virtual {v3}, Lr8/sx1;->C()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v3, v11}, Lr8/n7k;->s(Lr8/o8g;)V

    :try_start_0
    invoke-virtual {v8, v7}, Lr8/ig3;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    new-instance v5, Lr8/wul;

    invoke-direct {v5, v10, v9, v11}, Lr8/wul;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v5}, Lr8/ig3;->s(Lr8/mp9;)V

    invoke-virtual {v8}, Lr8/ig3;->p()Ljava/lang/Object;

    move-result-object v5

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v5, v8, :cond_4

    goto :goto_0

    :cond_4
    move-object v5, v7

    :goto_0
    if-ne v5, v13, :cond_5

    goto/16 :goto_3

    :cond_5
    :goto_1
    invoke-static {v12}, Lr8/td2;->R(Lr8/jv5;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v3}, Lr8/sx1;->C()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v2}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lr8/ofn;

    const/16 v20, 0x0

    const/16 v21, 0x7b

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    invoke-static/range {v10 .. v21}, Lr8/ofn;->a(Lr8/ofn;ZZZJJJLjava/lang/Float;I)Lr8/ofn;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v6, v1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lr8/n7k;->getCurrentPosition()J

    move-result-wide v1

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6, v3}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v9, Lr8/ihn;->z:Lr8/ark;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v6}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iput-object v6, v9, Lr8/ihn;->z:Lr8/ark;

    :cond_7
    move-object/from16 v26, v7

    goto/16 :goto_5

    :cond_8
    invoke-virtual {v2}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lr8/ofn;

    invoke-virtual {v3}, Lr8/n7k;->getCurrentPosition()J

    move-result-wide v15

    iget-wide v10, v14, Lr8/ofn;->f:J

    move-object/from16 v26, v7

    iget-wide v6, v14, Lr8/ofn;->e:J

    cmp-long v5, v15, v10

    if-ltz v5, :cond_c

    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->VideoTrimming:Lcom/alohamobile/logger/AlohaTag;

    sget-object v5, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v8, Lr8/fc0;->b:Lr8/yxc;

    if-nez v8, :cond_9

    goto :goto_2

    :cond_9
    iget-object v8, v8, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v8, Lr8/fyc;

    invoke-virtual {v8}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-ltz v10, :cond_b

    invoke-virtual {v8}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_b

    sget-object v8, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v8, :cond_a

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v8, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_b

    const-string v4, "Was outside of trim bounds. Pausing playback, seeking to "

    const-string v10, "ms"

    invoke-static {v6, v7, v4, v10}, Lr8/by6;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    invoke-virtual {v8, v5, v1, v4, v10}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_2
    const/16 v24, 0x0

    const/16 v25, 0x7b

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    invoke-static/range {v14 .. v25}, Lr8/ofn;->a(Lr8/ofn;ZZZJJJLjava/lang/Float;I)Lr8/ofn;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v10, v1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v9}, Lr8/ihn;->w()V

    invoke-virtual {v3, v6, v7}, Lr8/sx1;->D(J)V

    goto :goto_5

    :cond_c
    const/4 v10, 0x0

    invoke-interface {v12}, Lr8/jv5;->getCoroutineContext()Lr8/tu5;

    move-result-object v5

    invoke-static {v5}, Lr8/qab;->B(Lr8/tu5;)V

    invoke-virtual {v3}, Lr8/n7k;->getCurrentPosition()J

    move-result-wide v5

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v10, v7}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-object v12, v1, Lr8/ogn;->c:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v1, Lr8/ogn;->b:I

    const-wide/16 v5, 0x64

    invoke-static {v5, v6, v1}, Lr8/td2;->u(JLr8/xq5;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_d

    :goto_3
    move-object v7, v13

    goto :goto_6

    :cond_d
    :goto_4
    move-object/from16 v7, v26

    const/4 v6, 0x0

    const/4 v10, 0x2

    goto/16 :goto_1

    :goto_5
    move-object/from16 v7, v26

    :goto_6
    return-object v7

    :pswitch_0
    iget-object v5, v9, Lr8/ihn;->h:Landroid/media/MediaMetadataRetriever;

    const-string v6, "hasAudio="

    iget-object v0, v1, Lr8/ogn;->c:Ljava/lang/Object;

    check-cast v0, Lr8/jv5;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v1, Lr8/ogn;->b:I

    if-eqz v0, :cond_f

    if-ne v0, v11, :cond_e

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_1c

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    const/16 v0, 0x9

    :try_start_1
    invoke-virtual {v5, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, Lr8/z6l;->R0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_10
    const/4 v0, 0x0

    goto :goto_8

    :goto_7
    new-instance v8, Lr8/sqi;

    invoke-direct {v8, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v8

    :goto_8
    instance-of v8, v0, Lr8/sqi;

    if-eqz v8, :cond_11

    const/4 v0, 0x0

    :cond_11
    move-object v8, v0

    check-cast v8, Ljava/lang/Long;

    :try_start_2
    invoke-virtual {v5, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v0, :cond_13

    :try_start_3
    invoke-static {v0}, Lr8/y6l;->G(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_9

    :catch_0
    :cond_12
    const/4 v0, 0x0

    :goto_9
    move-object v3, v0

    goto :goto_a

    :cond_13
    const/4 v3, 0x0

    :goto_a
    :try_start_4
    invoke-virtual {v5, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v0, :cond_15

    :try_start_5
    invoke-static {v0}, Lr8/y6l;->G(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_b

    :catch_1
    :cond_14
    const/4 v0, 0x0

    :goto_b
    move-object v2, v0

    goto :goto_c

    :cond_15
    const/4 v2, 0x0

    :goto_c
    const/16 v0, 0x18

    :try_start_6
    invoke-virtual {v5, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_e

    :catchall_2
    move-exception v0

    goto :goto_d

    :cond_16
    const/4 v10, 0x0

    goto :goto_e

    :goto_d
    :try_start_7
    new-instance v10, Lr8/sqi;

    invoke-direct {v10, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    :goto_e
    instance-of v0, v10, Lr8/sqi;

    if-eqz v0, :cond_17

    const/4 v10, 0x0

    :cond_17
    check-cast v10, Ljava/lang/Integer;

    if-eqz v3, :cond_1b

    if-eqz v2, :cond_1b

    const/4 v0, 0x0

    if-nez v10, :cond_18

    goto :goto_f

    :cond_18
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/16 v13, 0x5a

    if-eq v12, v13, :cond_1c

    :goto_f
    if-nez v10, :cond_19

    goto :goto_10

    :cond_19
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/16 v12, 0x10e

    if-ne v10, v12, :cond_1a

    goto :goto_11

    :cond_1a
    :goto_10
    invoke-static {v2, v0}, Lr8/tfb;->g(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    div-float/2addr v0, v2

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v0}, Ljava/lang/Float;-><init>(F)V

    goto :goto_13

    :catchall_3
    move-exception v0

    goto :goto_12

    :cond_1b
    const/4 v2, 0x0

    goto :goto_13

    :cond_1c
    :goto_11
    invoke-static {v3, v0}, Lr8/tfb;->g(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v2

    div-float/2addr v0, v2

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v0}, Ljava/lang/Float;-><init>(F)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_13

    :goto_12
    new-instance v2, Lr8/sqi;

    invoke-direct {v2, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    :goto_13
    instance-of v0, v2, Lr8/sqi;

    if-eqz v0, :cond_1d

    const/4 v2, 0x0

    :cond_1d
    check-cast v2, Ljava/lang/Float;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_14
    move v2, v0

    goto :goto_15

    :cond_1e
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_14

    :goto_15
    const/16 v0, 0x10

    :try_start_8
    invoke-virtual {v5, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/alohamobile/logger/AlohaTag;->VideoTrimming:Lcom/alohamobile/logger/AlohaTag;

    sget-object v5, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v10, Lr8/fc0;->b:Lr8/yxc;

    if-nez v10, :cond_1f

    goto :goto_16

    :cond_1f
    iget-object v10, v10, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v10, Lr8/fyc;

    invoke-virtual {v10}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v12

    if-ltz v12, :cond_21

    invoke-virtual {v10}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_21

    sget-object v10, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v10, :cond_20

    invoke-virtual {v3}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v3

    iget-object v12, v10, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v12, Lr8/fyc;

    invoke-virtual {v12}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v12

    if-gtz v12, :cond_21

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x0

    invoke-virtual {v10, v5, v3, v6, v12}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_16

    :catchall_4
    move-exception v0

    goto :goto_17

    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    :goto_16
    const-string v3, "yes"

    invoke-static {v0, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_18

    :goto_17
    new-instance v3, Lr8/sqi;

    invoke-direct {v3, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_18
    invoke-static {v0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_22

    goto :goto_1b

    :cond_22
    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->VideoTrimming:Lcom/alohamobile/logger/AlohaTag;

    sget-object v5, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-nez v6, :cond_23

    goto :goto_1a

    :cond_23
    iget-object v6, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-ltz v10, :cond_26

    invoke-virtual {v6}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_26

    sget-object v6, Lr8/fc0;->c:Lr8/kx;

    if-eqz v6, :cond_24

    goto :goto_19

    :cond_24
    const/4 v6, 0x0

    :goto_19
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v6, :cond_25

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_26

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v10, "Failed to determine if video has audio track: "

    invoke-static {v10, v4}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v5, v0, v4, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1a

    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    :goto_1a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1b
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v8, :cond_27

    new-instance v1, Lr8/sgn;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v1, v3, v4, v2, v0}, Lr8/sgn;-><init>(JFZ)V

    move-object v0, v1

    goto :goto_1c

    :cond_27
    iget-object v3, v9, Lr8/ihn;->f:Lr8/s57;

    check-cast v3, Lr8/ch6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr8/t57;->a:Lr8/on6;

    sget-object v3, Lr8/w3d;->a:Lr8/y5a;

    new-instance v4, Lr8/ua5;

    const/4 v10, 0x0

    invoke-direct {v4, v9, v2, v0, v10}, Lr8/ua5;-><init>(Lr8/ihn;FZLr8/xq5;)V

    iput-object v10, v1, Lr8/ogn;->c:Ljava/lang/Object;

    iput v11, v1, Lr8/ogn;->b:I

    invoke-static {v3, v4, v1}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_28

    move-object v0, v7

    :cond_28
    :goto_1c
    return-object v0

    :pswitch_1
    move-object/from16 v26, v7

    iget-object v0, v1, Lr8/ogn;->c:Ljava/lang/Object;

    check-cast v0, Lr8/jv5;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lr8/ogn;->b:I

    if-eqz v3, :cond_2a

    if-ne v3, v11, :cond_29

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput-object v0, v1, Lr8/ogn;->c:Ljava/lang/Object;

    iput v11, v1, Lr8/ogn;->b:I

    const-wide/16 v3, 0x3c

    invoke-static {v3, v4, v1}, Lr8/td2;->u(JLr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_2b

    move-object v7, v2

    goto :goto_1e

    :cond_2b
    :goto_1d
    invoke-static {v0}, Lr8/td2;->z(Lr8/jv5;)V

    sget v0, Lr8/ihn;->$stable:I

    invoke-virtual {v9}, Lr8/ihn;->x()V

    move-object/from16 v7, v26

    :goto_1e
    return-object v7

    :pswitch_2
    move-object/from16 v26, v7

    iget-object v0, v1, Lr8/ogn;->c:Ljava/lang/Object;

    check-cast v0, Lr8/jv5;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lr8/ogn;->b:I

    if-eqz v3, :cond_2e

    if-eq v3, v11, :cond_2d

    const/4 v5, 0x2

    if-ne v3, v5, :cond_2c

    :try_start_9
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_20

    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    :try_start_a
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_1f

    :cond_2e
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_b
    iget-object v3, v9, Lr8/ihn;->g:Lr8/dwb;

    iput-object v0, v1, Lr8/ogn;->c:Ljava/lang/Object;

    iput v11, v1, Lr8/ogn;->b:I

    invoke-virtual {v3, v1}, Lr8/dwb;->c(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    if-ne v0, v2, :cond_2f

    goto :goto_22

    :catchall_5
    :cond_2f
    :goto_1f
    :try_start_c
    iget-object v0, v9, Lr8/ihn;->B:Lr8/dwb;

    const/4 v10, 0x0

    iput-object v10, v1, Lr8/ogn;->c:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v1, Lr8/ogn;->b:I

    invoke-virtual {v0, v1}, Lr8/dwb;->c(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    if-ne v0, v2, :cond_30

    goto :goto_22

    :cond_30
    :goto_20
    move-object/from16 v7, v26

    goto :goto_21

    :catchall_6
    move-exception v0

    new-instance v7, Lr8/sqi;

    invoke-direct {v7, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    :goto_21
    new-instance v2, Lr8/vqi;

    invoke-direct {v2, v7}, Lr8/vqi;-><init>(Ljava/lang/Object;)V

    :goto_22
    return-object v2

    :pswitch_3
    move-object/from16 v26, v7

    iget-object v0, v9, Lr8/ihn;->f:Lr8/s57;

    iget-object v4, v1, Lr8/ogn;->c:Ljava/lang/Object;

    check-cast v4, Lr8/jv5;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v1, Lr8/ogn;->b:I

    if-eqz v7, :cond_34

    if-eq v7, v11, :cond_33

    const/4 v10, 0x2

    if-eq v7, v10, :cond_32

    if-ne v7, v5, :cond_31

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_27

    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    const/4 v10, 0x0

    goto :goto_25

    :cond_33
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_24

    :cond_34
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput-object v4, v1, Lr8/ogn;->c:Ljava/lang/Object;

    iput v11, v1, Lr8/ogn;->b:I

    move-object v7, v0

    check-cast v7, Lr8/ch6;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lr8/t57;->a:Lr8/on6;

    sget-object v7, Lr8/pl6;->c:Lr8/pl6;

    new-instance v8, Lr8/xgn;

    const/4 v10, 0x0

    invoke-direct {v8, v9, v10, v11}, Lr8/xgn;-><init>(Lr8/ihn;Lr8/xq5;I)V

    invoke-static {v7, v8, v1}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_35

    goto :goto_23

    :cond_35
    move-object/from16 v7, v26

    :goto_23
    if-ne v7, v6, :cond_36

    goto :goto_26

    :cond_36
    :goto_24
    iput-object v4, v1, Lr8/ogn;->c:Ljava/lang/Object;

    const/4 v10, 0x2

    iput v10, v1, Lr8/ogn;->b:I

    check-cast v0, Lr8/ch6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/pl6;->c:Lr8/pl6;

    new-instance v7, Lr8/ogn;

    const/4 v10, 0x0

    invoke-direct {v7, v9, v10, v5}, Lr8/ogn;-><init>(Lr8/ihn;Lr8/xq5;I)V

    invoke-static {v0, v7, v1}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_37

    goto :goto_26

    :cond_37
    :goto_25
    check-cast v0, Lr8/sgn;

    new-instance v7, Lr8/ufn;

    invoke-direct {v7, v5, v9, v0, v10}, Lr8/ufn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v4, v10, v10, v7, v5}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    iput-object v10, v1, Lr8/ogn;->c:Ljava/lang/Object;

    iput v5, v1, Lr8/ogn;->b:I

    invoke-static {v9, v1}, Lr8/ihn;->p(Lr8/ihn;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_38

    :goto_26
    move-object v7, v6

    goto :goto_28

    :cond_38
    :goto_27
    iget-object v0, v9, Lr8/ihn;->x:Lr8/qxk;

    invoke-static {v0, v11}, Lr8/c79;->m(Lr8/g69;I)Lr8/x79;

    move-result-object v0

    new-instance v1, Lr8/lyj;

    invoke-direct {v1, v3, v0, v9}, Lr8/lyj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v3, 0x32

    invoke-static {v1, v3, v4}, Lr8/c79;->x(Lr8/g69;J)Lr8/s2;

    move-result-object v0

    new-instance v6, Lr8/lyj;

    invoke-direct {v6, v2, v0, v9}, Lr8/lyj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v3, v4}, Lr8/c79;->k(Lr8/g69;J)Lr8/g69;

    move-result-object v0

    const/4 v10, 0x2

    new-array v1, v10, [Lr8/g69;

    const/4 v2, 0x0

    aput-object v6, v1, v2

    aput-object v0, v1, v11

    invoke-static {v1}, Lr8/c79;->v([Lr8/g69;)Lr8/go3;

    move-result-object v0

    invoke-static {v0}, Lr8/c79;->l(Lr8/g69;)Lr8/g69;

    move-result-object v0

    invoke-static {v9}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v1

    new-instance v3, Lr8/chn;

    invoke-direct {v3, v9, v2}, Lr8/chn;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lr8/ufn;

    const/4 v4, 0x4

    const/4 v10, 0x0

    invoke-direct {v2, v4, v0, v3, v10}, Lr8/ufn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v1, v10, v10, v2, v5}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-object/from16 v7, v26

    :goto_28
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
