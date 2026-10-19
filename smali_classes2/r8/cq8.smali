.class public final Lr8/cq8;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V
    .locals 0

    iput p1, p0, Lr8/cq8;->a:I

    iput-object p2, p0, Lr8/cq8;->h:Ljava/lang/Object;

    iput-object p3, p0, Lr8/cq8;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lr8/xq5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/cq8;->a:I

    iput-object p1, p0, Lr8/cq8;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public static final k(Lr8/sde;Lr8/k2i;Lr8/k2i;ZZLr8/bgi;Lr8/bnk;Lcom/alohamobile/speeddial/background/data/model/ThemeVariant;FLr8/zq5;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p9, Lr8/yfi;

    if-eqz v0, :cond_0

    move-object v0, p9

    check-cast v0, Lr8/yfi;

    iget v1, v0, Lr8/yfi;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/yfi;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/yfi;

    invoke-direct {v0, p9}, Lr8/zq5;-><init>(Lr8/xq5;)V

    :goto_0
    iget-object p9, v0, Lr8/yfi;->k:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/yfi;->l:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lr8/yfi;->f:Lr8/qde;

    :try_start_0
    invoke-static {p9}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, Lr8/yfi;->j:I

    iget p8, v0, Lr8/yfi;->i:F

    iget-boolean p4, v0, Lr8/yfi;->h:Z

    iget-boolean p3, v0, Lr8/yfi;->g:Z

    iget-object p1, v0, Lr8/yfi;->f:Lr8/qde;

    iget-object p7, v0, Lr8/yfi;->e:Lcom/alohamobile/speeddial/background/data/model/ThemeVariant;

    iget-object p6, v0, Lr8/yfi;->d:Lr8/bnk;

    iget-object p5, v0, Lr8/yfi;->c:Lr8/bgi;

    iget-object p2, v0, Lr8/yfi;->b:Lr8/k2i;

    iget-object v2, v0, Lr8/yfi;->a:Lr8/k2i;

    invoke-static {p9}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move p9, p0

    move-object p0, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p9}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput-object p1, v0, Lr8/yfi;->a:Lr8/k2i;

    iput-object p2, v0, Lr8/yfi;->b:Lr8/k2i;

    iput-object p5, v0, Lr8/yfi;->c:Lr8/bgi;

    iput-object p6, v0, Lr8/yfi;->d:Lr8/bnk;

    iput-object p7, v0, Lr8/yfi;->e:Lcom/alohamobile/speeddial/background/data/model/ThemeVariant;

    iput-object p0, v0, Lr8/yfi;->f:Lr8/qde;

    iput-boolean p3, v0, Lr8/yfi;->g:Z

    iput-boolean p4, v0, Lr8/yfi;->h:Z

    iput p8, v0, Lr8/yfi;->i:F

    const/4 p9, 0x0

    iput p9, v0, Lr8/yfi;->j:I

    iput v4, v0, Lr8/yfi;->l:I

    invoke-virtual {p0, v0}, Lr8/sde;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    :try_start_1
    sget-object v2, Lr8/xfi;->a:[I

    invoke-virtual {p7}, Ljava/lang/Enum;->ordinal()I

    move-result p7

    aget p7, v2, p7

    if-eq p7, v4, :cond_6

    if-ne p7, v3, :cond_5

    iput p8, p2, Lr8/k2i;->a:F

    goto :goto_2

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    iput p8, p1, Lr8/k2i;->a:F

    :goto_2
    if-eqz p3, :cond_7

    if-eqz p4, :cond_7

    iget p1, p1, Lr8/k2i;->a:F

    iget p2, p2, Lr8/k2i;->a:F

    add-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float/2addr p1, p2

    goto :goto_3

    :cond_7
    if-eqz p3, :cond_8

    iget p1, p1, Lr8/k2i;->a:F

    goto :goto_3

    :cond_8
    iget p1, p2, Lr8/k2i;->a:F

    :goto_3
    new-instance p2, Lr8/t5m;

    const/4 p7, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p1, p7, v2}, Lr8/c7b;->s(FFF)F

    move-result p1

    invoke-direct {p2, p1}, Lr8/t5m;-><init>(F)V

    iput-object v5, v0, Lr8/yfi;->a:Lr8/k2i;

    iput-object v5, v0, Lr8/yfi;->b:Lr8/k2i;

    iput-object v5, v0, Lr8/yfi;->c:Lr8/bgi;

    iput-object v5, v0, Lr8/yfi;->d:Lr8/bnk;

    iput-object v5, v0, Lr8/yfi;->e:Lcom/alohamobile/speeddial/background/data/model/ThemeVariant;

    iput-object p0, v0, Lr8/yfi;->f:Lr8/qde;

    iput-boolean p3, v0, Lr8/yfi;->g:Z

    iput-boolean p4, v0, Lr8/yfi;->h:Z

    iput p8, v0, Lr8/yfi;->i:F

    iput p9, v0, Lr8/yfi;->j:I

    iput v3, v0, Lr8/yfi;->l:I

    sget-object p1, Lr8/bgi;->j:Lkotlin/Lazy;

    invoke-virtual {p5, p6, p2, v0}, Lr8/bgi;->h(Lr8/bnk;Lr8/axj;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    :goto_5
    invoke-interface {p0, v5}, Lr8/qde;->p(Ljava/lang/Object;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :goto_6
    invoke-interface {p0, v5}, Lr8/qde;->p(Ljava/lang/Object;)V

    throw p1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 3

    iget v0, p0, Lr8/cq8;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lr8/cq8;

    iget-object v0, p0, Lr8/cq8;->h:Ljava/lang/Object;

    check-cast v0, Lr8/bgi;

    iget-object p0, p0, Lr8/cq8;->i:Ljava/lang/Object;

    check-cast p0, Lr8/bnk;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0, p0, p2}, Lr8/cq8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_0
    new-instance v0, Lr8/cq8;

    iget-object v1, p0, Lr8/cq8;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lr8/cq8;->i:Ljava/lang/Object;

    check-cast p0, Lr8/dab;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, p0, p2}, Lr8/cq8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    iput-object p1, v0, Lr8/cq8;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance p1, Lr8/cq8;

    iget-object p0, p0, Lr8/cq8;->i:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-direct {p1, p0, p2}, Lr8/cq8;-><init>(Landroid/content/Context;Lr8/xq5;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/cq8;->a:I

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/cq8;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/cq8;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/cq8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/cq8;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/cq8;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/cq8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lr8/cq8;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/cq8;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/cq8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, Lr8/cq8;->a:I

    const-string v2, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const/4 v3, 0x2

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x1

    iget-object v8, v1, Lr8/cq8;->i:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v9, v8

    check-cast v9, Lr8/bnk;

    iget-object v0, v1, Lr8/cq8;->h:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lr8/bgi;

    iget-object v0, v13, Lr8/bgi;->c:Lr8/rnk;

    iget-object v10, v13, Lr8/bgi;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v12, v1, Lr8/cq8;->d:I

    sget-object v14, Lr8/u5m;->a:Lr8/u5m;

    sget-object v15, Lr8/s5m;->a:Lr8/s5m;

    sget-object v19, Lr8/bym;->a:Lr8/bym;

    packed-switch v12, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v1, Lr8/cq8;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v7, v10

    goto/16 :goto_10

    :pswitch_1
    iget v3, v1, Lr8/cq8;->c:I

    iget v4, v1, Lr8/cq8;->b:I

    iget-object v0, v1, Lr8/cq8;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    check-cast v0, Lr8/qde;

    :goto_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    move-object/from16 v11, v19

    goto/16 :goto_13

    :catch_0
    move-exception v0

    move-object v7, v10

    move-object v6, v11

    move-object v5, v14

    :goto_2
    const/4 v12, 0x0

    goto/16 :goto_e

    :pswitch_2
    iget v3, v1, Lr8/cq8;->c:I

    iget v4, v1, Lr8/cq8;->b:I

    iget-object v0, v1, Lr8/cq8;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    check-cast v0, Lr8/qde;

    goto :goto_0

    :pswitch_3
    iget v3, v1, Lr8/cq8;->c:I

    iget v4, v1, Lr8/cq8;->b:I

    iget-object v0, v1, Lr8/cq8;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    check-cast v0, Lr8/qde;

    iget-object v0, v1, Lr8/cq8;->e:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v6, v1, Lr8/cq8;->g:Ljava/lang/Object;

    check-cast v6, Ljava/io/File;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v5, v6

    move-object v7, v10

    move-object v6, v11

    move-object/from16 v20, v14

    move-object v8, v15

    move-object/from16 v10, p1

    goto/16 :goto_b

    :pswitch_4
    iget v0, v1, Lr8/cq8;->c:I

    iget v3, v1, Lr8/cq8;->b:I

    iget-object v4, v1, Lr8/cq8;->e:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    iget-object v12, v1, Lr8/cq8;->g:Ljava/lang/Object;

    check-cast v12, Ljava/io/File;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move v5, v3

    move v3, v0

    move-object v0, v4

    move v4, v5

    move-object v5, v12

    :goto_3
    move-object v7, v15

    goto/16 :goto_9

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    iget-object v0, v1, Lr8/cq8;->g:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v4, v0

    move-object/from16 v0, p1

    goto/16 :goto_7

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_6

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-virtual {v10, v9}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, v13, Lr8/bgi;->g:Lr8/lxh;

    iget-object v4, v4, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v4}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/rfi;

    iget-object v4, v4, Lr8/rfi;->a:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    instance-of v12, v4, Ljava/util/Collection;

    if-eqz v12, :cond_2

    move-object v12, v4

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_4

    :cond_2
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr8/bnk;

    iget v7, v12, Lr8/bnk;->d:I

    iget v5, v9, Lr8/bnk;->d:I

    if-ne v7, v5, :cond_3

    iget-object v5, v12, Lr8/bnk;->n:Lr8/axj;

    instance-of v5, v5, Lr8/s5m;

    if-eqz v5, :cond_3

    goto/16 :goto_1

    :cond_4
    :goto_4
    iget v4, v9, Lr8/bnk;->d:I

    sget-object v5, Lcom/alohamobile/speeddial/background/data/model/ThemeVariant;->LIGHT:Lcom/alohamobile/speeddial/background/data/model/ThemeVariant;

    iput v6, v1, Lr8/cq8;->d:I

    iget-object v7, v0, Lr8/rnk;->f:Lr8/qfi;

    invoke-virtual {v7, v4, v5, v1}, Lr8/qfi;->a(ILcom/alohamobile/speeddial/background/data/model/ThemeVariant;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_5

    :goto_5
    move-object v6, v11

    goto/16 :goto_f

    :cond_5
    :goto_6
    check-cast v4, Ljava/io/File;

    iget v5, v9, Lr8/bnk;->d:I

    sget-object v7, Lcom/alohamobile/speeddial/background/data/model/ThemeVariant;->DARK:Lcom/alohamobile/speeddial/background/data/model/ThemeVariant;

    iput-object v4, v1, Lr8/cq8;->g:Ljava/lang/Object;

    iput v3, v1, Lr8/cq8;->d:I

    iget-object v0, v0, Lr8/rnk;->f:Lr8/qfi;

    invoke-virtual {v0, v5, v7, v1}, Lr8/qfi;->a(ILcom/alohamobile/speeddial/background/data/model/ThemeVariant;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_6

    goto :goto_5

    :cond_6
    :goto_7
    check-cast v0, Ljava/io/File;

    invoke-static {v13, v4}, Lr8/bgi;->c(Lr8/bgi;Ljava/io/File;)Z

    move-result v3

    xor-int/lit8 v5, v3, 0x1

    iget-boolean v7, v9, Lr8/bnk;->k:Z

    if-eqz v7, :cond_7

    invoke-static {v13, v0}, Lr8/bgi;->c(Lr8/bgi;Ljava/io/File;)Z

    move-result v7

    if-nez v7, :cond_7

    move v7, v6

    goto :goto_8

    :cond_7
    const/4 v7, 0x0

    :goto_8
    if-eqz v3, :cond_8

    if-nez v7, :cond_8

    const/4 v3, 0x0

    iput-object v3, v1, Lr8/cq8;->g:Ljava/lang/Object;

    iput-object v3, v1, Lr8/cq8;->e:Ljava/lang/Object;

    iput v5, v1, Lr8/cq8;->b:I

    iput v7, v1, Lr8/cq8;->c:I

    const/4 v0, 0x3

    iput v0, v1, Lr8/cq8;->d:I

    invoke-virtual {v13, v9, v15, v1}, Lr8/bgi;->h(Lr8/bnk;Lr8/axj;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_0

    goto :goto_5

    :cond_8
    invoke-virtual {v10, v9}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    new-instance v3, Lr8/t5m;

    const/4 v12, 0x0

    invoke-direct {v3, v12}, Lr8/t5m;-><init>(F)V

    iput-object v4, v1, Lr8/cq8;->g:Ljava/lang/Object;

    iput-object v0, v1, Lr8/cq8;->e:Ljava/lang/Object;

    iput v5, v1, Lr8/cq8;->b:I

    iput v7, v1, Lr8/cq8;->c:I

    const/4 v12, 0x4

    iput v12, v1, Lr8/cq8;->d:I

    invoke-virtual {v13, v9, v3, v1}, Lr8/bgi;->h(Lr8/bnk;Lr8/axj;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_9

    goto :goto_5

    :cond_9
    move v3, v5

    move-object v5, v4

    move v4, v3

    move v3, v7

    goto/16 :goto_3

    :goto_9
    :try_start_2
    new-instance v15, Lr8/sde;

    invoke-direct {v15}, Lr8/sde;-><init>()V

    const/4 v12, 0x0

    new-instance v16, Lr8/k2i;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    new-instance v17, Lr8/k2i;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v18, v10

    :try_start_3
    new-instance v10, Lr8/wfi;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move-object/from16 v20, v11

    if-eqz v4, :cond_a

    move v11, v6

    goto :goto_a

    :cond_a
    move v11, v12

    :goto_a
    if-eqz v3, :cond_b

    move v12, v6

    :cond_b
    :try_start_4
    check-cast v8, Lr8/bnk;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-object/from16 v6, v18

    const/16 v18, 0x0

    move-object/from16 v21, v7

    move-object v7, v6

    move-object/from16 v6, v20

    move-object/from16 v20, v14

    move-object v14, v8

    move-object/from16 v8, v21

    :try_start_5
    invoke-direct/range {v10 .. v18}, Lr8/wfi;-><init>(ZZLr8/bgi;Lr8/bnk;Lr8/sde;Lr8/k2i;Lr8/k2i;Lr8/xq5;)V

    iput-object v5, v1, Lr8/cq8;->g:Ljava/lang/Object;

    iput-object v0, v1, Lr8/cq8;->e:Ljava/lang/Object;

    const/4 v11, 0x0

    iput-object v11, v1, Lr8/cq8;->f:Ljava/lang/Object;

    iput v4, v1, Lr8/cq8;->b:I

    iput v3, v1, Lr8/cq8;->c:I

    const/4 v11, 0x5

    iput v11, v1, Lr8/cq8;->d:I

    invoke-static {v10, v1}, Lr8/td2;->o(Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v6, :cond_c

    goto/16 :goto_f

    :cond_c
    :goto_b
    check-cast v10, Lr8/nkf;

    iget-object v11, v10, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v10, v10, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v11, :cond_14

    if-nez v10, :cond_d

    goto/16 :goto_d

    :cond_d
    iget-boolean v0, v9, Lr8/bnk;->k:Z

    if-eqz v0, :cond_10

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->RemoteThemeLoader:Lcom/alohamobile/logger/AlohaTag;

    sget-object v5, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v10, Lr8/fc0;->b:Lr8/yxc;

    if-nez v10, :cond_e

    goto/16 :goto_c

    :cond_e
    iget-object v10, v10, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v10, Lr8/fyc;

    invoke-virtual {v10}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v11

    if-ltz v11, :cond_13

    invoke-virtual {v10}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_13

    sget-object v10, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v10, :cond_f

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v11, v10, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v11, Lr8/fyc;

    invoke-virtual {v11}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v11

    if-gtz v11, :cond_13

    const-string v11, "Both variants downloaded successfully!"

    const/4 v12, 0x0

    invoke-virtual {v10, v5, v0, v11, v12}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :catch_1
    move-exception v0

    move-object/from16 v5, v20

    goto/16 :goto_2

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->RemoteThemeLoader:Lcom/alohamobile/logger/AlohaTag;

    sget-object v5, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v10, Lr8/fc0;->b:Lr8/yxc;

    if-nez v10, :cond_11

    goto :goto_c

    :cond_11
    iget-object v10, v10, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v10, Lr8/fyc;

    invoke-virtual {v10}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v11

    if-ltz v11, :cond_13

    invoke-virtual {v10}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_13

    sget-object v10, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v10, :cond_12

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v11, v10, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v11, Lr8/fyc;

    invoke-virtual {v11}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v11

    if-gtz v11, :cond_13

    const-string v11, "Light variant downloaded successfully (no dark variant)!"

    const/4 v12, 0x0

    invoke-virtual {v10, v5, v0, v11, v12}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_c
    invoke-virtual {v7, v9}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    const/4 v12, 0x0

    iput-object v12, v1, Lr8/cq8;->g:Ljava/lang/Object;

    iput-object v12, v1, Lr8/cq8;->e:Ljava/lang/Object;

    iput-object v12, v1, Lr8/cq8;->f:Ljava/lang/Object;

    iput v4, v1, Lr8/cq8;->b:I

    iput v3, v1, Lr8/cq8;->c:I

    const/4 v0, 0x7

    iput v0, v1, Lr8/cq8;->d:I

    invoke-virtual {v13, v9, v8, v1}, Lr8/bgi;->h(Lr8/bnk;Lr8/axj;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    goto :goto_f

    :cond_14
    :goto_d
    if-eqz v4, :cond_15

    if-nez v11, :cond_15

    if-eqz v3, :cond_15

    if-eqz v10, :cond_15

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_15
    if-eqz v3, :cond_16

    if-nez v10, :cond_16

    if-eqz v4, :cond_16

    if-eqz v11, :cond_16

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_16
    invoke-virtual {v7, v9}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    const/4 v12, 0x0

    iput-object v12, v1, Lr8/cq8;->g:Ljava/lang/Object;

    iput-object v12, v1, Lr8/cq8;->e:Ljava/lang/Object;

    iput-object v12, v1, Lr8/cq8;->f:Ljava/lang/Object;

    iput v4, v1, Lr8/cq8;->b:I

    iput v3, v1, Lr8/cq8;->c:I

    const/4 v0, 0x6

    iput v0, v1, Lr8/cq8;->d:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-object/from16 v5, v20

    :try_start_6
    invoke-virtual {v13, v9, v5, v1}, Lr8/bgi;->h(Lr8/bnk;Lr8/axj;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    if-ne v0, v6, :cond_0

    goto :goto_f

    :catch_2
    move-exception v0

    goto/16 :goto_2

    :catch_3
    move-exception v0

    move-object v5, v14

    move-object/from16 v7, v18

    move-object/from16 v6, v20

    goto/16 :goto_2

    :catch_4
    move-exception v0

    move-object v6, v11

    move-object v5, v14

    move-object/from16 v7, v18

    goto/16 :goto_2

    :goto_e
    iput-object v12, v1, Lr8/cq8;->g:Ljava/lang/Object;

    iput-object v12, v1, Lr8/cq8;->e:Ljava/lang/Object;

    iput-object v0, v1, Lr8/cq8;->f:Ljava/lang/Object;

    iput v4, v1, Lr8/cq8;->b:I

    iput v3, v1, Lr8/cq8;->c:I

    const/16 v3, 0x8

    iput v3, v1, Lr8/cq8;->d:I

    sget-object v3, Lr8/bgi;->j:Lkotlin/Lazy;

    invoke-virtual {v13, v9, v5, v1}, Lr8/bgi;->h(Lr8/bnk;Lr8/axj;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_17

    :goto_f
    move-object v11, v6

    goto :goto_13

    :cond_17
    :goto_10
    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->RemoteThemeLoader:Lcom/alohamobile/logger/AlohaTag;

    sget-object v3, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_18

    goto :goto_12

    :cond_18
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_1b

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1b

    sget-object v4, Lr8/fc0;->c:Lr8/kx;

    if-eqz v4, :cond_19

    move-object v5, v4

    goto :goto_11

    :cond_19
    const/4 v5, 0x0

    :goto_11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_1a

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_1b

    const-string v2, "Cannot load theme"

    invoke-virtual {v4, v3, v1, v2, v0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    :goto_12
    invoke-virtual {v7, v9}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :goto_13
    return-object v11

    :pswitch_9
    const/4 v12, 0x0

    iget-object v0, v1, Lr8/cq8;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v5, v1, Lr8/cq8;->g:Ljava/lang/Object;

    check-cast v5, Lr8/jv5;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v1, Lr8/cq8;->d:I

    if-eqz v7, :cond_1e

    if-eq v7, v6, :cond_1d

    if-ne v7, v3, :cond_1c

    iget-object v0, v1, Lr8/cq8;->f:Ljava/lang/Object;

    check-cast v0, Lr8/mhh;

    iget-object v1, v1, Lr8/cq8;->e:Ljava/lang/Object;

    check-cast v1, Lr8/dab;

    check-cast v1, Lr8/jv5;

    :try_start_7
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_17

    :catchall_0
    move-exception v0

    goto/16 :goto_18

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    iget v0, v1, Lr8/cq8;->c:I

    iget v7, v1, Lr8/cq8;->b:I

    iget-object v4, v1, Lr8/cq8;->f:Ljava/lang/Object;

    check-cast v4, Lr8/mhh;

    check-cast v4, Lr8/jv5;

    iget-object v4, v1, Lr8/cq8;->e:Ljava/lang/Object;

    check-cast v4, Lr8/dab;

    :try_start_8
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move v6, v7

    move v7, v0

    move-object/from16 v0, p1

    goto/16 :goto_16

    :cond_1e
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object v4, Lcom/alohamobile/logger/AlohaTag;->PromoCode:Lcom/alohamobile/logger/AlohaTag;

    sget-object v7, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v9, Lr8/fc0;->b:Lr8/yxc;

    if-nez v9, :cond_1f

    goto :goto_14

    :cond_1f
    iget-object v9, v9, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v9, Lr8/fyc;

    invoke-virtual {v9}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-ltz v10, :cond_21

    invoke-virtual {v9}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_21

    sget-object v9, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v9, :cond_20

    invoke-virtual {v4}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v4

    iget-object v10, v9, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v10, Lr8/fyc;

    invoke-virtual {v10}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_21

    const-string v10, "Pre-fetch: starting validation for code="

    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v9, v7, v4, v10, v11}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_14

    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    :goto_14
    move-object v4, v8

    check-cast v4, Lr8/dab;

    :try_start_9
    iget-object v7, v4, Lr8/dab;->a:Lr8/em2;

    invoke-virtual {v7}, Lr8/em2;->a()I

    move-result v7

    if-ne v7, v6, :cond_22

    move v7, v6

    goto :goto_15

    :cond_22
    move v7, v12

    :goto_15
    iget-object v8, v4, Lr8/dab;->d:Lr8/djh;

    iget-object v9, v4, Lr8/dab;->b:Lr8/aw5;

    invoke-virtual {v9}, Lr8/aw5;->a()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    iput-object v11, v1, Lr8/cq8;->g:Ljava/lang/Object;

    iput-object v4, v1, Lr8/cq8;->e:Ljava/lang/Object;

    iput-object v11, v1, Lr8/cq8;->f:Ljava/lang/Object;

    iput v12, v1, Lr8/cq8;->b:I

    iput v7, v1, Lr8/cq8;->c:I

    iput v6, v1, Lr8/cq8;->d:I

    invoke-virtual {v8, v0, v7, v9, v1}, Lr8/djh;->e(Ljava/lang/String;ZLjava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_23

    goto/16 :goto_1c

    :cond_23
    const/4 v6, 0x0

    :goto_16
    check-cast v0, Lr8/mhh;

    if-eqz v0, :cond_27

    const/4 v12, 0x0

    iput-object v12, v1, Lr8/cq8;->g:Ljava/lang/Object;

    iput-object v12, v1, Lr8/cq8;->e:Ljava/lang/Object;

    iput-object v0, v1, Lr8/cq8;->f:Ljava/lang/Object;

    iput v6, v1, Lr8/cq8;->b:I

    iput v7, v1, Lr8/cq8;->c:I

    iput v3, v1, Lr8/cq8;->d:I

    invoke-static {v4, v0, v1}, Lr8/dab;->a(Lr8/dab;Lr8/mhh;Lr8/cq8;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_24

    goto/16 :goto_1c

    :cond_24
    :goto_17
    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->PromoCode:Lcom/alohamobile/logger/AlohaTag;

    sget-object v3, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_25

    goto/16 :goto_19

    :cond_25
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_2a

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2a

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_26

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_2a

    const-string v5, "Pre-fetch: completed successfully"

    const/4 v12, 0x0

    invoke-virtual {v4, v3, v1, v5, v12}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_19

    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->PromoCode:Lcom/alohamobile/logger/AlohaTag;

    sget-object v3, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_28

    goto :goto_19

    :cond_28
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_2a

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2a

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_29

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_2a

    const-string v5, "Pre-fetch: validation returned null"

    const/4 v12, 0x0

    invoke-virtual {v4, v3, v1, v5, v12}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_19

    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_18
    new-instance v1, Lr8/sqi;

    invoke-direct {v1, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :cond_2a
    :goto_19
    invoke-static {v0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2d

    sget-object v3, Lcom/alohamobile/logger/AlohaTag;->PromoCode:Lcom/alohamobile/logger/AlohaTag;

    sget-object v4, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-nez v5, :cond_2b

    goto :goto_1a

    :cond_2b
    iget-object v5, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_2d

    invoke-virtual {v5}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2d

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v5, :cond_2c

    invoke-virtual {v3}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_2d

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Pre-fetch: failed with "

    invoke-static {v3, v1}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    invoke-virtual {v5, v4, v2, v1, v12}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1b

    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    :goto_1a
    const/4 v12, 0x0

    :goto_1b
    instance-of v1, v0, Lr8/sqi;

    if-eqz v1, :cond_2e

    move-object v5, v12

    goto :goto_1c

    :cond_2e
    move-object v5, v0

    :goto_1c
    return-object v5

    :pswitch_a
    const/4 v12, 0x0

    check-cast v8, Landroid/content/Context;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v1, Lr8/cq8;->d:I

    const-string v5, "aloha-"

    if-eqz v0, :cond_32

    if-eq v0, v6, :cond_30

    if-ne v0, v3, :cond_2f

    iget v0, v1, Lr8/cq8;->c:I

    iget v4, v1, Lr8/cq8;->b:I

    iget-object v5, v1, Lr8/cq8;->h:Ljava/lang/Object;

    check-cast v5, [B

    iget-object v7, v1, Lr8/cq8;->f:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    check-cast v7, Ljava/util/List;

    iget-object v9, v1, Lr8/cq8;->g:Ljava/lang/Object;

    check-cast v9, Ljava/io/File;

    iget-object v10, v1, Lr8/cq8;->e:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    check-cast v10, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    goto/16 :goto_2c

    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    iget-object v0, v1, Lr8/cq8;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    const/4 v13, 0x0

    :cond_31
    move-object v4, v0

    goto :goto_20

    :cond_32
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object v0, Lr8/eq8;->ENCRYPTED_LOG_ZIP_FILE_NAME:Ljava/lang/String;

    invoke-static {v8}, Lr8/eq8;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_36

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v7, v0

    const/4 v9, 0x0

    :goto_1d
    if-ge v9, v7, :cond_35

    aget-object v10, v0, v9

    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    move-result v11

    if-eqz v11, :cond_33

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    invoke-static {v11, v5, v13}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_34

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_33
    const/4 v13, 0x0

    :cond_34
    :goto_1e
    add-int/lit8 v9, v9, 0x1

    goto :goto_1d

    :cond_35
    const/4 v13, 0x0

    move-object v0, v4

    goto :goto_1f

    :cond_36
    const/4 v13, 0x0

    sget-object v0, Lr8/jv7;->a:Lr8/jv7;

    :goto_1f
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_37

    sget-object v2, Lcom/alohamobile/logger/FileLoggingUtils$EncryptionResult;->NoLogFileFound:Lcom/alohamobile/logger/FileLoggingUtils$EncryptionResult;

    goto/16 :goto_31

    :cond_37
    move-object v4, v0

    check-cast v4, Ljava/util/List;

    iput-object v4, v1, Lr8/cq8;->e:Ljava/lang/Object;

    iput v6, v1, Lr8/cq8;->d:I

    sget-object v4, Lr8/fc0;->a:Lr8/fc0;

    invoke-virtual {v4, v1}, Lr8/fc0;->b(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_31

    goto/16 :goto_31

    :goto_20
    new-instance v7, Ljava/io/File;

    sget-object v0, Lr8/eq8;->ENCRYPTED_LOG_ZIP_FILE_NAME:Ljava/lang/String;

    invoke-static {v8}, Lr8/eq8;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    const-string v9, "aloha_encrypted_key.key"

    invoke-direct {v7, v0, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v0, v4

    check-cast v0, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v0, v10}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_38

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/io/File;

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v5, v10}, Lr8/z6l;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "."

    invoke-static {v10, v11, v10}, Lr8/z6l;->K0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/io/File;

    sget-object v14, Lr8/eq8;->ENCRYPTED_LOG_ZIP_FILE_NAME:Ljava/lang/String;

    invoke-static {v8}, Lr8/eq8;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v14

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    const-string v15, "aloha_encrypted-%s.log"

    invoke-static {v15, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v11, v14, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_38
    sget-object v0, Lr8/eq8;->ENCRYPTED_LOG_ZIP_FILE_NAME:Ljava/lang/String;

    invoke-static {v9, v7}, Lr8/j25;->Y0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_39
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_39

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    goto :goto_22

    :cond_3a
    sget-object v0, Lr8/eq8;->a:Lr8/w06;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_a
    const-string v0, "AES"

    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    const/16 v5, 0x100

    invoke-virtual {v0, v5}, Ljavax/crypto/KeyGenerator;->init(I)V

    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    new-instance v5, Lr8/fub;

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    invoke-direct {v5, v0}, Lr8/fub;-><init>([B)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_23

    :catch_5
    move-exception v0

    new-instance v5, Lr8/eub;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v10, "Failed to generate AES key: "

    invoke-static {v10, v0}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lr8/eub;-><init>(Ljava/lang/String;)V

    :goto_23
    instance-of v0, v5, Lr8/eub;

    if-eqz v0, :cond_3b

    move-object v5, v12

    goto :goto_24

    :cond_3b
    instance-of v0, v5, Lr8/fub;

    if-eqz v0, :cond_4c

    check-cast v5, Lr8/fub;

    iget-object v0, v5, Lr8/fub;->c:[B

    move-object v5, v0

    :goto_24
    if-nez v5, :cond_3c

    :goto_25
    move-object v5, v12

    goto :goto_2a

    :cond_3c
    array-length v0, v5

    const/16 v10, 0x20

    if-eq v0, v10, :cond_3d

    new-instance v0, Lr8/fyi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_27

    :cond_3d
    :try_start_b
    invoke-static {}, Lr8/tph;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/w06;->a(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v0

    const-string v10, "RSA/ECB/OAEPWithSHA-256AndMGF1Padding"

    invoke-static {v10}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v10

    invoke-virtual {v10, v6, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v10, v5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    new-instance v10, Lr8/gyi;

    invoke-direct {v10, v0}, Lr8/gyi;-><init>([B)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    :goto_26
    move-object v0, v10

    goto :goto_27

    :catch_6
    move-exception v0

    new-instance v10, Lr8/eyi;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v11, "Failed to encrypt AES key with RSA: "

    invoke-static {v11, v0}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Lr8/eyi;-><init>(Ljava/lang/String;)V

    goto :goto_26

    :goto_27
    instance-of v10, v0, Lr8/eyi;

    if-eqz v10, :cond_3e

    :goto_28
    move-object v0, v12

    goto :goto_29

    :cond_3e
    instance-of v10, v0, Lr8/fyi;

    if-eqz v10, :cond_3f

    goto :goto_28

    :cond_3f
    instance-of v10, v0, Lr8/gyi;

    if-eqz v10, :cond_4b

    check-cast v0, Lr8/gyi;

    iget-object v0, v0, Lr8/gyi;->f:[B

    :goto_29
    if-nez v0, :cond_40

    goto :goto_25

    :cond_40
    new-instance v10, Ljava/io/FileOutputStream;

    invoke-direct {v10, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_c
    invoke-virtual {v10, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V

    :goto_2a
    if-nez v5, :cond_41

    sget-object v2, Lcom/alohamobile/logger/FileLoggingUtils$EncryptionResult;->KeyGenerationOrEncryptionError:Lcom/alohamobile/logger/FileLoggingUtils$EncryptionResult;

    goto/16 :goto_31

    :cond_41
    move-object v0, v4

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move-object v10, v4

    move-object v4, v7

    move v7, v13

    :goto_2b
    if-ge v7, v0, :cond_44

    sget-object v11, Lr8/eq8;->ENCRYPTED_LOG_ZIP_FILE_NAME:Ljava/lang/String;

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/io/File;

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/io/File;

    move-object v13, v10

    check-cast v13, Ljava/util/List;

    iput-object v13, v1, Lr8/cq8;->e:Ljava/lang/Object;

    iput-object v4, v1, Lr8/cq8;->g:Ljava/lang/Object;

    move-object v13, v9

    check-cast v13, Ljava/util/List;

    iput-object v13, v1, Lr8/cq8;->f:Ljava/lang/Object;

    iput-object v5, v1, Lr8/cq8;->h:Ljava/lang/Object;

    iput v7, v1, Lr8/cq8;->b:I

    iput v0, v1, Lr8/cq8;->c:I

    iput v3, v1, Lr8/cq8;->d:I

    invoke-static {v11, v12, v5, v1}, Lr8/eq8;->a(Ljava/io/File;Ljava/io/File;[BLr8/zq5;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v2, :cond_42

    goto/16 :goto_31

    :cond_42
    move-object/from16 v21, v9

    move-object v9, v4

    move v4, v7

    move-object/from16 v7, v21

    :goto_2c
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_43

    sget-object v2, Lcom/alohamobile/logger/FileLoggingUtils$EncryptionResult;->FileEncryptionError:Lcom/alohamobile/logger/FileLoggingUtils$EncryptionResult;

    goto/16 :goto_31

    :cond_43
    add-int/2addr v4, v6

    move-object/from16 v21, v7

    move v7, v4

    move-object v4, v9

    move-object/from16 v9, v21

    goto :goto_2b

    :cond_44
    new-instance v0, Ljava/io/File;

    sget-object v1, Lr8/eq8;->ENCRYPTED_LOG_ZIP_FILE_NAME:Ljava/lang/String;

    invoke-static {v8}, Lr8/eq8;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v2, "logs_encrypted.zip"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    check-cast v9, Ljava/util/Collection;

    invoke-static {v9, v4}, Lr8/j25;->Y0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_45

    goto :goto_2f

    :cond_45
    new-instance v2, Ljava/util/zip/ZipOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_d
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    goto :goto_2d

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_32

    :cond_46
    :goto_2d
    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Ljava/util/zip/ZipOutputStream;->setLevel(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    if-nez v3, :cond_48

    :cond_47
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->close()V

    goto :goto_2f

    :cond_48
    :try_start_e
    sget-object v3, Lr8/eq8;->ENCRYPTED_LOG_ZIP_FILE_NAME:Ljava/lang/String;

    invoke-static {v1, v2}, Lr8/eq8;->b(Ljava/io/File;Ljava/util/zip/ZipOutputStream;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto :goto_2e

    :goto_2f
    sget-object v0, Lr8/eq8;->ENCRYPTED_LOG_ZIP_FILE_NAME:Ljava/lang/String;

    invoke-static {v9, v4}, Lr8/j25;->Y0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_49
    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_30

    :cond_4a
    sget-object v2, Lcom/alohamobile/logger/FileLoggingUtils$EncryptionResult;->Success:Lcom/alohamobile/logger/FileLoggingUtils$EncryptionResult;

    :goto_31
    return-object v2

    :goto_32
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v2, v1}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :catchall_3
    move-exception v0

    move-object v1, v0

    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v10, v1}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_4b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
