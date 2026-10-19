.class public final Lr8/go4;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr8/sse;ZZLr8/xq5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/go4;->a:I

    iput-object p1, p0, Lr8/go4;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Lr8/go4;->c:Z

    iput-boolean p3, p0, Lr8/go4;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(ZZLr8/xq5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/go4;->a:I

    iput-boolean p1, p0, Lr8/go4;->c:Z

    iput-boolean p2, p0, Lr8/go4;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 2

    iget v0, p0, Lr8/go4;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lr8/go4;

    iget-object v0, p0, Lr8/go4;->e:Ljava/lang/Object;

    check-cast v0, Lr8/sse;

    iget-boolean v1, p0, Lr8/go4;->c:Z

    iget-boolean p0, p0, Lr8/go4;->d:Z

    invoke-direct {p1, v0, v1, p0, p2}, Lr8/go4;-><init>(Lr8/sse;ZZLr8/xq5;)V

    return-object p1

    :pswitch_0
    new-instance v0, Lr8/go4;

    iget-boolean v1, p0, Lr8/go4;->c:Z

    iget-boolean p0, p0, Lr8/go4;->d:Z

    invoke-direct {v0, v1, p0, p2}, Lr8/go4;-><init>(ZZLr8/xq5;)V

    iput-object p1, v0, Lr8/go4;->e:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/go4;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/go4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/go4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/go4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/h69;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/go4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/go4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/go4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v7, p0

    iget v0, v7, Lr8/go4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v7, Lr8/go4;->e:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lr8/sse;

    iget-object v11, v10, Lr8/sse;->g:Lr8/yte;

    iget-object v0, v10, Lr8/sse;->e:Lr8/vse;

    iget-object v12, v10, Lr8/sse;->o:Lr8/qxk;

    sget-object v13, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v7, Lr8/go4;->b:I

    sget-object v14, Lr8/hue;->a:Lr8/hue;

    sget-object v15, Lr8/bym;->a:Lr8/bym;

    iget-boolean v2, v7, Lr8/go4;->d:Z

    const/4 v3, 0x1

    const-string v6, "NPC="

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    move v13, v2

    move-object/from16 v21, v11

    move-object v11, v12

    move-object/from16 v20, v14

    move-object/from16 v19, v15

    const/4 v12, 0x0

    const/4 v15, 0x0

    move-object v14, v6

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move v13, v2

    move-object v14, v6

    move-object v11, v12

    move-object/from16 v19, v15

    const/4 v12, 0x0

    const/4 v15, 0x0

    goto/16 :goto_d

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->News:Lcom/alohamobile/logger/AlohaTag;

    sget-object v8, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    invoke-static {v8}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v9

    const-string v3, ", isEmptyViewShown = "

    const-string v4, ", isLoading = "

    iget-boolean v5, v7, Lr8/go4;->c:Z

    if-nez v9, :cond_3

    move-object/from16 v18, v0

    move-object/from16 p1, v1

    :cond_2
    move-object/from16 v24, v6

    move-object/from16 v21, v11

    move-object/from16 v23, v12

    move-object/from16 v22, v13

    move-object/from16 v20, v14

    move-object/from16 v19, v15

    goto :goto_0

    :cond_3
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v9

    move-object/from16 v18, v0

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    move-object/from16 p1, v1

    iget-object v1, v9, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_2

    iget-object v1, v10, Lr8/sse;->i:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v10, Lr8/sse;->j:Ljava/lang/String;

    move-object/from16 v20, v14

    iget-boolean v14, v10, Lr8/sse;->l:Z

    move-object/from16 v21, v11

    iget-boolean v11, v10, Lr8/sse;->m:Z

    move-object/from16 v22, v13

    iget-boolean v13, v10, Lr8/sse;->n:Z

    const-string v7, ", force = "

    move-object/from16 v23, v12

    const-string v12, ", loadMore = "

    move-object/from16 v24, v6

    const-string v6, "loadNewsNPC="

    invoke-static {v6, v1, v5, v7, v12}, Lr8/ztd;->x(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ", current paging = "

    const-string v7, ", isBusy = "

    invoke-static {v1, v2, v6, v15, v7}, Lr8/q0;->t(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v14, v4, v11, v3}, Lr8/by6;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v9, v8, v0, v1, v6}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-boolean v0, v10, Lr8/sse;->l:Z

    if-nez v0, :cond_4

    iget-boolean v0, v10, Lr8/sse;->m:Z

    if-nez v0, :cond_4

    iget-boolean v0, v10, Lr8/sse;->n:Z

    if-eqz v0, :cond_5

    if-nez v5, :cond_5

    :cond_4
    move-object/from16 v14, v24

    const/4 v12, 0x0

    goto/16 :goto_12

    :cond_5
    const/4 v1, 0x0

    iput-boolean v1, v10, Lr8/sse;->n:Z

    iget-object v0, v10, Lr8/sse;->j:Ljava/lang/String;

    if-nez v0, :cond_6

    if-nez v5, :cond_6

    goto/16 :goto_a

    :cond_6
    iget-object v0, v10, Lr8/sse;->d:Lr8/mse;

    invoke-virtual {v0}, Lr8/mse;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual/range {v18 .. v18}, Lr8/vse;->d()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    move v15, v1

    move-object/from16 v0, v20

    move-object/from16 v11, v23

    const/4 v12, 0x0

    goto/16 :goto_11

    :cond_8
    const/4 v3, 0x1

    iput-boolean v3, v10, Lr8/sse;->l:Z

    invoke-static {v8}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    move-object/from16 v7, v24

    goto :goto_1

    :cond_a
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_9

    iget-object v4, v10, Lr8/sse;->i:Ljava/lang/String;

    iget-object v5, v10, Lr8/sse;->j:Ljava/lang/String;

    const-string v6, ", current offset = "

    move-object/from16 v7, v24

    invoke-static {v7, v4, v6, v5}, Lr8/fc3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v0, v8, v3, v4, v6}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, v10, Lr8/sse;->j:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v8}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    const/4 v6, 0x0

    goto :goto_2

    :cond_c
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_b

    iget-object v4, v10, Lr8/sse;->i:Ljava/lang/String;

    const-string v5, ", show placeholders"

    invoke-static {v7, v4, v5}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v0, v8, v3, v4, v6}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/lue;->a:Lr8/lue;

    move-object/from16 v11, v23

    invoke-virtual {v11, v6, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_3
    const/4 v3, 0x1

    goto :goto_4

    :cond_d
    move-object/from16 v11, v23

    const/4 v6, 0x0

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/kue;->a:Lr8/kue;

    invoke-virtual {v11, v6, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :goto_4
    iput-boolean v3, v10, Lr8/sse;->m:Z

    :try_start_1
    iget-object v0, v10, Lr8/sse;->f:Lr8/kte;

    iget-object v3, v10, Lr8/sse;->b:Lr8/y21;

    invoke-virtual {v3}, Lr8/y21;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v18 .. v18}, Lr8/vse;->a()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v5, ""

    if-eqz v2, :cond_e

    :try_start_2
    iget-object v8, v10, Lr8/sse;->j:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v8, :cond_f

    :cond_e
    :goto_5
    move v8, v2

    move-object v2, v3

    move-object v3, v4

    goto :goto_6

    :cond_f
    move-object v5, v8

    goto :goto_5

    :catchall_1
    move-exception v0

    move v15, v1

    move v13, v2

    move-object v12, v6

    move-object v14, v7

    goto/16 :goto_d

    :goto_6
    :try_start_3
    iget-object v4, v10, Lr8/sse;->i:Ljava/lang/String;

    move-object/from16 v9, p0

    const/4 v12, 0x1

    iput v12, v9, Lr8/go4;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move/from16 v16, v1

    move-object v1, v5

    const/4 v5, 0x0

    move-object/from16 v17, v6

    const/4 v6, 0x0

    move v13, v8

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v14, v7

    move/from16 v15, v16

    move-object/from16 v12, v17

    move-object/from16 v7, p0

    :try_start_4
    invoke-static/range {v0 .. v9}, Lr8/kte;->c(Lr8/kte;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/xq5;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v22

    if-ne v0, v1, :cond_10

    move-object v13, v1

    goto/16 :goto_13

    :cond_10
    :goto_7
    check-cast v0, Lr8/hte;

    iput-boolean v15, v10, Lr8/sse;->k:Z

    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->News:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    invoke-static {v2}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_8

    :cond_11
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v3

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_12

    iget-object v5, v10, Lr8/sse;->i:Ljava/lang/String;

    iget-object v6, v0, Lr8/hte;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", onNext: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " items"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v4, v5, v12}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :catchall_2
    move-exception v0

    goto/16 :goto_d

    :cond_12
    :goto_8
    iput-boolean v15, v10, Lr8/sse;->m:Z

    if-nez v13, :cond_13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v10, v3, v4}, Lr8/sse;->r(J)V

    :cond_13
    iget-object v3, v0, Lr8/hte;->b:Ljava/lang/String;

    iget-object v0, v0, Lr8/hte;->a:Ljava/util/List;

    iput-object v3, v10, Lr8/sse;->j:Ljava/lang/String;

    const/16 v3, 0xa

    if-eqz v13, :cond_16

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/rqe;

    iget-object v3, v10, Lr8/sse;->i:Ljava/lang/String;

    iput-object v3, v2, Lr8/rqe;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_14
    move-object/from16 v4, v21

    invoke-virtual {v4, v1, v15}, Lr8/yte;->a(Ljava/util/ArrayList;Z)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lr8/mue;

    invoke-direct {v1, v0}, Lr8/mue;-><init>(Ljava/util/List;)V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v12, v1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-boolean v15, v10, Lr8/sse;->l:Z

    :cond_15
    :goto_a
    move-object/from16 v13, v19

    goto/16 :goto_13

    :cond_16
    move-object/from16 v4, v21

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-static {v2}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_b

    :cond_17
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v0

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_18

    iget-object v3, v10, Lr8/sse;->i:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", empty list from response"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3, v12}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_b
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, v20

    invoke-virtual {v11, v12, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v3, 0x1

    iput-boolean v3, v10, Lr8/sse;->n:Z

    iput-boolean v15, v10, Lr8/sse;->l:Z

    goto :goto_a

    :cond_19
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/rqe;

    iget-object v3, v10, Lr8/sse;->i:Ljava/lang/String;

    iput-object v3, v2, Lr8/rqe;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1a
    const/4 v3, 0x1

    invoke-virtual {v4, v1, v3}, Lr8/yte;->a(Ljava/util/ArrayList;Z)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lr8/jue;

    invoke-direct {v1, v0}, Lr8/jue;-><init>(Ljava/util/List;)V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v12, v1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-boolean v15, v10, Lr8/sse;->l:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_a

    :catchall_3
    move-exception v0

    move v15, v1

    move-object v12, v6

    move-object v14, v7

    move v13, v8

    :goto_d
    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->News:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    invoke-static {v2}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v3

    if-nez v3, :cond_1b

    goto :goto_e

    :cond_1b
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v3

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_1c

    iget-object v4, v10, Lr8/sse;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    const-string v6, ", error: "

    invoke-static {v14, v4, v6, v5}, Lr8/fc3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v1, v4, v12}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    :goto_e
    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->Api:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    invoke-static {v2}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v3

    if-nez v3, :cond_1d

    goto :goto_10

    :cond_1d
    sget-object v5, Lr8/fc0;->c:Lr8/kx;

    if-eqz v5, :cond_1e

    goto :goto_f

    :cond_1e
    move-object v5, v12

    :goto_f
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v3

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_1f

    const-string v4, "Failed to make news request"

    invoke-virtual {v3, v2, v1, v4, v0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_10
    iput-boolean v15, v10, Lr8/sse;->m:Z

    sget-object v1, Lr8/iue;->a:Lr8/iue;

    if-nez v13, :cond_20

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v12, v1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v3, 0x1

    iput-boolean v3, v10, Lr8/sse;->n:Z

    :cond_20
    iget-object v2, v10, Lr8/sse;->h:Lr8/ob0;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_21

    const-string v0, "unknown"

    :cond_21
    iget-object v2, v2, Lr8/ob0;->a:Lr8/xe0;

    new-instance v3, Lr8/oy;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v4}, Lr8/oy;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v3}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    iput-boolean v15, v10, Lr8/sse;->l:Z

    iget-boolean v0, v10, Lr8/sse;->k:Z

    if-eqz v0, :cond_22

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v12, v1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_22
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/gue;->a:Lr8/gue;

    invoke-virtual {v11, v12, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_a

    :goto_11
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v12, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-boolean v15, v10, Lr8/sse;->m:Z

    const/4 v3, 0x1

    iput-boolean v3, v10, Lr8/sse;->n:Z

    goto/16 :goto_a

    :goto_12
    invoke-static {v8}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_a

    :cond_23
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_15

    iget-object v2, v10, Lr8/sse;->i:Ljava/lang/String;

    iget-boolean v5, v10, Lr8/sse;->l:Z

    iget-boolean v6, v10, Lr8/sse;->m:Z

    iget-boolean v7, v10, Lr8/sse;->n:Z

    const-string v9, ", abort. isBusy = "

    invoke-static {v14, v2, v5, v9, v4}, Lr8/ztd;->x(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v8, v1, v2, v12}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_a

    :goto_13
    return-object v13

    :pswitch_0
    iget-object v0, v7, Lr8/go4;->e:Ljava/lang/Object;

    check-cast v0, Lr8/h69;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v7, Lr8/go4;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_25

    if-ne v2, v3, :cond_24

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_14

    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance v2, Lr8/fo4;

    sget-object v4, Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;->StorageCardShown:Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;

    iget-boolean v5, v7, Lr8/go4;->c:Z

    xor-int/2addr v5, v3

    iget-boolean v6, v7, Lr8/go4;->d:Z

    invoke-direct {v2, v4, v5, v6}, Lr8/fo4;-><init>(Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;ZZ)V

    const/4 v4, 0x0

    iput-object v4, v7, Lr8/go4;->e:Ljava/lang/Object;

    iput v3, v7, Lr8/go4;->b:I

    invoke-interface {v0, v2, v7}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_26

    goto :goto_15

    :cond_26
    :goto_14
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_15
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
