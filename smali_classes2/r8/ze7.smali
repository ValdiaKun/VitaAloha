.class public final Lr8/ze7;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:Lr8/f03;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:J

.field public g:I

.field public final synthetic h:Lr8/ua7;

.field public final synthetic i:Lr8/af7;

.field public final synthetic j:J

.field public final synthetic k:I

.field public final synthetic l:Lr8/nkf;

.field public final synthetic m:J


# direct methods
.method public constructor <init>(Lr8/ua7;Lr8/af7;JILr8/nkf;JLr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/ze7;->h:Lr8/ua7;

    iput-object p2, p0, Lr8/ze7;->i:Lr8/af7;

    iput-wide p3, p0, Lr8/ze7;->j:J

    iput p5, p0, Lr8/ze7;->k:I

    iput-object p6, p0, Lr8/ze7;->l:Lr8/nkf;

    iput-wide p7, p0, Lr8/ze7;->m:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 10

    new-instance v0, Lr8/ze7;

    iget-object v6, p0, Lr8/ze7;->l:Lr8/nkf;

    iget-wide v7, p0, Lr8/ze7;->m:J

    iget-object v1, p0, Lr8/ze7;->h:Lr8/ua7;

    iget-object v2, p0, Lr8/ze7;->i:Lr8/af7;

    iget-wide v3, p0, Lr8/ze7;->j:J

    iget v5, p0, Lr8/ze7;->k:I

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lr8/ze7;-><init>(Lr8/ua7;Lr8/af7;JILr8/nkf;JLr8/xq5;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/ze7;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ze7;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ze7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Lr8/ze7;->h:Lr8/ua7;

    iget-object v2, v1, Lr8/ua7;->a:Ljava/lang/String;

    iget v3, v1, Lr8/ua7;->p:I

    iget-object v4, v1, Lr8/ua7;->d:Ljava/lang/String;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v0, Lr8/ze7;->g:I

    iget v7, v0, Lr8/ze7;->k:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    iget-object v11, v0, Lr8/ze7;->i:Lr8/af7;

    if-eqz v6, :cond_4

    if-eq v6, v10, :cond_3

    if-eq v6, v9, :cond_1

    if-ne v6, v8, :cond_0

    iget-wide v1, v0, Lr8/ze7;->f:J

    iget-wide v4, v0, Lr8/ze7;->e:J

    iget-object v6, v0, Lr8/ze7;->d:Ljava/lang/String;

    iget-object v8, v0, Lr8/ze7;->c:Ljava/lang/String;

    iget-object v9, v0, Lr8/ze7;->b:Ljava/lang/String;

    iget-object v10, v0, Lr8/ze7;->a:Lr8/f03;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-wide v13, v1

    move-wide/from16 v16, v4

    move-object/from16 v22, v6

    move-object v12, v10

    move-object/from16 v2, p1

    :goto_0
    move-object/from16 v21, v8

    move-object v15, v9

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v12, v0, Lr8/ze7;->f:J

    iget-wide v14, v0, Lr8/ze7;->e:J

    iget-object v1, v0, Lr8/ze7;->c:Ljava/lang/String;

    iget-object v4, v0, Lr8/ze7;->b:Ljava/lang/String;

    iget-object v6, v0, Lr8/ze7;->a:Lr8/f03;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v8, v1

    move-object/from16 v1, p1

    :cond_2
    move-object v9, v4

    goto/16 :goto_3

    :cond_3
    iget-wide v12, v0, Lr8/ze7;->f:J

    iget-wide v14, v0, Lr8/ze7;->e:J

    iget-object v4, v0, Lr8/ze7;->b:Ljava/lang/String;

    iget-object v6, v0, Lr8/ze7;->a:Lr8/f03;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v6, v1, Lr8/ua7;->m:Ljava/lang/String;

    const-string v12, ""

    const/16 v13, 0x2e

    if-eqz v6, :cond_5

    iget-object v14, v11, Lr8/af7;->e:Lr8/f03;

    new-instance v15, Lr8/g97;

    const/16 v2, 0x9

    invoke-direct {v15, v2}, Lr8/g97;-><init>(I)V

    iget-object v1, v1, Lr8/ua7;->n:Ljava/lang/String;

    invoke-static {v11, v1}, Lr8/af7;->d(Lr8/af7;Ljava/lang/String;)Lr8/s94;

    move-result-object v16

    invoke-static {v11, v4}, Lr8/af7;->a(Lr8/af7;Ljava/lang/String;)Lr8/yy8;

    move-result-object v17

    invoke-static {v4, v13, v12}, Lr8/z6l;->I0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-static {v11, v3}, Lr8/af7;->b(Lr8/af7;I)Lr8/a4c;

    move-result-object v22

    int-to-long v1, v7

    const-string v25, ""

    iget-wide v3, v0, Lr8/ze7;->j:J

    const/16 v21, 0x0

    move-wide/from16 v23, v1

    move-wide/from16 v19, v3

    invoke-virtual/range {v14 .. v25}, Lr8/f03;->F(Lr8/jc7;Lr8/s94;Lr8/yy8;Ljava/lang/String;JLjava/lang/Long;Lr8/a4c;JLjava/lang/String;)V

    goto/16 :goto_6

    :cond_5
    iget-object v6, v11, Lr8/af7;->e:Lr8/f03;

    iget-object v14, v11, Lr8/af7;->c:Lr8/sc7;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v15

    invoke-static {v14, v15}, Lr8/sc7;->b(Lr8/sc7;I)J

    move-result-wide v14

    invoke-static {v4, v13, v12}, Lr8/z6l;->I0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v12, v11, Lr8/af7;->b:Lr8/q97;

    invoke-static {v12, v3}, Lr8/q97;->a(Lr8/q97;I)Ljava/lang/Long;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    goto :goto_1

    :cond_6
    const-wide/16 v12, -0x1

    :goto_1
    iput-object v6, v0, Lr8/ze7;->a:Lr8/f03;

    iput-object v4, v0, Lr8/ze7;->b:Ljava/lang/String;

    iput-wide v14, v0, Lr8/ze7;->e:J

    iput-wide v12, v0, Lr8/ze7;->f:J

    iput v10, v0, Lr8/ze7;->g:I

    invoke-static {v11, v2, v0}, Lr8/af7;->c(Lr8/af7;Ljava/lang/String;Lr8/oil;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    check-cast v8, Ljava/lang/String;

    iget-object v1, v1, Lr8/ua7;->b:Ljava/lang/String;

    iput-object v6, v0, Lr8/ze7;->a:Lr8/f03;

    iput-object v4, v0, Lr8/ze7;->b:Ljava/lang/String;

    iput-object v8, v0, Lr8/ze7;->c:Ljava/lang/String;

    iput-wide v14, v0, Lr8/ze7;->e:J

    iput-wide v12, v0, Lr8/ze7;->f:J

    iput v9, v0, Lr8/ze7;->g:I

    invoke-virtual {v11, v1, v10, v0}, Lr8/af7;->e(Ljava/lang/String;ZLr8/zq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_2

    goto :goto_4

    :goto_3
    check-cast v1, Ljava/lang/String;

    iput-object v6, v0, Lr8/ze7;->a:Lr8/f03;

    iput-object v9, v0, Lr8/ze7;->b:Ljava/lang/String;

    iput-object v8, v0, Lr8/ze7;->c:Ljava/lang/String;

    iput-object v1, v0, Lr8/ze7;->d:Ljava/lang/String;

    iput-wide v14, v0, Lr8/ze7;->e:J

    iput-wide v12, v0, Lr8/ze7;->f:J

    const/4 v4, 0x3

    iput v4, v0, Lr8/ze7;->g:I

    invoke-virtual {v11, v2, v10, v0}, Lr8/af7;->e(Ljava/lang/String;ZLr8/zq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_8

    :goto_4
    return-object v5

    :cond_8
    move-object/from16 v22, v1

    move-wide/from16 v16, v14

    move-wide v13, v12

    move-object v12, v6

    goto/16 :goto_0

    :goto_5
    move-object/from16 v23, v2

    check-cast v23, Ljava/lang/String;

    invoke-static {v11, v3}, Lr8/af7;->b(Lr8/af7;I)Lr8/a4c;

    move-result-object v25

    int-to-long v1, v7

    new-instance v3, Lr8/f97;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lr8/f97;-><init>(I)V

    const/16 v24, 0x0

    iget-wide v4, v0, Lr8/ze7;->m:J

    iget-wide v6, v0, Lr8/ze7;->j:J

    iget-object v0, v0, Lr8/ze7;->l:Lr8/nkf;

    move-object/from16 v20, v0

    move-wide/from16 v28, v1

    move-object/from16 v30, v3

    move-wide/from16 v26, v4

    move-wide/from16 v18, v6

    invoke-virtual/range {v12 .. v30}, Lr8/f03;->I(JLjava/lang/String;JJLr8/nkf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alohamobile/analytics/core/downloader/FileDownloadEntryPoint;Lr8/a4c;JJLr8/oe7;)V

    :goto_6
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0
.end method
