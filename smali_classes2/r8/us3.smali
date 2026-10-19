.class public final Lr8/us3;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/util/Iterator;

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/alohamobile/downloadmanager/c;Lr8/eeg;Lr8/zgd;Lr8/xq5;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lr8/us3;->a:I

    iput-object p1, p0, Lr8/us3;->i:Ljava/lang/Object;

    iput-object p2, p0, Lr8/us3;->j:Ljava/lang/Object;

    iput-object p3, p0, Lr8/us3;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Lr8/j2i;Lr8/n2i;Lr8/h69;Lr8/ws3;Lr8/xq5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/us3;->a:I

    iput-object p1, p0, Lr8/us3;->j:Ljava/lang/Object;

    iput-object p2, p0, Lr8/us3;->i:Ljava/lang/Object;

    iput-object p3, p0, Lr8/us3;->g:Ljava/lang/Object;

    iput-object p4, p0, Lr8/us3;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Lr8/tv4;Ljava/util/ArrayList;Lr8/xq5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/us3;->a:I

    iput-object p1, p0, Lr8/us3;->j:Ljava/lang/Object;

    iput-object p2, p0, Lr8/us3;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 7

    iget p1, p0, Lr8/us3;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lr8/us3;

    iget-object v0, p0, Lr8/us3;->i:Ljava/lang/Object;

    check-cast v0, Lcom/alohamobile/downloadmanager/c;

    iget-object v1, p0, Lr8/us3;->j:Ljava/lang/Object;

    check-cast v1, Lr8/eeg;

    iget-object p0, p0, Lr8/us3;->k:Ljava/lang/Object;

    check-cast p0, Lr8/zgd;

    invoke-direct {p1, v0, v1, p0, p2}, Lr8/us3;-><init>(Lcom/alohamobile/downloadmanager/c;Lr8/eeg;Lr8/zgd;Lr8/xq5;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lr8/us3;

    iget-object v0, p0, Lr8/us3;->j:Ljava/lang/Object;

    check-cast v0, Lr8/tv4;

    iget-object p0, p0, Lr8/us3;->k:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-direct {p1, v0, p0, p2}, Lr8/us3;-><init>(Lr8/tv4;Ljava/util/ArrayList;Lr8/xq5;)V

    return-object p1

    :pswitch_1
    new-instance v1, Lr8/us3;

    iget-object p1, p0, Lr8/us3;->j:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lr8/j2i;

    iget-object p1, p0, Lr8/us3;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/n2i;

    iget-object p1, p0, Lr8/us3;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/h69;

    iget-object p0, p0, Lr8/us3;->k:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/ws3;

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lr8/us3;-><init>(Lr8/j2i;Lr8/n2i;Lr8/h69;Lr8/ws3;Lr8/xq5;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/us3;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/us3;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/us3;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/us3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/us3;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/us3;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/us3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/us3;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/us3;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/us3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v7, p0

    iget v0, v7, Lr8/us3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v7, Lr8/us3;->i:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lcom/alohamobile/downloadmanager/c;

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v7, Lr8/us3;->e:I

    const/16 v10, 0xa

    const/4 v11, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v11, :cond_0

    iget v0, v7, Lr8/us3;->d:I

    iget v1, v7, Lr8/us3;->c:I

    iget-object v2, v7, Lr8/us3;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    check-cast v2, Ljava/util/Collection;

    iget-object v3, v7, Lr8/us3;->b:Ljava/util/Iterator;

    iget-object v4, v7, Lr8/us3;->g:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    check-cast v4, Ljava/util/Collection;

    iget-object v5, v7, Lr8/us3;->f:Ljava/lang/Object;

    check-cast v5, Lcom/alohamobile/downloadmanager/c;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v12, v0

    move v13, v1

    move-object v15, v3

    move-object v14, v4

    move-object/from16 v0, p1

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v8, Lcom/alohamobile/downloadmanager/c;->p:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v10}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move-object v15, v0

    move-object v14, v1

    move v12, v2

    move v13, v12

    move-object v0, v8

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lr8/ped;

    iget-object v1, v0, Lcom/alohamobile/downloadmanager/c;->g:Lr8/m4c;

    move-object v3, v1

    iget-object v1, v0, Lcom/alohamobile/downloadmanager/c;->e:Lr8/mha;

    move-object v4, v3

    iget-object v3, v0, Lcom/alohamobile/downloadmanager/c;->l:Ljava/lang/String;

    move-object v5, v4

    iget-object v4, v0, Lcom/alohamobile/downloadmanager/c;->c:Ljava/util/Map;

    iget-object v6, v0, Lcom/alohamobile/downloadmanager/c;->f:Lcom/alohamobile/core/network/BrowserCookieMode;

    iput-object v0, v7, Lr8/us3;->f:Ljava/lang/Object;

    move-object v10, v14

    check-cast v10, Ljava/util/Collection;

    iput-object v10, v7, Lr8/us3;->g:Ljava/lang/Object;

    iput-object v15, v7, Lr8/us3;->b:Ljava/util/Iterator;

    move-object v10, v14

    check-cast v10, Ljava/util/Collection;

    iput-object v10, v7, Lr8/us3;->h:Ljava/lang/Object;

    iput v13, v7, Lr8/us3;->c:I

    iput v12, v7, Lr8/us3;->d:I

    iput v11, v7, Lr8/us3;->e:I

    move-object v10, v0

    move-object v0, v5

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v7}, Lr8/m4c;->d(Lr8/mha;Lr8/ped;Ljava/lang/String;Ljava/util/Map;ZLcom/alohamobile/core/network/BrowserCookieMode;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_2

    goto/16 :goto_7

    :cond_2
    move-object v5, v10

    move-object v2, v14

    :goto_1
    check-cast v0, Lr8/ffa;

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v0, v5

    const/16 v10, 0xa

    goto :goto_0

    :cond_3
    check-cast v14, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v14, Lr8/jv7;->a:Lr8/jv7;

    :goto_3
    iget-object v0, v8, Lcom/alohamobile/downloadmanager/c;->h:Lr8/wx5;

    new-instance v1, Lr8/mfa;

    iget-object v2, v8, Lcom/alohamobile/downloadmanager/c;->l:Ljava/lang/String;

    iget-object v3, v8, Lcom/alohamobile/downloadmanager/c;->m:Ljava/lang/String;

    new-instance v4, Lr8/sha;

    iget-object v5, v7, Lr8/us3;->j:Ljava/lang/Object;

    check-cast v5, Lr8/eeg;

    invoke-direct {v4, v5, v14}, Lr8/sha;-><init>(Lr8/eeg;Ljava/util/List;)V

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    iget-object v5, v8, Lcom/alohamobile/downloadmanager/c;->m:Ljava/lang/String;

    goto :goto_5

    :cond_5
    :goto_4
    iget-object v5, v8, Lcom/alohamobile/downloadmanager/c;->b:Ljava/lang/String;

    :goto_5
    iget-object v6, v7, Lr8/us3;->k:Ljava/lang/Object;

    check-cast v6, Lr8/zgd;

    iget-object v6, v6, Lr8/zgd;->a:Ljava/util/ArrayList;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v6, v9}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/dhm;

    iget-object v9, v9, Lr8/dhm;->a:Ljava/lang/String;

    invoke-static {v5, v9}, Lr8/jia;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v9

    invoke-virtual {v9}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    const/4 v6, 0x0

    move-object v5, v7

    invoke-direct/range {v1 .. v6}, Lr8/mfa;-><init>(Ljava/lang/String;Ljava/lang/String;Lr8/sha;Ljava/util/List;Lr8/b6a;)V

    iget-object v2, v8, Lcom/alohamobile/downloadmanager/c;->n:Lr8/h1l;

    invoke-virtual {v0, v1, v2}, Lr8/wx5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lr8/bym;->a:Lr8/bym;

    :goto_7
    return-object v9

    :pswitch_0
    iget-object v0, v7, Lr8/us3;->k:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, v7, Lr8/us3;->j:Ljava/lang/Object;

    check-cast v1, Lr8/tv4;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v7, Lr8/us3;->e:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_9

    if-eq v3, v5, :cond_8

    if-ne v3, v4, :cond_7

    iget v1, v7, Lr8/us3;->d:I

    iget v3, v7, Lr8/us3;->c:I

    iget-object v0, v7, Lr8/us3;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    move-object v6, v0

    check-cast v6, Ljava/util/Collection;

    iget-object v8, v7, Lr8/us3;->b:Ljava/util/Iterator;

    iget-object v0, v7, Lr8/us3;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    move-object v9, v0

    check-cast v9, Ljava/util/Collection;

    iget-object v0, v7, Lr8/us3;->g:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lr8/tv4;

    iget-object v0, v7, Lr8/us3;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    move-object v11, v0

    check-cast v11, Ljava/util/Map;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lr8/vqi;

    iget-object v0, v0, Lr8/vqi;->a:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_8

    :cond_9
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v3, v1, Lr8/tv4;->e:Lr8/k50;

    sget-object v6, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOutcome;->CANCELLED:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOutcome;

    iput v5, v7, Lr8/us3;->e:I

    invoke-virtual {v3, v0, v6, v7}, Lr8/k50;->y(Ljava/util/List;Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOutcome;Lr8/zq5;)Ljava/io/Serializable;

    move-result-object v3

    if-ne v3, v2, :cond_a

    goto/16 :goto_e

    :cond_a
    :goto_8
    check-cast v3, Ljava/util/Map;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v0, v8}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v8, 0x0

    move-object v9, v0

    move-object v11, v3

    move v3, v8

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/ew4;

    :try_start_3
    iget-wide v12, v0, Lr8/ew4;->a:J

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    move-object v12, v11

    check-cast v12, Ljava/util/Map;

    iput-object v12, v7, Lr8/us3;->f:Ljava/lang/Object;

    iput-object v1, v7, Lr8/us3;->g:Ljava/lang/Object;

    move-object v12, v6

    check-cast v12, Ljava/util/Collection;

    iput-object v12, v7, Lr8/us3;->h:Ljava/lang/Object;

    iput-object v9, v7, Lr8/us3;->b:Ljava/util/Iterator;

    move-object v12, v6

    check-cast v12, Ljava/util/Collection;

    iput-object v12, v7, Lr8/us3;->i:Ljava/lang/Object;

    iput v3, v7, Lr8/us3;->c:I

    iput v8, v7, Lr8/us3;->d:I

    iput v4, v7, Lr8/us3;->e:I

    invoke-virtual {v1, v0, v10, v5, v7}, Lr8/tv4;->a(Lr8/ew4;Ljava/lang/Boolean;ZLr8/zq5;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v0, v2, :cond_b

    goto :goto_e

    :cond_b
    move-object v10, v1

    move v1, v8

    move-object v8, v9

    move-object v9, v6

    :goto_a
    :try_start_4
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v20, v8

    move v8, v1

    move-object v1, v10

    move-object/from16 v10, v20

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object v10, v1

    move v1, v8

    move-object v8, v9

    move-object v9, v6

    :goto_b
    new-instance v12, Lr8/sqi;

    invoke-direct {v12, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v8

    move v8, v1

    move-object v1, v10

    move-object v10, v0

    move-object v0, v12

    :goto_c
    invoke-static {v0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v12

    if-eqz v12, :cond_d

    instance-of v13, v12, Ljava/util/concurrent/CancellationException;

    if-nez v13, :cond_c

    goto :goto_d

    :cond_c
    throw v12

    :cond_d
    :goto_d
    new-instance v12, Lr8/vqi;

    invoke-direct {v12, v0}, Lr8/vqi;-><init>(Ljava/lang/Object;)V

    invoke-interface {v6, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v6, v9

    move-object v9, v10

    goto :goto_9

    :cond_e
    move-object v2, v6

    check-cast v2, Ljava/util/List;

    :goto_e
    return-object v2

    :pswitch_1
    iget-object v0, v7, Lr8/us3;->g:Ljava/lang/Object;

    check-cast v0, Lr8/h69;

    iget-object v1, v7, Lr8/us3;->i:Ljava/lang/Object;

    check-cast v1, Lr8/n2i;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v7, Lr8/us3;->e:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_11

    if-eq v3, v6, :cond_10

    if-ne v3, v4, :cond_f

    iget v0, v7, Lr8/us3;->d:I

    iget v1, v7, Lr8/us3;->c:I

    iget-object v3, v7, Lr8/us3;->b:Ljava/util/Iterator;

    iget-object v6, v7, Lr8/us3;->h:Ljava/lang/Object;

    check-cast v6, Lr8/n2i;

    iget-object v9, v7, Lr8/us3;->f:Ljava/lang/Object;

    check-cast v9, Lr8/h69;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v20, v9

    move v9, v0

    move-object/from16 v0, v20

    move-object/from16 v20, v3

    move v3, v1

    move-object v1, v6

    move-object/from16 v6, v20

    goto/16 :goto_12

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_11
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v3, v7, Lr8/us3;->j:Ljava/lang/Object;

    check-cast v3, Lr8/j2i;

    iget-boolean v3, v3, Lr8/j2i;->a:Z

    if-eqz v3, :cond_12

    iget-object v3, v1, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast v3, Lr8/ctd;

    invoke-static {v3, v8, v4}, Lr8/ctd;->f(Lr8/ctd;Ljava/lang/String;I)Lr8/ctd;

    move-result-object v3

    iput-object v3, v1, Lr8/n2i;->a:Ljava/lang/Object;

    iput v6, v7, Lr8/us3;->e:I

    invoke-interface {v0, v3, v7}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_19

    goto/16 :goto_14

    :cond_12
    iget-object v3, v7, Lr8/us3;->k:Ljava/lang/Object;

    check-cast v3, Lr8/ws3;

    iget-object v3, v3, Lr8/ws3;->h:Lr8/fho;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v3, Lr8/fho;->d:Lr8/r5l;

    invoke-static {}, Lr8/td2;->s()Lr8/nkc;

    move-result-object v9

    sget v10, Lcom/alohamobile/resources/R$string;->assistant_welcome_message_1:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v10

    sget v11, Lcom/alohamobile/resources/R$string;->assistant_welcome_message_2:I

    invoke-static {v11}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v10, v11}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    iget-object v11, v3, Lr8/fho;->b:Lr8/a91;

    check-cast v11, Lr8/b91;

    invoke-virtual {v11}, Lr8/b91;->a()Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_13

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_f

    :cond_13
    move v11, v5

    :goto_f
    iget-object v12, v3, Lr8/fho;->a:Lr8/s81;

    check-cast v12, Lr8/t81;

    invoke-virtual {v12}, Lr8/t81;->a()Ljava/lang/String;

    move-result-object v12

    sget v13, Lcom/alohamobile/resources/R$plurals;->assistant_welcome_message_3:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v14, v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v13, v11}, Lr8/r5l;->b([Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Ljava/lang/String;

    new-instance v12, Lr8/dtd;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    const/16 v18, 0x0

    const/16 v19, 0x30

    const/16 v17, 0x1

    invoke-direct/range {v12 .. v19}, Lr8/dtd;-><init>(Ljava/lang/String;Ljava/lang/String;JZLcom/alohamobile/assistant/data/model/SystemMessageAction;I)V

    invoke-virtual {v9, v12}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_14
    iget-object v3, v3, Lr8/fho;->c:Lr8/xsg;

    invoke-interface {v3}, Lr8/xsg;->m()Z

    move-result v3

    if-nez v3, :cond_15

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sget-object v16, Lcom/alohamobile/assistant/data/model/SystemMessageAction;->UPGRADE_FROM_WELCOME_MESSAGE:Lcom/alohamobile/assistant/data/model/SystemMessageAction;

    new-instance v10, Lr8/dtd;

    const/4 v15, 0x1

    const/16 v17, 0x20

    invoke-direct/range {v10 .. v17}, Lr8/dtd;-><init>(Ljava/lang/String;Ljava/lang/String;JZLcom/alohamobile/assistant/data/model/SystemMessageAction;I)V

    invoke-virtual {v9, v10}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_15
    invoke-static {v9}, Lr8/td2;->j(Ljava/util/List;)Lr8/nkc;

    move-result-object v3

    invoke-virtual {v3, v5}, Lr8/nkc;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    move-object v6, v3

    move v3, v5

    move v9, v3

    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v9, 0x1

    if-ltz v9, :cond_18

    check-cast v10, Lr8/gtd;

    if-nez v9, :cond_16

    check-cast v10, Lr8/dtd;

    iget-object v9, v1, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast v9, Lr8/ctd;

    invoke-interface {v9}, Lr8/gtd;->b()Ljava/lang/String;

    move-result-object v9

    const/16 v12, 0x3e

    invoke-static {v10, v9, v8, v5, v12}, Lr8/dtd;->h(Lr8/dtd;Ljava/lang/String;Ljava/lang/String;ZI)Lr8/dtd;

    move-result-object v10

    :cond_16
    iput-object v0, v7, Lr8/us3;->f:Ljava/lang/Object;

    iput-object v1, v7, Lr8/us3;->h:Ljava/lang/Object;

    iput-object v6, v7, Lr8/us3;->b:Ljava/util/Iterator;

    iput v3, v7, Lr8/us3;->c:I

    iput v11, v7, Lr8/us3;->d:I

    iput v4, v7, Lr8/us3;->e:I

    invoke-interface {v0, v10, v7}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_17

    goto :goto_14

    :cond_17
    move v9, v11

    goto :goto_12

    :cond_18
    invoke-static {}, Lr8/td2;->j0()V

    throw v8

    :cond_19
    :goto_13
    sget-object v2, Lr8/bym;->a:Lr8/bym;

    :goto_14
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
