.class public final Lr8/ki1;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/nyl;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# virtual methods
.method public a(Lr8/gya;)V
    .locals 3

    iget-object p1, p0, Lr8/ki1;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lr8/ki1;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object p0, p0, Lr8/ki1;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lr8/nak;->a(Landroid/content/Context;)Lr8/uza;

    move-result-object v0

    new-instance v1, Lr8/j0b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lr8/j0b;-><init>(Landroid/content/Context;)V

    iput-object p0, v1, Lr8/j0b;->c:Ljava/lang/Object;

    invoke-static {v1, p1}, Lr8/s0b;->d(Lr8/j0b;Landroid/widget/ImageView;)V

    invoke-virtual {v1}, Lr8/j0b;->a()Lr8/o0b;

    move-result-object p0

    check-cast v0, Lr8/eyh;

    invoke-virtual {v0, p0}, Lr8/eyh;->a(Lr8/o0b;)Lr8/c67;

    :cond_1
    return-void
.end method

.method public b()Lr8/li1;
    .locals 13

    new-instance v0, Lr8/li1;

    iget-object v1, p0, Lr8/ki1;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Lr8/ki1;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lr8/ki1;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lr8/ki1;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lr8/ki1;->e:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lr8/ki1;->f:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lr8/ki1;->g:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, p0, Lr8/ki1;->h:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, p0, Lr8/ki1;->i:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, p0, Lr8/ki1;->j:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, p0, Lr8/ki1;->k:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object p0, p0, Lr8/ki1;->l:Ljava/lang/Object;

    move-object v12, p0

    check-cast v12, Ljava/lang/String;

    invoke-direct/range {v0 .. v12}, Lr8/li1;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public c(Landroidx/fragment/app/s;Lr8/ohe;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    iget-object v2, v0, Lr8/ki1;->e:Ljava/lang/Object;

    check-cast v2, Lr8/t0e;

    iget-object v3, v0, Lr8/ki1;->h:Ljava/lang/Object;

    check-cast v3, Lr8/afh;

    iget-object v4, v0, Lr8/ki1;->j:Ljava/lang/Object;

    check-cast v4, Lr8/gih;

    const-string v5, "Processing promo code: "

    instance-of v6, v1, Lr8/u6h;

    if-eqz v6, :cond_0

    move-object v6, v1

    check-cast v6, Lr8/u6h;

    iget v7, v6, Lr8/u6h;->i:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lr8/u6h;->i:I

    goto :goto_0

    :cond_0
    new-instance v6, Lr8/u6h;

    invoke-direct {v6, v0, v1}, Lr8/u6h;-><init>(Lr8/ki1;Lr8/zq5;)V

    :goto_0
    iget-object v1, v6, Lr8/u6h;->g:Ljava/lang/Object;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v8, v6, Lr8/u6h;->i:I

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const-string v12, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    sget-object v13, Lr8/bym;->a:Lr8/bym;

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eqz v8, :cond_5

    if-eq v8, v15, :cond_4

    if-eq v8, v11, :cond_3

    if-eq v8, v10, :cond_2

    if-ne v8, v9, :cond_1

    iget v2, v6, Lr8/u6h;->d:I

    :try_start_0
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v19, v4

    move v4, v15

    const/16 v20, 0x0

    goto/16 :goto_1b

    :catchall_0
    move-exception v0

    move-object/from16 v19, v4

    :goto_1
    move v4, v15

    :goto_2
    const/16 v20, 0x0

    goto/16 :goto_23

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v5, v6, Lr8/u6h;->e:I

    iget-boolean v8, v6, Lr8/u6h;->f:Z

    iget v10, v6, Lr8/u6h;->d:I

    iget-object v11, v6, Lr8/u6h;->b:Lr8/ohe;

    iget-object v9, v6, Lr8/u6h;->a:Landroidx/fragment/app/s;

    :try_start_1
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object v15, v9

    move v9, v10

    const/16 v20, 0x0

    goto/16 :goto_15

    :catchall_1
    move-exception v0

    move-object/from16 v19, v4

    move v2, v10

    goto :goto_1

    :cond_3
    iget v5, v6, Lr8/u6h;->e:I

    iget-boolean v8, v6, Lr8/u6h;->f:Z

    iget v9, v6, Lr8/u6h;->d:I

    iget-object v11, v6, Lr8/u6h;->c:Ljava/lang/String;

    iget-object v10, v6, Lr8/u6h;->b:Lr8/ohe;

    iget-object v15, v6, Lr8/u6h;->a:Landroidx/fragment/app/s;

    :try_start_2
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    const/16 v20, 0x0

    goto/16 :goto_13

    :catchall_2
    move-exception v0

    move-object/from16 v19, v4

    move v2, v9

    :goto_3
    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    iget v8, v6, Lr8/u6h;->d:I

    iget-object v9, v6, Lr8/u6h;->c:Ljava/lang/String;

    iget-object v10, v6, Lr8/u6h;->b:Lr8/ohe;

    iget-object v15, v6, Lr8/u6h;->a:Landroidx/fragment/app/s;

    :try_start_3
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v21, v10

    move v10, v8

    move-object/from16 v8, v21

    goto/16 :goto_6

    :catchall_3
    move-exception v0

    move-object/from16 v19, v4

    move v2, v8

    goto :goto_3

    :cond_5
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_4
    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->PromoCode:Lcom/alohamobile/logger/AlohaTag;

    sget-object v8, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_15

    :try_start_5
    sget-object v9, Lr8/fc0;->b:Lr8/yxc;

    if-nez v9, :cond_6

    goto :goto_4

    :cond_6
    iget-object v9, v9, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v9, Lr8/fyc;

    invoke-virtual {v9}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-ltz v10, :cond_7

    invoke-virtual {v9}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_16

    if-nez v9, :cond_7

    :try_start_6
    sget-object v9, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v9, :cond_8

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v10, v9, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v10, Lr8/fyc;

    invoke-virtual {v10}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_7

    const-string v10, "Wait until the check is available."

    invoke-virtual {v9, v8, v1, v10, v14}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object/from16 v19, v4

    const/4 v2, 0x0

    goto :goto_3

    :cond_7
    :goto_4
    move-object/from16 v1, p1

    goto :goto_5

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :goto_5
    :try_start_7
    iput-object v1, v6, Lr8/u6h;->a:Landroidx/fragment/app/s;

    move-object/from16 v8, p2

    iput-object v8, v6, Lr8/u6h;->b:Lr8/ohe;

    move-object/from16 v9, p3

    iput-object v9, v6, Lr8/u6h;->c:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_15

    const/4 v10, 0x0

    :try_start_8
    iput v10, v6, Lr8/u6h;->d:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_14

    const/4 v10, 0x1

    :try_start_9
    iput v10, v6, Lr8/u6h;->i:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_13

    :try_start_a
    move-object v10, v4

    check-cast v10, Lr8/hih;

    iget-object v10, v10, Lr8/hih;->a:Lr8/lkh;

    invoke-virtual {v10, v6}, Lr8/lkh;->b(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_12

    if-ne v10, v7, :cond_9

    goto/16 :goto_1a

    :cond_9
    move-object v15, v1

    move-object v1, v10

    const/4 v10, 0x0

    :goto_6
    :try_start_b
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_11

    if-nez v1, :cond_e

    :try_start_c
    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->PromoCode:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_a

    goto :goto_8

    :cond_a
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_c

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_c

    const-string v3, "Promo code processing flow cannot be initiated."

    invoke-virtual {v2, v1, v0, v3, v14}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :catchall_5
    move-exception v0

    move-object/from16 v19, v4

    :goto_7
    move v2, v10

    goto/16 :goto_3

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :cond_c
    :goto_8
    if-eqz v10, :cond_d

    const/4 v15, 0x1

    goto :goto_9

    :cond_d
    const/4 v15, 0x0

    :goto_9
    check-cast v4, Lr8/hih;

    :goto_a
    invoke-virtual {v4, v15}, Lr8/hih;->a(Z)V

    return-object v13

    :cond_e
    :try_start_d
    sget-object v16, Lcom/alohamobile/logger/AlohaTag;->PromoCode:Lcom/alohamobile/logger/AlohaTag;

    sget-object v11, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    invoke-static {v11}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v17

    if-nez v17, :cond_f

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    goto :goto_b

    :cond_f
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v14

    move-object/from16 v18, v3

    invoke-virtual/range {v16 .. v16}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_11

    move-object/from16 v19, v4

    :try_start_e
    iget-object v4, v14, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_10

    :try_start_f
    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    if-gtz v4, :cond_10

    :try_start_10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v14, v11, v3, v4, v5}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    goto :goto_b

    :catchall_6
    move-exception v0

    goto :goto_7

    :cond_10
    :goto_b
    :try_start_11
    iget-object v3, v0, Lr8/ki1;->b:Ljava/lang/Object;

    check-cast v3, Lr8/em2;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_10

    :try_start_12
    invoke-virtual {v3}, Lr8/em2;->a()I

    move-result v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_f

    const/4 v4, 0x1

    if-ne v3, v4, :cond_11

    const/4 v3, 0x1

    goto :goto_c

    :cond_11
    const/4 v3, 0x0

    :goto_c
    if-eqz v3, :cond_12

    :try_start_13
    iget-object v4, v0, Lr8/ki1;->i:Ljava/lang/Object;

    check-cast v4, Lr8/fih;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lr8/fih;->c:Lr8/ung;

    sget-object v14, Lr8/fih;->b:[Lr8/ysb;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    const/16 v20, 0x0

    :try_start_14
    aget-object v14, v14, v20

    invoke-virtual {v5, v4, v14, v9}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    goto :goto_f

    :catchall_7
    move-exception v0

    const/16 v20, 0x0

    :goto_d
    move v2, v10

    :goto_e
    const/4 v4, 0x1

    goto/16 :goto_23

    :cond_12
    const/16 v20, 0x0

    :goto_f
    :try_start_15
    iget-object v4, v0, Lr8/ki1;->f:Ljava/lang/Object;

    check-cast v4, Lr8/xsg;

    invoke-interface {v4}, Lr8/xsg;->d()Z

    move-result v4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    if-eqz v4, :cond_16

    :try_start_16
    invoke-static {v11}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_10

    :cond_13
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_14

    const-string v2, "User has premium status."

    const/4 v5, 0x0

    invoke-virtual {v0, v11, v1, v2, v5}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    goto :goto_10

    :catchall_8
    move-exception v0

    goto :goto_d

    :cond_14
    :goto_10
    if-eqz v10, :cond_15

    :goto_11
    const/4 v15, 0x1

    goto :goto_12

    :cond_15
    move/from16 v15, v20

    :goto_12
    move-object/from16 v4, v19

    check-cast v4, Lr8/hih;

    goto/16 :goto_a

    :cond_16
    :try_start_17
    iget-object v4, v0, Lr8/ki1;->d:Ljava/lang/Object;

    check-cast v4, Lr8/bab;

    iput-object v15, v6, Lr8/u6h;->a:Landroidx/fragment/app/s;

    iput-object v8, v6, Lr8/u6h;->b:Lr8/ohe;

    iput-object v9, v6, Lr8/u6h;->c:Ljava/lang/String;

    iput v10, v6, Lr8/u6h;->d:I

    iput-boolean v1, v6, Lr8/u6h;->f:Z

    iput v3, v6, Lr8/u6h;->e:I

    const/4 v5, 0x2

    iput v5, v6, Lr8/u6h;->i:I

    check-cast v4, Lr8/dab;

    invoke-virtual {v4, v9, v6}, Lr8/dab;->b(Ljava/lang/String;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v4
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    if-ne v4, v7, :cond_17

    goto/16 :goto_1a

    :cond_17
    move v5, v3

    move-object v11, v9

    move v9, v10

    move-object v10, v8

    move v8, v1

    move-object v1, v4

    :goto_13
    :try_start_18
    check-cast v1, Lr8/mhh;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    if-nez v1, :cond_1a

    :try_start_19
    iget-object v1, v0, Lr8/ki1;->k:Ljava/lang/Object;

    check-cast v1, Lr8/djh;

    if-eqz v5, :cond_18

    const/4 v3, 0x1

    goto :goto_14

    :cond_18
    move/from16 v3, v20

    :goto_14
    iget-object v4, v0, Lr8/ki1;->c:Ljava/lang/Object;

    check-cast v4, Lr8/aw5;

    invoke-virtual {v4}, Lr8/aw5;->a()Ljava/lang/String;

    move-result-object v4

    iput-object v15, v6, Lr8/u6h;->a:Landroidx/fragment/app/s;

    iput-object v10, v6, Lr8/u6h;->b:Lr8/ohe;

    const/4 v14, 0x0

    iput-object v14, v6, Lr8/u6h;->c:Ljava/lang/String;

    iput v9, v6, Lr8/u6h;->d:I

    iput-boolean v8, v6, Lr8/u6h;->f:Z

    iput v5, v6, Lr8/u6h;->e:I

    const/4 v14, 0x3

    iput v14, v6, Lr8/u6h;->i:I

    invoke-virtual {v1, v11, v3, v4, v6}, Lr8/djh;->e(Ljava/lang/String;ZLjava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_19

    goto/16 :goto_1a

    :cond_19
    move-object v11, v10

    :goto_15
    check-cast v1, Lr8/mhh;

    move-object v10, v11

    goto :goto_16

    :catchall_9
    move-exception v0

    move v2, v9

    goto/16 :goto_e

    :cond_1a
    :goto_16
    if-nez v1, :cond_1e

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->PromoCode:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_1b

    goto :goto_17

    :cond_1b
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_1d

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1d

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_1c

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_1d

    const-string v3, "Promo code validation failed."

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v0, v3, v5}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_17

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    :cond_1d
    :goto_17
    if-eqz v9, :cond_15

    goto/16 :goto_11

    :cond_1e
    :try_start_1a
    iget-boolean v3, v1, Lr8/mhh;->b:Z
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    if-eqz v3, :cond_1f

    :try_start_1b
    invoke-interface/range {v18 .. v18}, Lr8/afh;->b()Lr8/veh;

    move-result-object v4

    if-nez v4, :cond_1f

    invoke-virtual {v2, v1}, Lr8/t0e;->J0(Lr8/mhh;)V

    iget-object v0, v0, Lr8/ki1;->g:Ljava/lang/Object;

    check-cast v0, Lr8/w9h;

    check-cast v0, Lr8/x9h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr8/jg;

    sget v1, Lcom/alohamobile/browser/R$id;->action_global_profilePromoCodeSignUpFragment:I

    invoke-direct {v0, v1}, Lr8/jg;-><init>(I)V

    invoke-static {v10, v0}, Lr8/c7b;->R(Lr8/ohe;Lr8/cie;)V

    goto :goto_19

    :goto_18
    const/4 v2, 0x1

    goto/16 :goto_e

    :catchall_a
    move-exception v0

    goto :goto_18

    :cond_1f
    if-eqz v3, :cond_20

    invoke-interface/range {v18 .. v18}, Lr8/afh;->c()Z

    move-result v3

    if-nez v3, :cond_20

    invoke-virtual {v2, v1}, Lr8/t0e;->J0(Lr8/mhh;)V

    iget-object v0, v0, Lr8/ki1;->l:Ljava/lang/Object;

    check-cast v0, Lr8/ida;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr8/qcn;

    new-instance v2, Lr8/qhg;

    const/16 v3, 0x1d

    invoke-direct {v2, v0, v3}, Lr8/qhg;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v15, v2}, Lr8/qcn;-><init>(Landroid/content/Context;Lr8/jp9;)V

    const-string v0, "VerifyProfileToGetPromoCodePremiumDialog"

    invoke-virtual {v1, v0}, Lr8/c56;->f(Ljava/lang/String;)Lr8/c56;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    :goto_19
    const/4 v4, 0x1

    const/4 v10, 0x1

    goto :goto_1c

    :cond_20
    :try_start_1c
    iget-object v0, v0, Lr8/ki1;->a:Ljava/lang/Object;

    check-cast v0, Lr8/zg;

    const/4 v14, 0x0

    iput-object v14, v6, Lr8/u6h;->a:Landroidx/fragment/app/s;

    iput-object v14, v6, Lr8/u6h;->b:Lr8/ohe;

    iput-object v14, v6, Lr8/u6h;->c:Ljava/lang/String;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    const/4 v4, 0x1

    :try_start_1d
    iput v4, v6, Lr8/u6h;->d:I

    iput-boolean v8, v6, Lr8/u6h;->f:Z

    iput v5, v6, Lr8/u6h;->e:I

    const/4 v2, 0x4

    iput v2, v6, Lr8/u6h;->i:I

    invoke-virtual {v0, v1, v6}, Lr8/zg;->b(Lr8/mhh;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    if-ne v0, v7, :cond_21

    :goto_1a
    return-object v7

    :cond_21
    move v2, v4

    :goto_1b
    move v10, v2

    :goto_1c
    if-eqz v10, :cond_15

    move v15, v4

    goto/16 :goto_12

    :catchall_b
    move-exception v0

    :goto_1d
    move v2, v4

    goto :goto_23

    :catchall_c
    move-exception v0

    const/4 v4, 0x1

    goto :goto_1d

    :catchall_d
    move-exception v0

    const/4 v4, 0x1

    move v2, v9

    goto :goto_23

    :goto_1e
    move v2, v10

    goto :goto_23

    :catchall_e
    move-exception v0

    const/4 v4, 0x1

    goto :goto_1e

    :catchall_f
    move-exception v0

    :goto_1f
    const/4 v4, 0x1

    const/16 v20, 0x0

    goto :goto_1e

    :catchall_10
    move-exception v0

    goto :goto_1f

    :catchall_11
    move-exception v0

    move-object/from16 v19, v4

    goto :goto_1f

    :catchall_12
    move-exception v0

    :goto_20
    move-object/from16 v19, v4

    const/4 v4, 0x1

    goto :goto_22

    :goto_21
    move/from16 v2, v20

    goto :goto_23

    :catchall_13
    move-exception v0

    move-object/from16 v19, v4

    move v4, v10

    :goto_22
    const/16 v20, 0x0

    goto :goto_21

    :catchall_14
    move-exception v0

    move-object/from16 v19, v4

    move/from16 v20, v10

    const/4 v4, 0x1

    goto :goto_21

    :catchall_15
    move-exception v0

    move-object/from16 v19, v4

    const/4 v4, 0x1

    goto :goto_22

    :catchall_16
    move-exception v0

    goto :goto_20

    :goto_23
    if-eqz v2, :cond_22

    move v15, v4

    goto :goto_24

    :cond_22
    move/from16 v15, v20

    :goto_24
    move-object/from16 v4, v19

    check-cast v4, Lr8/hih;

    invoke-virtual {v4, v15}, Lr8/hih;->a(Z)V

    throw v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lr8/ki1;->l:Ljava/lang/Object;

    return-void
.end method

.method public e(Lr8/gya;)V
    .locals 1

    iget-object p1, p0, Lr8/ki1;->d:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lr8/ki1;->e:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Lr8/ki1;->f:Ljava/lang/Object;

    check-cast p0, Lr8/jp9;

    invoke-static {p1, v0, p0}, Lr8/eoj;->g(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Lr8/jp9;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lr8/ki1;->j:Ljava/lang/Object;

    return-void
.end method

.method public g(Lr8/gya;)V
    .locals 8

    iget-object v0, p0, Lr8/ki1;->i:Ljava/lang/Object;

    check-cast v0, Lr8/jp9;

    iget-object v1, p0, Lr8/ki1;->h:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lr8/ki1;->l:Ljava/lang/Object;

    check-cast v2, Lr8/jp9;

    iget-object v3, p0, Lr8/ki1;->k:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lr8/ki1;->j:Ljava/lang/Object;

    check-cast v4, Lcom/alohamobile/core/util/WebsiteImageType;

    iget-object p0, p0, Lr8/ki1;->g:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {p1, v5}, Lr8/l6h;->d(Lr8/gya;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v5, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v5, :cond_5

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v4}, Lcom/alohamobile/core/util/WebsiteImageType;->getMinHeightPx()I

    move-result v7

    if-lt v5, v7, :cond_2

    const/4 v6, 0x1

    :cond_2
    :goto_0
    if-eqz v6, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lr8/nak;->a(Landroid/content/Context;)Lr8/uza;

    move-result-object v0

    new-instance v1, Lr8/j0b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Lr8/j0b;-><init>(Landroid/content/Context;)V

    iput-object p1, v1, Lr8/j0b;->c:Ljava/lang/Object;

    invoke-static {v1, p0}, Lr8/s0b;->d(Lr8/j0b;Landroid/widget/ImageView;)V

    invoke-static {v1}, Lr8/s0b;->a(Lr8/j0b;)V

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1}, Lr8/j0b;->b()Lr8/of8;

    move-result-object v4

    sget-object v5, Lr8/s0b;->b:Lr8/pf8;

    invoke-virtual {v4, v5, p1}, Lr8/of8;->a(Lr8/pf8;Ljava/lang/Object;)V

    new-instance p1, Lr8/odo;

    const/4 v4, 0x1

    invoke-direct {p1, v3, p0, v2, v4}, Lr8/odo;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Lr8/jp9;I)V

    iput-object p1, v1, Lr8/j0b;->e:Lr8/n0b;

    invoke-virtual {v1}, Lr8/j0b;->a()Lr8/o0b;

    move-result-object p0

    check-cast v0, Lr8/eyh;

    invoke-virtual {v0, p0}, Lr8/eyh;->a(Lr8/o0b;)Lr8/c67;

    return-void

    :cond_3
    sget-object v5, Lcom/alohamobile/core/util/WebsiteImageType;->LINK_PREVIEW:Lcom/alohamobile/core/util/WebsiteImageType;

    if-ne v4, v5, :cond_4

    invoke-static {p0, v1, v0}, Lr8/eoj;->g(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Lr8/jp9;)V

    return-void

    :cond_4
    new-instance v0, Lr8/hgf;

    const/16 v1, 0x12

    invoke-static {v1}, Lr8/zg2;->B(I)I

    move-result v1

    const/4 v4, 0x6

    invoke-static {v4}, Lr8/zg2;->C(I)F

    move-result v4

    invoke-direct {v0, p1, v1, v4}, Lr8/hgf;-><init>(Landroid/graphics/drawable/BitmapDrawable;IF)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lr8/nak;->a(Landroid/content/Context;)Lr8/uza;

    move-result-object p1

    new-instance v1, Lr8/j0b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Lr8/j0b;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lr8/j0b;->c:Ljava/lang/Object;

    invoke-static {v1, p0}, Lr8/s0b;->d(Lr8/j0b;Landroid/widget/ImageView;)V

    new-instance v0, Lr8/odo;

    const/4 v4, 0x0

    invoke-direct {v0, v3, p0, v2, v4}, Lr8/odo;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Lr8/jp9;I)V

    iput-object v0, v1, Lr8/j0b;->e:Lr8/n0b;

    invoke-virtual {v1}, Lr8/j0b;->a()Lr8/o0b;

    move-result-object p0

    check-cast p1, Lr8/eyh;

    invoke-virtual {p1, p0}, Lr8/eyh;->a(Lr8/o0b;)Lr8/c67;

    return-void

    :cond_5
    :goto_1
    invoke-static {p0, v1, v0}, Lr8/eoj;->g(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Lr8/jp9;)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lr8/ki1;->d:Ljava/lang/Object;

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lr8/ki1;->h:Ljava/lang/Object;

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lr8/ki1;->c:Ljava/lang/Object;

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lr8/ki1;->i:Ljava/lang/Object;

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lr8/ki1;->g:Ljava/lang/Object;

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lr8/ki1;->k:Ljava/lang/Object;

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lr8/ki1;->b:Ljava/lang/Object;

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lr8/ki1;->f:Ljava/lang/Object;

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lr8/ki1;->e:Ljava/lang/Object;

    return-void
.end method

.method public r(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lr8/ki1;->a:Ljava/lang/Object;

    return-void
.end method
