.class public final Lr8/ye7;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:Lr8/f03;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public final synthetic g:Lr8/af7;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lr8/af7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/ye7;->g:Lr8/af7;

    iput-object p2, p0, Lr8/ye7;->h:Ljava/lang/String;

    iput-object p3, p0, Lr8/ye7;->i:Ljava/lang/String;

    iput-object p4, p0, Lr8/ye7;->j:Ljava/lang/String;

    iput-object p5, p0, Lr8/ye7;->k:Ljava/lang/String;

    iput-object p6, p0, Lr8/ye7;->l:Ljava/lang/Integer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 8

    new-instance v0, Lr8/ye7;

    iget-object v5, p0, Lr8/ye7;->k:Ljava/lang/String;

    iget-object v6, p0, Lr8/ye7;->l:Ljava/lang/Integer;

    iget-object v1, p0, Lr8/ye7;->g:Lr8/af7;

    iget-object v2, p0, Lr8/ye7;->h:Ljava/lang/String;

    iget-object v3, p0, Lr8/ye7;->i:Ljava/lang/String;

    iget-object v4, p0, Lr8/ye7;->j:Ljava/lang/String;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lr8/ye7;-><init>(Lr8/af7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lr8/xq5;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/ye7;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ye7;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ye7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/ye7;->f:I

    iget-object v3, v0, Lr8/ye7;->j:Ljava/lang/String;

    const/4 v4, 0x3

    const/4 v5, 0x2

    iget-object v6, v0, Lr8/ye7;->g:Lr8/af7;

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Lr8/ye7;->e:Ljava/lang/String;

    iget-object v2, v0, Lr8/ye7;->d:Ljava/lang/String;

    iget-object v3, v0, Lr8/ye7;->c:Ljava/lang/String;

    iget-object v4, v0, Lr8/ye7;->b:Ljava/lang/String;

    iget-object v5, v0, Lr8/ye7;->a:Lr8/f03;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v8, v5

    move-object v5, v4

    move-object v4, v8

    move-object v14, v1

    move-object v8, v3

    move-object/from16 v3, p1

    :goto_0
    move-object v13, v2

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, Lr8/ye7;->d:Ljava/lang/String;

    iget-object v5, v0, Lr8/ye7;->c:Ljava/lang/String;

    iget-object v8, v0, Lr8/ye7;->b:Ljava/lang/String;

    iget-object v9, v0, Lr8/ye7;->a:Lr8/f03;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v10, v9

    move-object v9, v8

    move-object v8, v5

    move-object/from16 v5, p1

    goto/16 :goto_2

    :cond_2
    iget-object v2, v0, Lr8/ye7;->c:Ljava/lang/String;

    iget-object v8, v0, Lr8/ye7;->b:Ljava/lang/String;

    iget-object v9, v0, Lr8/ye7;->a:Lr8/f03;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v6, Lr8/af7;->g:Lr8/qg7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lr8/qg7;->k:Lr8/ung;

    sget-object v9, Lr8/qg7;->b:[Lr8/ysb;

    const/16 v10, 0x8

    aget-object v11, v9, v10

    invoke-virtual {v8, v2, v11}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    add-int/2addr v11, v7

    aget-object v9, v9, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v2, v9, v10}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    iget-object v9, v6, Lr8/af7;->e:Lr8/f03;

    const-string v2, "Cannot retrieve metadata: ["

    const-string v8, "]"

    iget-object v10, v0, Lr8/ye7;->h:Ljava/lang/String;

    invoke-static {v2, v10, v8}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v2, v0, Lr8/ye7;->i:Ljava/lang/String;

    if-nez v2, :cond_4

    const-string v2, "unknown"

    :cond_4
    iput-object v9, v0, Lr8/ye7;->a:Lr8/f03;

    iput-object v8, v0, Lr8/ye7;->b:Ljava/lang/String;

    iput-object v2, v0, Lr8/ye7;->c:Ljava/lang/String;

    iput v7, v0, Lr8/ye7;->f:I

    invoke-static {v6, v3, v0}, Lr8/af7;->c(Lr8/af7;Ljava/lang/String;Lr8/oil;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast v10, Ljava/lang/String;

    iput-object v9, v0, Lr8/ye7;->a:Lr8/f03;

    iput-object v8, v0, Lr8/ye7;->b:Ljava/lang/String;

    iput-object v2, v0, Lr8/ye7;->c:Ljava/lang/String;

    iput-object v10, v0, Lr8/ye7;->d:Ljava/lang/String;

    iput v5, v0, Lr8/ye7;->f:I

    iget-object v5, v0, Lr8/ye7;->k:Ljava/lang/String;

    invoke-virtual {v6, v5, v7, v0}, Lr8/af7;->e(Ljava/lang/String;ZLr8/zq5;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object/from16 v24, v8

    move-object v8, v2

    move-object v2, v10

    move-object v10, v9

    move-object/from16 v9, v24

    :goto_2
    check-cast v5, Ljava/lang/String;

    iput-object v10, v0, Lr8/ye7;->a:Lr8/f03;

    iput-object v9, v0, Lr8/ye7;->b:Ljava/lang/String;

    iput-object v8, v0, Lr8/ye7;->c:Ljava/lang/String;

    iput-object v2, v0, Lr8/ye7;->d:Ljava/lang/String;

    iput-object v5, v0, Lr8/ye7;->e:Ljava/lang/String;

    iput v4, v0, Lr8/ye7;->f:I

    invoke-virtual {v6, v3, v7, v0}, Lr8/af7;->e(Ljava/lang/String;ZLr8/zq5;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    move-object v14, v5

    move-object v5, v9

    move-object v4, v10

    goto/16 :goto_0

    :goto_4
    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    iget-object v0, v0, Lr8/ye7;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    :goto_5
    move-object/from16 v17, v2

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    goto :goto_5

    :goto_6
    new-instance v0, Lr8/eu9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/eu9;-><init>(Z)V

    new-instance v1, Lr8/f97;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lr8/f97;-><init>(I)V

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v6, -0x1

    const-wide/16 v9, -0x2

    const-wide/16 v11, -0x1

    const/16 v16, 0x0

    move-object/from16 v18, v0

    move-object/from16 v23, v1

    invoke-virtual/range {v4 .. v23}, Lr8/f03;->H(Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alohamobile/analytics/core/downloader/FileDownloadEntryPoint;Ljava/lang/Long;Lr8/a4c;JJLr8/oe7;)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0
.end method
