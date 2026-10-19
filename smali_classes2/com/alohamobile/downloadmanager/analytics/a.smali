.class public final Lcom/alohamobile/downloadmanager/analytics/a;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:I

.field public b:Lr8/f03;

.field public c:Lr8/np8;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:J

.field public h:J

.field public i:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lr8/af7;

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:J

.field public final synthetic p:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lr8/af7;ILjava/lang/String;Ljava/lang/String;JJLr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lcom/alohamobile/downloadmanager/analytics/a;->j:Ljava/lang/String;

    iput-object p2, p0, Lcom/alohamobile/downloadmanager/analytics/a;->k:Lr8/af7;

    iput p3, p0, Lcom/alohamobile/downloadmanager/analytics/a;->l:I

    iput-object p4, p0, Lcom/alohamobile/downloadmanager/analytics/a;->m:Ljava/lang/String;

    iput-object p5, p0, Lcom/alohamobile/downloadmanager/analytics/a;->n:Ljava/lang/String;

    iput-wide p6, p0, Lcom/alohamobile/downloadmanager/analytics/a;->o:J

    iput-wide p8, p0, Lcom/alohamobile/downloadmanager/analytics/a;->p:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 11

    new-instance v0, Lcom/alohamobile/downloadmanager/analytics/a;

    iget-wide v6, p0, Lcom/alohamobile/downloadmanager/analytics/a;->o:J

    iget-wide v8, p0, Lcom/alohamobile/downloadmanager/analytics/a;->p:J

    iget-object v1, p0, Lcom/alohamobile/downloadmanager/analytics/a;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/alohamobile/downloadmanager/analytics/a;->k:Lr8/af7;

    iget v3, p0, Lcom/alohamobile/downloadmanager/analytics/a;->l:I

    iget-object v4, p0, Lcom/alohamobile/downloadmanager/analytics/a;->m:Ljava/lang/String;

    iget-object v5, p0, Lcom/alohamobile/downloadmanager/analytics/a;->n:Ljava/lang/String;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/alohamobile/downloadmanager/analytics/a;-><init>(Ljava/lang/String;Lr8/af7;ILjava/lang/String;Ljava/lang/String;JJLr8/xq5;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lcom/alohamobile/downloadmanager/analytics/a;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/downloadmanager/analytics/a;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lcom/alohamobile/downloadmanager/analytics/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/alohamobile/downloadmanager/analytics/a;->i:I

    iget-object v3, v0, Lcom/alohamobile/downloadmanager/analytics/a;->m:Ljava/lang/String;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, v0, Lcom/alohamobile/downloadmanager/analytics/a;->k:Lr8/af7;

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-wide v1, v0, Lcom/alohamobile/downloadmanager/analytics/a;->h:J

    iget-wide v3, v0, Lcom/alohamobile/downloadmanager/analytics/a;->g:J

    iget v5, v0, Lcom/alohamobile/downloadmanager/analytics/a;->a:I

    iget-object v6, v0, Lcom/alohamobile/downloadmanager/analytics/a;->f:Ljava/lang/String;

    iget-object v8, v0, Lcom/alohamobile/downloadmanager/analytics/a;->e:Ljava/lang/String;

    iget-object v9, v0, Lcom/alohamobile/downloadmanager/analytics/a;->d:Ljava/lang/String;

    iget-object v10, v0, Lcom/alohamobile/downloadmanager/analytics/a;->c:Lr8/np8;

    iget-object v11, v0, Lcom/alohamobile/downloadmanager/analytics/a;->b:Lr8/f03;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-wide v13, v3

    move-object/from16 v18, v6

    move-object/from16 v17, v8

    move-object v12, v9

    move-object v9, v10

    move-object v8, v11

    move-wide v10, v1

    move-object/from16 v2, p1

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v8, v0, Lcom/alohamobile/downloadmanager/analytics/a;->h:J

    iget-wide v10, v0, Lcom/alohamobile/downloadmanager/analytics/a;->g:J

    iget v2, v0, Lcom/alohamobile/downloadmanager/analytics/a;->a:I

    iget-object v5, v0, Lcom/alohamobile/downloadmanager/analytics/a;->e:Ljava/lang/String;

    iget-object v12, v0, Lcom/alohamobile/downloadmanager/analytics/a;->d:Ljava/lang/String;

    iget-object v13, v0, Lcom/alohamobile/downloadmanager/analytics/a;->c:Lr8/np8;

    iget-object v14, v0, Lcom/alohamobile/downloadmanager/analytics/a;->b:Lr8/f03;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v15, v5

    move-wide v4, v8

    move-object/from16 v9, p1

    move v8, v2

    goto/16 :goto_5

    :cond_2
    iget-wide v8, v0, Lcom/alohamobile/downloadmanager/analytics/a;->h:J

    iget-wide v10, v0, Lcom/alohamobile/downloadmanager/analytics/a;->g:J

    iget v2, v0, Lcom/alohamobile/downloadmanager/analytics/a;->a:I

    iget-object v12, v0, Lcom/alohamobile/downloadmanager/analytics/a;->d:Ljava/lang/String;

    iget-object v13, v0, Lcom/alohamobile/downloadmanager/analytics/a;->c:Lr8/np8;

    iget-object v14, v0, Lcom/alohamobile/downloadmanager/analytics/a;->b:Lr8/f03;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v15, p1

    move-wide v4, v8

    move v8, v2

    goto/16 :goto_4

    :cond_3
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/alohamobile/downloadmanager/analytics/a;->j:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v8

    iget-object v14, v7, Lr8/af7;->e:Lr8/f03;

    iget v9, v0, Lcom/alohamobile/downloadmanager/analytics/a;->l:I

    packed-switch v9, :pswitch_data_0

    iget-object v10, v7, Lr8/af7;->j:Lr8/odi;

    new-instance v15, Lcom/alohamobile/downloadmanager/analytics/DownloadsAnalyticsManagerImpl$UnknownDownloadEntityStatusEvent;

    const-string v11, "Unknown DownloadEntityStatus value: "

    invoke-static {v9, v11}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v20, 0x3a

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v15 .. v20}, Lcom/alohamobile/core/analytics/exception/NonFatalEvent;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;I)V

    check-cast v10, Lr8/uy2;

    invoke-virtual {v10, v15}, Lr8/uy2;->d(Lcom/alohamobile/core/analytics/exception/NonFatalEvent;)V

    new-instance v9, Lr8/ym8;

    const/16 v10, 0x9

    invoke-direct {v9, v10}, Lr8/ym8;-><init>(I)V

    :goto_0
    move-object v13, v9

    goto :goto_1

    :pswitch_0
    new-instance v9, Lr8/ym8;

    const/4 v10, 0x7

    invoke-direct {v9, v10}, Lr8/ym8;-><init>(I)V

    goto :goto_0

    :pswitch_1
    new-instance v9, Lr8/ym8;

    const/16 v10, 0x8

    invoke-direct {v9, v10}, Lr8/ym8;-><init>(I)V

    goto :goto_0

    :pswitch_2
    new-instance v9, Lr8/xm8;

    const/4 v10, 0x7

    invoke-direct {v9, v10}, Lr8/xm8;-><init>(I)V

    goto :goto_0

    :pswitch_3
    new-instance v9, Lr8/xm8;

    const/16 v10, 0x8

    invoke-direct {v9, v10}, Lr8/xm8;-><init>(I)V

    goto :goto_0

    :pswitch_4
    new-instance v9, Lr8/xm8;

    const/16 v10, 0x9

    invoke-direct {v9, v10}, Lr8/xm8;-><init>(I)V

    goto :goto_0

    :pswitch_5
    new-instance v9, Lr8/ym8;

    const/16 v10, 0xa

    invoke-direct {v9, v10}, Lr8/ym8;-><init>(I)V

    goto :goto_0

    :goto_1
    iget-object v9, v7, Lr8/af7;->c:Lr8/sc7;

    invoke-static {v9, v8}, Lr8/sc7;->b(Lr8/sc7;I)J

    move-result-wide v10

    const/16 v9, 0x2e

    const-string v12, ""

    invoke-static {v2, v9, v12}, Lr8/z6l;->I0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v2, v7, Lr8/af7;->b:Lr8/q97;

    invoke-static {v2, v8}, Lr8/q97;->a(Lr8/q97;I)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    :goto_2
    move-wide v4, v15

    goto :goto_3

    :cond_4
    const-wide/16 v15, -0x1

    goto :goto_2

    :goto_3
    iput-object v14, v0, Lcom/alohamobile/downloadmanager/analytics/a;->b:Lr8/f03;

    iput-object v13, v0, Lcom/alohamobile/downloadmanager/analytics/a;->c:Lr8/np8;

    iput-object v12, v0, Lcom/alohamobile/downloadmanager/analytics/a;->d:Ljava/lang/String;

    iput v8, v0, Lcom/alohamobile/downloadmanager/analytics/a;->a:I

    iput-wide v10, v0, Lcom/alohamobile/downloadmanager/analytics/a;->g:J

    iput-wide v4, v0, Lcom/alohamobile/downloadmanager/analytics/a;->h:J

    iput v6, v0, Lcom/alohamobile/downloadmanager/analytics/a;->i:I

    invoke-static {v7, v3, v0}, Lr8/af7;->c(Lr8/af7;Ljava/lang/String;Lr8/oil;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v1, :cond_5

    goto :goto_6

    :cond_5
    :goto_4
    check-cast v15, Ljava/lang/String;

    iput-object v14, v0, Lcom/alohamobile/downloadmanager/analytics/a;->b:Lr8/f03;

    iput-object v13, v0, Lcom/alohamobile/downloadmanager/analytics/a;->c:Lr8/np8;

    iput-object v12, v0, Lcom/alohamobile/downloadmanager/analytics/a;->d:Ljava/lang/String;

    iput-object v15, v0, Lcom/alohamobile/downloadmanager/analytics/a;->e:Ljava/lang/String;

    iput v8, v0, Lcom/alohamobile/downloadmanager/analytics/a;->a:I

    iput-wide v10, v0, Lcom/alohamobile/downloadmanager/analytics/a;->g:J

    iput-wide v4, v0, Lcom/alohamobile/downloadmanager/analytics/a;->h:J

    const/4 v9, 0x2

    iput v9, v0, Lcom/alohamobile/downloadmanager/analytics/a;->i:I

    iget-object v9, v0, Lcom/alohamobile/downloadmanager/analytics/a;->n:Ljava/lang/String;

    invoke-virtual {v7, v9, v6, v0}, Lr8/af7;->e(Ljava/lang/String;ZLr8/zq5;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_6

    goto :goto_6

    :cond_6
    :goto_5
    check-cast v9, Ljava/lang/String;

    iput-object v14, v0, Lcom/alohamobile/downloadmanager/analytics/a;->b:Lr8/f03;

    iput-object v13, v0, Lcom/alohamobile/downloadmanager/analytics/a;->c:Lr8/np8;

    iput-object v12, v0, Lcom/alohamobile/downloadmanager/analytics/a;->d:Ljava/lang/String;

    iput-object v15, v0, Lcom/alohamobile/downloadmanager/analytics/a;->e:Ljava/lang/String;

    iput-object v9, v0, Lcom/alohamobile/downloadmanager/analytics/a;->f:Ljava/lang/String;

    iput v8, v0, Lcom/alohamobile/downloadmanager/analytics/a;->a:I

    iput-wide v10, v0, Lcom/alohamobile/downloadmanager/analytics/a;->g:J

    iput-wide v4, v0, Lcom/alohamobile/downloadmanager/analytics/a;->h:J

    const/4 v2, 0x3

    iput v2, v0, Lcom/alohamobile/downloadmanager/analytics/a;->i:I

    invoke-virtual {v7, v3, v6, v0}, Lr8/af7;->e(Ljava/lang/String;ZLr8/zq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    :goto_6
    return-object v1

    :cond_7
    move-object/from16 v18, v9

    move-object v9, v13

    move-object/from16 v17, v15

    move-wide/from16 v26, v4

    move v5, v8

    move-object v8, v14

    move-wide v13, v10

    move-wide/from16 v10, v26

    :goto_7
    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/String;

    invoke-static {v7, v5}, Lr8/af7;->b(Lr8/af7;I)Lr8/a4c;

    move-result-object v20

    new-instance v1, Lr8/f97;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lr8/f97;-><init>(I)V

    iget-wide v2, v0, Lcom/alohamobile/downloadmanager/analytics/a;->p:J

    const-wide/16 v23, 0x0

    iget-wide v4, v0, Lcom/alohamobile/downloadmanager/analytics/a;->o:J

    move-object/from16 v25, v1

    move-wide/from16 v21, v2

    move-wide v15, v4

    invoke-virtual/range {v8 .. v25}, Lr8/f03;->G(Lr8/np8;JLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/a4c;JJLr8/f97;)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
