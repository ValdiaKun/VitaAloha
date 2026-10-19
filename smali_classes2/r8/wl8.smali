.class public final Lr8/wl8;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:Lr8/rl8;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public final synthetic m:Lr8/yl8;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lr8/yl8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/wl8;->m:Lr8/yl8;

    iput-object p2, p0, Lr8/wl8;->n:Ljava/lang/String;

    iput-object p3, p0, Lr8/wl8;->o:Ljava/lang/String;

    iput-object p4, p0, Lr8/wl8;->p:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 6

    new-instance v0, Lr8/wl8;

    iget-object v3, p0, Lr8/wl8;->o:Ljava/lang/String;

    iget-object v4, p0, Lr8/wl8;->p:Ljava/lang/String;

    iget-object v1, p0, Lr8/wl8;->m:Lr8/yl8;

    iget-object v2, p0, Lr8/wl8;->n:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lr8/wl8;-><init>(Lr8/yl8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/xq5;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/wl8;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/wl8;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/wl8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v14, p0

    iget-object v15, v14, Lr8/wl8;->m:Lr8/yl8;

    iget-object v0, v15, Lr8/yl8;->c:Lr8/dz2;

    iget-object v1, v15, Lr8/yl8;->i:Lr8/qxk;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v14, Lr8/wl8;->l:I

    iget-object v4, v14, Lr8/wl8;->p:Ljava/lang/String;

    iget-object v5, v14, Lr8/wl8;->n:Ljava/lang/String;

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v8, :cond_2

    if-eq v3, v7, :cond_1

    if-ne v3, v6, :cond_0

    iget-object v0, v14, Lr8/wl8;->a:Lr8/rl8;

    check-cast v0, Ljava/lang/Exception;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p1

    move-object/from16 v19, v1

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v16, v15

    move-object v15, v2

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v16, v15

    move-object v15, v2

    goto/16 :goto_6

    :cond_2
    iget-object v3, v14, Lr8/wl8;->k:Ljava/lang/String;

    iget-object v8, v14, Lr8/wl8;->j:Ljava/lang/String;

    iget-object v10, v14, Lr8/wl8;->i:Ljava/lang/String;

    iget-object v11, v14, Lr8/wl8;->h:Ljava/lang/String;

    iget-object v12, v14, Lr8/wl8;->g:Ljava/lang/String;

    iget-object v13, v14, Lr8/wl8;->f:Ljava/lang/String;

    iget-object v6, v14, Lr8/wl8;->e:Ljava/lang/String;

    iget-object v7, v14, Lr8/wl8;->d:Ljava/lang/String;

    iget-object v9, v14, Lr8/wl8;->c:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v14, Lr8/wl8;->b:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v14, Lr8/wl8;->a:Lr8/rl8;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v20, v19

    move-object/from16 v19, v1

    move-object/from16 v1, v20

    move-object/from16 v20, v2

    move-object v2, v9

    move-object v9, v8

    move-object v8, v10

    move-object v10, v3

    move-object v3, v0

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_3
    move-object/from16 v18, v0

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object v0, Lcom/alohamobile/feedback/FeedbackSendingState;->SENDING:Lcom/alohamobile/feedback/FeedbackSendingState;

    invoke-virtual {v1, v0}, Lr8/qxk;->n(Ljava/lang/Object;)V

    :try_start_2
    iget-object v0, v15, Lr8/yl8;->g:Lr8/rl8;

    const-string v3, "3"

    const-string v7, "Android User"

    iget-object v6, v14, Lr8/wl8;->o:Ljava/lang/String;

    sget-object v9, Lr8/aw5;->a:Lr8/aw5;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lr8/aw5;->c:Lr8/ung;

    sget-object v11, Lr8/aw5;->b:[Lr8/ysb;

    const/4 v12, 0x0

    aget-object v11, v11, v12

    invoke-virtual {v10, v9, v11}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Ljava/lang/String;

    iget-object v9, v15, Lr8/yl8;->b:Lr8/y21;

    invoke-virtual {v9}, Lr8/y21;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "8.11.2(829112)"

    sget-object v9, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v8}, Lr8/td2;->G(Z)Ljava/lang/String;

    move-result-object v11

    iget-object v8, v15, Lr8/yl8;->d:Lr8/dz6;

    iput-object v0, v14, Lr8/wl8;->a:Lr8/rl8;

    iput-object v3, v14, Lr8/wl8;->b:Ljava/lang/String;

    iput-object v5, v14, Lr8/wl8;->c:Ljava/lang/String;

    iput-object v7, v14, Lr8/wl8;->d:Ljava/lang/String;

    iput-object v6, v14, Lr8/wl8;->e:Ljava/lang/String;

    iput-object v13, v14, Lr8/wl8;->f:Ljava/lang/String;

    iput-object v12, v14, Lr8/wl8;->g:Ljava/lang/String;

    iput-object v4, v14, Lr8/wl8;->h:Ljava/lang/String;

    iput-object v10, v14, Lr8/wl8;->i:Ljava/lang/String;

    iput-object v9, v14, Lr8/wl8;->j:Ljava/lang/String;

    iput-object v11, v14, Lr8/wl8;->k:Ljava/lang/String;

    move-object/from16 p1, v0

    const/4 v0, 0x1

    iput v0, v14, Lr8/wl8;->l:I

    invoke-virtual {v8, v14}, Lr8/dz6;->a(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne v0, v2, :cond_4

    move-object v15, v2

    goto/16 :goto_a

    :cond_4
    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object v1, v3

    move-object v2, v5

    move-object v8, v10

    move-object v10, v11

    move-object/from16 v3, p1

    move-object v11, v4

    :goto_0
    :try_start_3
    check-cast v0, Ljava/lang/String;

    invoke-interface/range {v18 .. v18}, Lr8/dz2;->a()Z

    move-result v18

    if-eqz v18, :cond_5

    const-string v18, "androidTurbo"

    :goto_1
    move-object/from16 p1, v0

    goto :goto_2

    :cond_5
    sget-object v18, Lcom/alohamobile/core/application/ApplicationType;->BROWSER:Lcom/alohamobile/core/application/ApplicationType;

    invoke-virtual/range {v18 .. v18}, Lcom/alohamobile/core/application/ApplicationType;->getBackendOsCode()Ljava/lang/String;

    move-result-object v18

    goto :goto_1

    :goto_2
    iget-object v0, v15, Lr8/yl8;->f:Lr8/xsg;

    invoke-interface {v0}, Lr8/xsg;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "1"

    :goto_3
    move-object/from16 v17, v1

    const/4 v1, 0x0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v16, v15

    move-object/from16 v1, v19

    move-object/from16 v15, v20

    goto :goto_6

    :cond_6
    const-string v0, "0"

    goto :goto_3

    :goto_4
    iput-object v1, v14, Lr8/wl8;->a:Lr8/rl8;

    iput-object v1, v14, Lr8/wl8;->b:Ljava/lang/String;

    iput-object v1, v14, Lr8/wl8;->c:Ljava/lang/String;

    iput-object v1, v14, Lr8/wl8;->d:Ljava/lang/String;

    iput-object v1, v14, Lr8/wl8;->e:Ljava/lang/String;

    iput-object v1, v14, Lr8/wl8;->f:Ljava/lang/String;

    iput-object v1, v14, Lr8/wl8;->g:Ljava/lang/String;

    iput-object v1, v14, Lr8/wl8;->h:Ljava/lang/String;

    iput-object v1, v14, Lr8/wl8;->i:Ljava/lang/String;

    iput-object v1, v14, Lr8/wl8;->j:Ljava/lang/String;

    iput-object v1, v14, Lr8/wl8;->k:Ljava/lang/String;

    const/4 v1, 0x2

    iput v1, v14, Lr8/wl8;->l:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object v4, v6

    move-object v6, v12

    move-object v5, v13

    move-object/from16 v16, v15

    move-object/from16 v1, v17

    move-object/from16 v12, v18

    move-object/from16 v15, v20

    move-object v13, v0

    move-object v0, v3

    move-object v3, v7

    move-object v7, v11

    move-object/from16 v11, p1

    :try_start_4
    invoke-interface/range {v0 .. v14}, Lr8/rl8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_7

    goto/16 :goto_a

    :cond_7
    :goto_5
    check-cast v0, Lr8/hpi;

    iget-object v0, v0, Lr8/hpi;->a:Lr8/ipi;

    iget-boolean v0, v0, Lr8/ipi;->q:Z

    if-eqz v0, :cond_8

    sget-object v0, Lcom/alohamobile/feedback/FeedbackSendingState;->SENT:Lcom/alohamobile/feedback/FeedbackSendingState;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-object/from16 v1, v19

    :try_start_5
    invoke-virtual {v1, v0}, Lr8/qxk;->n(Ljava/lang/Object;)V

    goto/16 :goto_b

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    move-object/from16 v1, v19

    goto :goto_6

    :cond_8
    move-object/from16 v1, v19

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Check failed."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :goto_6
    sget-object v2, Lcom/alohamobile/logger/AlohaTag;->Api:Lcom/alohamobile/logger/AlohaTag;

    sget-object v3, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_9

    goto :goto_8

    :cond_9
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_b

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    sget-object v9, Lr8/fc0;->c:Lr8/kx;

    if-eqz v9, :cond_a

    goto :goto_7

    :cond_a
    const/4 v9, 0x0

    :goto_7
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_c

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_b

    const-string v5, "Failed to make feedback request"

    invoke-virtual {v4, v3, v2, v5, v0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_8
    move-object/from16 v2, v16

    goto :goto_9

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_9
    iget-object v0, v2, Lr8/yl8;->e:Lr8/jne;

    invoke-static {v0}, Lr8/rne;->d(Lr8/jne;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/alohamobile/feedback/FeedbackSendingState;->SENDING_VIA_EMAIL:Lcom/alohamobile/feedback/FeedbackSendingState;

    invoke-virtual {v1, v0}, Lr8/qxk;->n(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, v14, Lr8/wl8;->a:Lr8/rl8;

    iput-object v1, v14, Lr8/wl8;->b:Ljava/lang/String;

    iput-object v1, v14, Lr8/wl8;->c:Ljava/lang/String;

    iput-object v1, v14, Lr8/wl8;->d:Ljava/lang/String;

    iput-object v1, v14, Lr8/wl8;->e:Ljava/lang/String;

    iput-object v1, v14, Lr8/wl8;->f:Ljava/lang/String;

    iput-object v1, v14, Lr8/wl8;->g:Ljava/lang/String;

    iput-object v1, v14, Lr8/wl8;->h:Ljava/lang/String;

    iput-object v1, v14, Lr8/wl8;->i:Ljava/lang/String;

    iput-object v1, v14, Lr8/wl8;->j:Ljava/lang/String;

    iput-object v1, v14, Lr8/wl8;->k:Ljava/lang/String;

    const/4 v1, 0x3

    iput v1, v14, Lr8/wl8;->l:I

    move-object/from16 v1, v21

    move-object/from16 v3, v22

    invoke-static {v2, v3, v1, v14}, Lr8/yl8;->p(Lr8/yl8;Ljava/lang/String;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_e

    :goto_a
    return-object v15

    :cond_d
    sget-object v0, Lcom/alohamobile/feedback/FeedbackSendingState;->ERROR:Lcom/alohamobile/feedback/FeedbackSendingState;

    invoke-virtual {v1, v0}, Lr8/qxk;->n(Ljava/lang/Object;)V

    :cond_e
    :goto_b
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0
.end method
