.class public final Lr8/ue7;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:Lr8/f03;

.field public b:Lr8/np8;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:J

.field public g:J

.field public h:I

.field public final synthetic i:Lr8/ua7;

.field public final synthetic j:Lr8/af7;

.field public final synthetic k:J

.field public final synthetic l:I

.field public final synthetic m:Lr8/nd7;

.field public final synthetic n:J


# direct methods
.method public constructor <init>(Lr8/ua7;Lr8/af7;JILr8/nd7;JLr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/ue7;->i:Lr8/ua7;

    iput-object p2, p0, Lr8/ue7;->j:Lr8/af7;

    iput-wide p3, p0, Lr8/ue7;->k:J

    iput p5, p0, Lr8/ue7;->l:I

    iput-object p6, p0, Lr8/ue7;->m:Lr8/nd7;

    iput-wide p7, p0, Lr8/ue7;->n:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 10

    new-instance v0, Lr8/ue7;

    iget-object v6, p0, Lr8/ue7;->m:Lr8/nd7;

    iget-wide v7, p0, Lr8/ue7;->n:J

    iget-object v1, p0, Lr8/ue7;->i:Lr8/ua7;

    iget-object v2, p0, Lr8/ue7;->j:Lr8/af7;

    iget-wide v3, p0, Lr8/ue7;->k:J

    iget v5, p0, Lr8/ue7;->l:I

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lr8/ue7;-><init>(Lr8/ua7;Lr8/af7;JILr8/nd7;JLr8/xq5;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/ue7;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ue7;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ue7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/ue7;->h:I

    iget v3, v0, Lr8/ue7;->l:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, v0, Lr8/ue7;->j:Lr8/af7;

    iget-object v8, v0, Lr8/ue7;->i:Lr8/ua7;

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-wide v1, v0, Lr8/ue7;->g:J

    iget-wide v4, v0, Lr8/ue7;->f:J

    iget-object v6, v0, Lr8/ue7;->e:Ljava/lang/String;

    iget-object v9, v0, Lr8/ue7;->d:Ljava/lang/String;

    iget-object v10, v0, Lr8/ue7;->c:Ljava/lang/String;

    iget-object v11, v0, Lr8/ue7;->b:Lr8/np8;

    iget-object v12, v0, Lr8/ue7;->a:Lr8/f03;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v19, v6

    move-object/from16 v18, v9

    move-object v13, v10

    move-object v10, v11

    move-object v9, v12

    move-wide v11, v1

    move-object/from16 v2, p1

    :goto_0
    move-wide v14, v4

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v9, v0, Lr8/ue7;->g:J

    iget-wide v11, v0, Lr8/ue7;->f:J

    iget-object v2, v0, Lr8/ue7;->d:Ljava/lang/String;

    iget-object v5, v0, Lr8/ue7;->c:Ljava/lang/String;

    iget-object v13, v0, Lr8/ue7;->b:Lr8/np8;

    iget-object v14, v0, Lr8/ue7;->a:Lr8/f03;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-wide/from16 v27, v11

    move-object v11, v5

    move-wide/from16 v4, v27

    move-object/from16 v12, p1

    goto/16 :goto_5

    :cond_2
    iget-wide v9, v0, Lr8/ue7;->g:J

    iget-wide v11, v0, Lr8/ue7;->f:J

    iget-object v2, v0, Lr8/ue7;->c:Ljava/lang/String;

    iget-object v13, v0, Lr8/ue7;->b:Lr8/np8;

    iget-object v14, v0, Lr8/ue7;->a:Lr8/f03;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-wide v4, v11

    move-object/from16 v11, p1

    goto/16 :goto_4

    :cond_3
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v8, Lr8/ua7;->m:Ljava/lang/String;

    iget v9, v8, Lr8/ua7;->p:I

    iget-object v10, v8, Lr8/ua7;->d:Ljava/lang/String;

    const-string v11, ""

    const/16 v12, 0x2e

    if-eqz v2, :cond_4

    iget-object v13, v7, Lr8/af7;->e:Lr8/f03;

    new-instance v14, Lr8/g97;

    const/16 v1, 0x8

    invoke-direct {v14, v1}, Lr8/g97;-><init>(I)V

    iget-object v1, v8, Lr8/ua7;->n:Ljava/lang/String;

    invoke-static {v7, v1}, Lr8/af7;->d(Lr8/af7;Ljava/lang/String;)Lr8/s94;

    move-result-object v15

    invoke-static {v7, v10}, Lr8/af7;->a(Lr8/af7;Ljava/lang/String;)Lr8/yy8;

    move-result-object v16

    invoke-static {v10, v12, v11}, Lr8/z6l;->I0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v7, v9}, Lr8/af7;->b(Lr8/af7;I)Lr8/a4c;

    move-result-object v21

    int-to-long v1, v3

    const-string v24, ""

    iget-wide v3, v0, Lr8/ue7;->k:J

    const/16 v20, 0x0

    move-wide/from16 v22, v1

    move-wide/from16 v18, v3

    invoke-virtual/range {v13 .. v24}, Lr8/f03;->F(Lr8/jc7;Lr8/s94;Lr8/yy8;Ljava/lang/String;JLjava/lang/Long;Lr8/a4c;JLjava/lang/String;)V

    goto/16 :goto_8

    :cond_4
    iget-object v14, v7, Lr8/af7;->e:Lr8/f03;

    sget-object v2, Lr8/hd7;->a:Lr8/hd7;

    iget-object v13, v0, Lr8/ue7;->m:Lr8/nd7;

    invoke-static {v13, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Lr8/ym8;

    const/4 v13, 0x7

    invoke-direct {v2, v13}, Lr8/ym8;-><init>(I)V

    :goto_1
    move-object v13, v2

    goto/16 :goto_2

    :cond_5
    instance-of v2, v13, Lr8/gd7;

    if-eqz v2, :cond_6

    new-instance v2, Lr8/xm8;

    const/4 v13, 0x7

    invoke-direct {v2, v13}, Lr8/xm8;-><init>(I)V

    goto :goto_1

    :cond_6
    sget-object v2, Lr8/jd7;->a:Lr8/jd7;

    invoke-static {v13, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Lr8/xm8;

    const/16 v13, 0x8

    invoke-direct {v2, v13}, Lr8/xm8;-><init>(I)V

    goto :goto_1

    :cond_7
    sget-object v2, Lr8/kd7;->a:Lr8/kd7;

    invoke-static {v13, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Lr8/ym8;

    const/16 v13, 0x8

    invoke-direct {v2, v13}, Lr8/ym8;-><init>(I)V

    goto :goto_1

    :cond_8
    sget-object v2, Lr8/fd7;->a:Lr8/fd7;

    invoke-static {v13, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Lr8/xm8;

    const/16 v13, 0x9

    invoke-direct {v2, v13}, Lr8/xm8;-><init>(I)V

    goto :goto_1

    :cond_9
    sget-object v2, Lr8/ed7;->a:Lr8/ed7;

    invoke-static {v13, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v2, Lr8/ym8;

    const/4 v13, 0x6

    invoke-direct {v2, v13}, Lr8/ym8;-><init>(I)V

    goto :goto_1

    :cond_a
    sget-object v2, Lr8/md7;->a:Lr8/md7;

    invoke-static {v13, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v2, Lr8/xm8;

    const/16 v13, 0xa

    invoke-direct {v2, v13}, Lr8/xm8;-><init>(I)V

    goto :goto_1

    :cond_b
    sget-object v2, Lr8/ld7;->a:Lr8/ld7;

    invoke-static {v13, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v2, Lr8/ym8;

    const/16 v13, 0xa

    invoke-direct {v2, v13}, Lr8/ym8;-><init>(I)V

    goto :goto_1

    :cond_c
    sget-object v2, Lr8/id7;->a:Lr8/id7;

    invoke-static {v13, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v2, Lr8/ym8;

    const/16 v13, 0x9

    invoke-direct {v2, v13}, Lr8/ym8;-><init>(I)V

    goto :goto_1

    :cond_d
    sget-object v2, Lr8/dd7;->a:Lr8/dd7;

    invoke-static {v13, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    new-instance v2, Lr8/xm8;

    const/4 v13, 0x6

    invoke-direct {v2, v13}, Lr8/xm8;-><init>(I)V

    goto/16 :goto_1

    :goto_2
    iget-object v2, v7, Lr8/af7;->c:Lr8/sc7;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v15

    invoke-static {v2, v15}, Lr8/sc7;->b(Lr8/sc7;I)J

    move-result-wide v4

    invoke-static {v10, v12, v11}, Lr8/z6l;->I0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v10, v7, Lr8/af7;->b:Lr8/q97;

    invoke-static {v10, v9}, Lr8/q97;->a(Lr8/q97;I)Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_3

    :cond_e
    const-wide/16 v9, -0x1

    :goto_3
    iget-object v11, v8, Lr8/ua7;->a:Ljava/lang/String;

    iput-object v14, v0, Lr8/ue7;->a:Lr8/f03;

    iput-object v13, v0, Lr8/ue7;->b:Lr8/np8;

    iput-object v2, v0, Lr8/ue7;->c:Ljava/lang/String;

    iput-wide v4, v0, Lr8/ue7;->f:J

    iput-wide v9, v0, Lr8/ue7;->g:J

    iput v6, v0, Lr8/ue7;->h:I

    invoke-static {v7, v11, v0}, Lr8/af7;->c(Lr8/af7;Ljava/lang/String;Lr8/oil;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_f

    goto :goto_6

    :cond_f
    :goto_4
    check-cast v11, Ljava/lang/String;

    iget-object v12, v8, Lr8/ua7;->b:Ljava/lang/String;

    iput-object v14, v0, Lr8/ue7;->a:Lr8/f03;

    iput-object v13, v0, Lr8/ue7;->b:Lr8/np8;

    iput-object v2, v0, Lr8/ue7;->c:Ljava/lang/String;

    iput-object v11, v0, Lr8/ue7;->d:Ljava/lang/String;

    iput-wide v4, v0, Lr8/ue7;->f:J

    iput-wide v9, v0, Lr8/ue7;->g:J

    const/4 v15, 0x2

    iput v15, v0, Lr8/ue7;->h:I

    invoke-virtual {v7, v12, v6, v0}, Lr8/af7;->e(Ljava/lang/String;ZLr8/zq5;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_10

    goto :goto_6

    :cond_10
    move-object/from16 v27, v11

    move-object v11, v2

    move-object/from16 v2, v27

    :goto_5
    check-cast v12, Ljava/lang/String;

    iget-object v15, v8, Lr8/ua7;->a:Ljava/lang/String;

    iput-object v14, v0, Lr8/ue7;->a:Lr8/f03;

    iput-object v13, v0, Lr8/ue7;->b:Lr8/np8;

    iput-object v11, v0, Lr8/ue7;->c:Ljava/lang/String;

    iput-object v2, v0, Lr8/ue7;->d:Ljava/lang/String;

    iput-object v12, v0, Lr8/ue7;->e:Ljava/lang/String;

    iput-wide v4, v0, Lr8/ue7;->f:J

    iput-wide v9, v0, Lr8/ue7;->g:J

    move-object/from16 v17, v2

    const/4 v2, 0x3

    iput v2, v0, Lr8/ue7;->h:I

    invoke-virtual {v7, v15, v6, v0}, Lr8/af7;->e(Ljava/lang/String;ZLr8/zq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_11

    :goto_6
    return-object v1

    :cond_11
    move-object/from16 v19, v12

    move-object/from16 v18, v17

    move-object v15, v13

    move-object v13, v11

    move-wide v11, v9

    move-object v10, v15

    move-object v9, v14

    goto/16 :goto_0

    :goto_7
    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/String;

    iget v1, v8, Lr8/ua7;->p:I

    invoke-static {v7, v1}, Lr8/af7;->b(Lr8/af7;I)Lr8/a4c;

    move-result-object v21

    int-to-long v1, v3

    new-instance v3, Lr8/f97;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lr8/f97;-><init>(I)V

    iget-wide v4, v0, Lr8/ue7;->k:J

    iget-wide v6, v0, Lr8/ue7;->n:J

    move-wide/from16 v24, v1

    move-object/from16 v26, v3

    move-wide/from16 v16, v4

    move-wide/from16 v22, v6

    invoke-virtual/range {v9 .. v26}, Lr8/f03;->G(Lr8/np8;JLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/a4c;JJLr8/f97;)V

    :goto_8
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
