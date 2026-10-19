.class public final Lr8/kt3;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLr8/xq5;I)V
    .locals 0

    iput p5, p0, Lr8/kt3;->a:I

    iput-object p1, p0, Lr8/kt3;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr8/kt3;->g:Ljava/lang/Object;

    iput-boolean p3, p0, Lr8/kt3;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLandroid/net/Uri;Lr8/vd5;Lr8/xq5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/kt3;->a:I

    iput-object p1, p0, Lr8/kt3;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lr8/kt3;->d:Z

    iput-object p3, p0, Lr8/kt3;->f:Ljava/lang/Object;

    iput-object p4, p0, Lr8/kt3;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Lr8/nt3;Ljava/lang/String;ZLr8/jp9;Lr8/xq5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/kt3;->a:I

    iput-object p1, p0, Lr8/kt3;->f:Ljava/lang/Object;

    iput-object p2, p0, Lr8/kt3;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lr8/kt3;->d:Z

    iput-object p4, p0, Lr8/kt3;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 8

    iget v0, p0, Lr8/kt3;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lr8/kt3;

    iget-object p1, p0, Lr8/kt3;->c:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/alohamobile/browser/tab/c;

    iget-object p1, p0, Lr8/kt3;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/alohamobile/browser/brotlin/b;

    iget-boolean v4, p0, Lr8/kt3;->d:Z

    const/4 v6, 0x3

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lr8/kt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLr8/xq5;I)V

    return-object v1

    :pswitch_0
    move-object v7, p2

    new-instance v2, Lr8/kt3;

    iget-object p1, p0, Lr8/kt3;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/cnk;

    iget-object p1, p0, Lr8/kt3;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/usk;

    iget-boolean v5, p0, Lr8/kt3;->d:Z

    move-object v6, v7

    const/4 v7, 0x2

    invoke-direct/range {v2 .. v7}, Lr8/kt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLr8/xq5;I)V

    return-object v2

    :pswitch_1
    move-object v7, p2

    new-instance v2, Lr8/kt3;

    iget-object p2, p0, Lr8/kt3;->c:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    iget-object p2, p0, Lr8/kt3;->f:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Landroid/net/Uri;

    iget-object p2, p0, Lr8/kt3;->g:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Lr8/vd5;

    iget-boolean v4, p0, Lr8/kt3;->d:Z

    invoke-direct/range {v2 .. v7}, Lr8/kt3;-><init>(Ljava/lang/String;ZLandroid/net/Uri;Lr8/vd5;Lr8/xq5;)V

    iput-object p1, v2, Lr8/kt3;->e:Ljava/lang/Object;

    return-object v2

    :pswitch_2
    move-object v7, p2

    new-instance v2, Lr8/kt3;

    iget-object p1, p0, Lr8/kt3;->f:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/nt3;

    iget-object p1, p0, Lr8/kt3;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p1, p0, Lr8/kt3;->g:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lr8/jp9;

    iget-boolean v5, p0, Lr8/kt3;->d:Z

    invoke-direct/range {v2 .. v7}, Lr8/kt3;-><init>(Lr8/nt3;Ljava/lang/String;ZLr8/jp9;Lr8/xq5;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/kt3;->a:I

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/kt3;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/kt3;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/kt3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/kt3;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/kt3;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/kt3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lr8/kt3;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/kt3;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/kt3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lr8/kt3;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/kt3;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/kt3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 24

    move-object/from16 v1, p0

    iget v0, v1, Lr8/kt3;->a:I

    sget-object v2, Lr8/bym;->a:Lr8/bym;

    const/4 v3, 0x2

    const/4 v4, 0x0

    iget-boolean v5, v1, Lr8/kt3;->d:Z

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v7, 0x0

    iget-object v8, v1, Lr8/kt3;->c:Ljava/lang/Object;

    iget-object v9, v1, Lr8/kt3;->g:Ljava/lang/Object;

    const/4 v10, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast v9, Lcom/alohamobile/browser/brotlin/b;

    check-cast v8, Lcom/alohamobile/browser/tab/c;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v11, v1, Lr8/kt3;->b:I

    if-eqz v11, :cond_2

    if-eq v11, v10, :cond_1

    if-ne v11, v3, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v4, v1, Lr8/kt3;->f:Ljava/lang/Object;

    check-cast v4, Lr8/cql;

    iget-object v6, v1, Lr8/kt3;->e:Ljava/lang/Object;

    check-cast v6, Lr8/ixl;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v11, v4

    move-object/from16 v4, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_2
    iget-object v6, v8, Lcom/alohamobile/browser/tab/c;->k:Lr8/uu2;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lr8/cql;

    invoke-virtual {v9}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v6

    int-to-long v12, v6

    invoke-virtual {v9}, Lcom/alohamobile/browser/brotlin/b;->q()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9}, Lcom/alohamobile/browser/brotlin/b;->r()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9}, Lcom/alohamobile/browser/brotlin/b;->H()Z

    move-result v16

    invoke-virtual {v9}, Lcom/alohamobile/browser/brotlin/b;->I()Z

    move-result v17

    invoke-virtual {v9}, Lcom/alohamobile/browser/brotlin/b;->s()Lr8/srj;

    move-result-object v19

    invoke-virtual {v9}, Lcom/alohamobile/browser/brotlin/b;->o()Lr8/x3g;

    move-result-object v20

    invoke-virtual {v9}, Lcom/alohamobile/browser/brotlin/b;->u()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v9}, Lcom/alohamobile/browser/brotlin/b;->n()J

    move-result-wide v22

    const/16 v18, 0x0

    invoke-direct/range {v11 .. v23}, Lr8/cql;-><init>(JLjava/lang/String;Ljava/lang/String;ZZILr8/srj;Lr8/x3g;Ljava/lang/String;J)V

    iget-object v6, v8, Lcom/alohamobile/browser/tab/c;->l:Lr8/ixl;

    iget-object v8, v8, Lcom/alohamobile/browser/tab/c;->f:Lr8/s57;

    check-cast v8, Lr8/ch6;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lr8/t57;->a:Lr8/on6;

    sget-object v8, Lr8/w3d;->a:Lr8/y5a;

    new-instance v12, Lr8/pvl;

    invoke-direct {v12, v9, v7, v4}, Lr8/pvl;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object v6, v1, Lr8/kt3;->e:Ljava/lang/Object;

    iput-object v11, v1, Lr8/kt3;->f:Ljava/lang/Object;

    iput v10, v1, Lr8/kt3;->b:I

    invoke-static {v8, v12, v1}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast v4, Landroid/os/Bundle;

    iput-object v7, v1, Lr8/kt3;->e:Ljava/lang/Object;

    iput-object v7, v1, Lr8/kt3;->f:Ljava/lang/Object;

    iput v3, v1, Lr8/kt3;->b:I

    invoke-virtual {v6, v11, v4, v5, v1}, Lr8/ixl;->e(Lr8/cql;Landroid/os/Bundle;ZLr8/zq5;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne v1, v0, :cond_4

    :goto_1
    move-object v2, v0

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_3
    return-object v2

    :pswitch_0
    check-cast v9, Lr8/usk;

    iget-object v0, v9, Lr8/usk;->b:Lr8/rnk;

    check-cast v8, Lr8/cnk;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lr8/kt3;->b:I

    if-eqz v3, :cond_6

    if-ne v3, v10, :cond_5

    iget-object v0, v1, Lr8/kt3;->f:Ljava/lang/Object;

    check-cast v0, Lcom/alohamobile/speeddial/background/data/model/ThemeVariant;

    iget-object v1, v1, Lr8/kt3;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v6, v0

    move-object/from16 v0, p1

    goto :goto_6

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lr8/cnk;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    sget v3, Lcom/alohamobile/resource/illustrations/aloha/R$drawable;->img_logo:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_4

    :cond_7
    move-object v3, v7

    :goto_4
    instance-of v4, v8, Lr8/qmk;

    if-eqz v4, :cond_8

    new-instance v2, Lr8/hsk;

    invoke-virtual {v0}, Lr8/rnk;->j()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v2, v0, v3, v10, v7}, Lr8/hsk;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;ZLjava/lang/Boolean;)V

    goto/16 :goto_9

    :cond_8
    instance-of v4, v8, Lr8/bnk;

    if-eqz v4, :cond_c

    move-object v4, v8

    check-cast v4, Lr8/bnk;

    iget-boolean v6, v4, Lr8/bnk;->k:Z

    if-eqz v6, :cond_9

    if-eqz v5, :cond_9

    sget-object v6, Lcom/alohamobile/speeddial/background/data/model/ThemeVariant;->DARK:Lcom/alohamobile/speeddial/background/data/model/ThemeVariant;

    goto :goto_5

    :cond_9
    sget-object v6, Lcom/alohamobile/speeddial/background/data/model/ThemeVariant;->LIGHT:Lcom/alohamobile/speeddial/background/data/model/ThemeVariant;

    :goto_5
    iget v4, v4, Lr8/bnk;->d:I

    iput-object v3, v1, Lr8/kt3;->e:Ljava/lang/Object;

    iput-object v6, v1, Lr8/kt3;->f:Ljava/lang/Object;

    iput v10, v1, Lr8/kt3;->b:I

    iget-object v9, v0, Lr8/rnk;->d:Lr8/s57;

    check-cast v9, Lr8/ch6;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lr8/t57;->a:Lr8/on6;

    sget-object v9, Lr8/pl6;->c:Lr8/pl6;

    new-instance v10, Lr8/vv4;

    invoke-direct {v10, v0, v4, v6, v7}, Lr8/vv4;-><init>(Lr8/rnk;ILcom/alohamobile/speeddial/background/data/model/ThemeVariant;Lr8/xq5;)V

    invoke-static {v9, v10, v1}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_a

    goto :goto_9

    :cond_a
    move-object v1, v3

    :goto_6
    check-cast v0, Landroid/graphics/Bitmap;

    sget-object v2, Lcom/alohamobile/speeddial/background/data/model/ThemeVariant;->DARK:Lcom/alohamobile/speeddial/background/data/model/ThemeVariant;

    if-ne v6, v2, :cond_b

    check-cast v8, Lr8/bnk;

    iget-boolean v2, v8, Lr8/bnk;->m:Z

    goto :goto_7

    :cond_b
    check-cast v8, Lr8/bnk;

    iget-boolean v2, v8, Lr8/bnk;->l:Z

    :goto_7
    new-instance v3, Lr8/hsk;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v3, v0, v1, v5, v2}, Lr8/hsk;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;ZLjava/lang/Boolean;)V

    move-object v2, v3

    goto :goto_9

    :cond_c
    instance-of v0, v8, Lr8/wmk;

    if-eqz v0, :cond_e

    if-eqz v5, :cond_d

    check-cast v8, Lr8/wmk;

    iget v0, v8, Lr8/wmk;->g:I

    goto :goto_8

    :cond_d
    check-cast v8, Lr8/wmk;

    iget v0, v8, Lr8/wmk;->f:I

    :goto_8
    new-instance v2, Lr8/ksk;

    invoke-direct {v2, v0, v5, v3}, Lr8/ksk;-><init>(IZLjava/lang/Integer;)V

    goto :goto_9

    :cond_e
    instance-of v0, v8, Lr8/smk;

    if-eqz v0, :cond_f

    new-instance v2, Lr8/isk;

    check-cast v8, Lr8/smk;

    iget-object v0, v8, Lr8/smk;->h:Lcom/alohamobile/speeddial/background/GradientType;

    invoke-direct {v2, v0, v5, v3}, Lr8/isk;-><init>(Lcom/alohamobile/speeddial/background/GradientType;ZLjava/lang/Integer;)V

    :goto_9
    return-object v2

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_1
    check-cast v9, Lr8/vd5;

    check-cast v8, Ljava/lang/String;

    iget-object v0, v1, Lr8/kt3;->e:Ljava/lang/Object;

    check-cast v0, Lr8/jv5;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v1, Lr8/kt3;->b:I

    const-wide/16 v11, 0x0

    if-eqz v0, :cond_11

    if-ne v0, v10, :cond_10

    :try_start_3
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 v0, p1

    goto/16 :goto_e

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    const-string v0, "duration"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v15

    const-string v16, "_data=?"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v17

    if-nez v5, :cond_15

    iget-object v0, v1, Lr8/kt3;->f:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Landroid/net/Uri;

    if-eqz v14, :cond_15

    :try_start_4
    iget-object v0, v9, Lr8/vd5;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    const/16 v18, 0x0

    invoke-virtual/range {v13 .. v18}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    new-instance v3, Lr8/sqi;

    invoke-direct {v3, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_a
    instance-of v3, v0, Lr8/sqi;

    if-eqz v3, :cond_12

    move-object v0, v7

    :cond_12
    move-object v3, v0

    check-cast v3, Landroid/database/Cursor;

    if-eqz v3, :cond_15

    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    cmp-long v0, v4, v11

    if-eqz v0, :cond_14

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    goto :goto_10

    :goto_b
    move-object v1, v0

    goto :goto_c

    :catchall_1
    move-exception v0

    goto :goto_b

    :cond_13
    :try_start_6
    iget-object v0, v9, Lr8/vd5;->h:Ljava/lang/Object;

    check-cast v0, Lr8/lrh;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lr8/lrh;->d([Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_14
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    goto :goto_d

    :goto_c
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v3, v1}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_15
    :goto_d
    :try_start_8
    iget-object v0, v9, Lr8/vd5;->g:Ljava/lang/Object;

    check-cast v0, Lr8/wfd;

    new-instance v3, Lr8/sp6;

    invoke-direct {v3, v10, v8, v7}, Lr8/sp6;-><init>(ILjava/lang/String;Lr8/xq5;)V

    iput-object v7, v1, Lr8/kt3;->e:Ljava/lang/Object;

    iput v10, v1, Lr8/kt3;->b:I

    invoke-virtual {v0, v3, v1}, Lr8/foi;->e(Lr8/xp9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_16

    goto :goto_10

    :cond_16
    :goto_e
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_f

    :catch_1
    move-exception v0

    goto :goto_11

    :catch_2
    :goto_f
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v11, v12}, Ljava/lang/Long;-><init>(J)V

    :goto_10
    return-object v2

    :goto_11
    throw v0

    :pswitch_2
    iget-object v0, v1, Lr8/kt3;->f:Ljava/lang/Object;

    check-cast v0, Lr8/nt3;

    iget-object v11, v0, Lr8/nt3;->j:Lr8/qxk;

    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v13, v1, Lr8/kt3;->b:I

    const/4 v14, 0x5

    const/4 v15, 0x4

    const/4 v4, 0x3

    if-eqz v13, :cond_1c

    if-eq v13, v10, :cond_1b

    if-eq v13, v3, :cond_1a

    if-eq v13, v4, :cond_19

    if-eq v13, v15, :cond_18

    if-ne v13, v14, :cond_17

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_1a

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    iget-object v3, v1, Lr8/kt3;->e:Ljava/lang/Object;

    check-cast v3, Lr8/ftd;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_18

    :cond_19
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_17

    :cond_1a
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_13

    :cond_1b
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_12

    :cond_1c
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v6, v0, Lr8/nt3;->o:Lr8/ark;

    if-eqz v6, :cond_1d

    iput v10, v1, Lr8/kt3;->b:I

    invoke-virtual {v6, v1}, Lr8/qlb;->B(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v12, :cond_1d

    goto/16 :goto_19

    :cond_1d
    :goto_12
    iget-object v6, v0, Lr8/nt3;->p:Lr8/ark;

    if-eqz v6, :cond_1e

    iput v3, v1, Lr8/kt3;->b:I

    invoke-virtual {v6, v1}, Lr8/qlb;->B(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_1e

    goto/16 :goto_19

    :cond_1e
    :goto_13
    iget-object v3, v0, Lr8/nt3;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_1f

    goto :goto_16

    :cond_1f
    invoke-virtual {v11}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/zt3;

    iget-object v6, v3, Lr8/zt3;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_9
    iget-object v3, v3, Lr8/zt3;->a:Ljava/util/LinkedList;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lr8/gtd;

    instance-of v15, v14, Lr8/dtd;

    if-eqz v15, :cond_20

    check-cast v14, Lr8/dtd;

    iget-object v14, v14, Lr8/dtd;->e:Lcom/alohamobile/assistant/data/model/SystemMessageAction;

    sget-object v15, Lcom/alohamobile/assistant/data/model/SystemMessageAction;->CONTINUE_PREVIOUS_CHAT:Lcom/alohamobile/assistant/data/model/SystemMessageAction;

    if-ne v14, v15, :cond_20

    :goto_15
    const/4 v14, 0x5

    const/4 v15, 0x4

    goto :goto_14

    :catchall_3
    move-exception v0

    goto :goto_1b

    :cond_20
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_15

    :cond_21
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v11}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/zt3;

    invoke-virtual {v6}, Lr8/zt3;->e()I

    move-result v6

    if-ne v3, v6, :cond_22

    goto :goto_16

    :cond_22
    invoke-virtual {v11}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/zt3;

    invoke-virtual {v3, v10}, Lr8/zt3;->d(Ljava/lang/Iterable;)Lr8/zt3;

    move-result-object v3

    invoke-virtual {v11, v7, v3}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_16
    iput v4, v1, Lr8/kt3;->b:I

    invoke-static {v0, v1}, Lr8/nt3;->c(Lr8/nt3;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_23

    goto :goto_19

    :cond_23
    :goto_17
    new-instance v3, Lr8/ftd;

    check-cast v8, Ljava/lang/String;

    invoke-direct {v3, v8}, Lr8/ftd;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lr8/nt3;->a:Lr8/m81;

    iput-object v3, v1, Lr8/kt3;->e:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, v1, Lr8/kt3;->b:I

    invoke-virtual {v4, v3, v1}, Lr8/m81;->d(Lr8/gtd;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_24

    goto :goto_19

    :cond_24
    :goto_18
    invoke-virtual {v11}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/zt3;

    invoke-virtual {v4, v3}, Lr8/zt3;->a(Lr8/gtd;)Lr8/zt3;

    move-result-object v3

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v7, v3}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    check-cast v9, Lr8/jp9;

    iput-object v7, v1, Lr8/kt3;->e:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v1, Lr8/kt3;->b:I

    const/4 v3, 0x0

    invoke-static {v0, v3, v5, v9, v1}, Lr8/nt3;->a(Lr8/nt3;ZZLr8/jp9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_25

    :goto_19
    move-object v2, v12

    :cond_25
    :goto_1a
    return-object v2

    :goto_1b
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
