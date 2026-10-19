.class public final Lr8/ab0;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILr8/xq5;Lr8/asl;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lr8/ab0;->a:I

    iput p1, p0, Lr8/ab0;->e:I

    iput-object p3, p0, Lr8/ab0;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Lcom/alohamobile/fileutils/AlohaFile;Lcom/alohamobile/fileutils/AlohaFile;Lr8/xq5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/ab0;->a:I

    iput-object p1, p0, Lr8/ab0;->g:Ljava/lang/Object;

    iput-object p2, p0, Lr8/ab0;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lr8/xq5;I)V
    .locals 0

    iput p3, p0, Lr8/ab0;->a:I

    iput-object p1, p0, Lr8/ab0;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 2

    iget v0, p0, Lr8/ab0;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lr8/ab0;

    iget-object p0, p0, Lr8/ab0;->h:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lr8/ab0;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lr8/ab0;

    iget v0, p0, Lr8/ab0;->e:I

    iget-object p0, p0, Lr8/ab0;->h:Ljava/lang/Object;

    check-cast p0, Lr8/asl;

    invoke-direct {p1, v0, p2, p0}, Lr8/ab0;-><init>(ILr8/xq5;Lr8/asl;)V

    return-object p1

    :pswitch_1
    new-instance v0, Lr8/ab0;

    iget-object p0, p0, Lr8/ab0;->h:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lr8/ab0;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/ab0;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance p1, Lr8/ab0;

    iget-object v0, p0, Lr8/ab0;->g:Ljava/lang/Object;

    check-cast v0, Lcom/alohamobile/fileutils/AlohaFile;

    iget-object p0, p0, Lr8/ab0;->h:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/fileutils/AlohaFile;

    invoke-direct {p1, v0, p0, p2}, Lr8/ab0;-><init>(Lcom/alohamobile/fileutils/AlohaFile;Lcom/alohamobile/fileutils/AlohaFile;Lr8/xq5;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/ab0;->a:I

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/ab0;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ab0;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ab0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/ab0;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ab0;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ab0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lr8/ab0;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ab0;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ab0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lr8/ab0;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ab0;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ab0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lr8/ab0;->a:I

    sget-object v2, Lr8/bym;->a:Lr8/bym;

    const/4 v3, 0x2

    const/4 v4, 0x0

    iget-object v5, v0, Lr8/ab0;->h:Ljava/lang/Object;

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/ab0;->e:I

    if-eqz v2, :cond_1

    if-ne v2, v7, :cond_0

    iget v2, v0, Lr8/ab0;->d:I

    iget v3, v0, Lr8/ab0;->c:I

    iget v4, v0, Lr8/ab0;->b:I

    iget-object v5, v0, Lr8/ab0;->f:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/Object;

    iget-object v6, v0, Lr8/ab0;->g:Ljava/lang/Object;

    check-cast v6, Lr8/j2i;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v8, v6

    move-object v6, v5

    move v5, v4

    move-object/from16 v4, p1

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lr8/bb0;->a(Ljava/lang/String;)Lcom/alohamobile/fileutils/AlohaFile;

    move-result-object v2

    invoke-interface {v2}, Lcom/alohamobile/fileutils/AlohaFile;->isExist()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v4, v2

    :cond_2
    if-nez v4, :cond_3

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_3
    new-instance v2, Lr8/j2i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v4, v8}, Lcom/alohamobile/fileutils/AlohaFile;->getListFiles(Z)[Lcom/alohamobile/fileutils/AlohaFile;

    move-result-object v3

    array-length v4, v3

    move-object v6, v2

    move-object v5, v3

    move v2, v4

    move v3, v8

    :goto_0
    if-ge v8, v2, :cond_6

    aget-object v4, v5, v8

    check-cast v4, Lcom/alohamobile/fileutils/AlohaFile;

    iput-object v6, v0, Lr8/ab0;->g:Ljava/lang/Object;

    iput-object v5, v0, Lr8/ab0;->f:Ljava/lang/Object;

    iput v3, v0, Lr8/ab0;->b:I

    iput v8, v0, Lr8/ab0;->c:I

    iput v2, v0, Lr8/ab0;->d:I

    iput v7, v0, Lr8/ab0;->e:I

    invoke-static {v4, v0}, Lr8/n7n;->e(Lcom/alohamobile/fileutils/AlohaFile;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v17, v5

    move v5, v3

    move v3, v8

    move-object v8, v6

    move-object/from16 v6, v17

    :goto_1
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_5

    iput-boolean v7, v8, Lr8/j2i;->a:Z

    :cond_5
    add-int/2addr v3, v7

    move-object/from16 v17, v8

    move v8, v3

    move v3, v5

    move-object v5, v6

    move-object/from16 v6, v17

    goto :goto_0

    :cond_6
    iget-boolean v0, v6, Lr8/j2i;->a:Z

    xor-int/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_2
    return-object v1

    :pswitch_0
    check-cast v5, Lr8/asl;

    iget v1, v0, Lr8/ab0;->e:I

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v10, v0, Lr8/ab0;->d:I

    const-string v11, "]"

    const-string v12, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    if-eqz v10, :cond_9

    if-eq v10, v7, :cond_8

    if-ne v10, v3, :cond_7

    iget v1, v0, Lr8/ab0;->b:I

    iget-object v0, v0, Lr8/ab0;->f:Ljava/lang/Object;

    check-cast v0, Lr8/asl;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget v8, v0, Lr8/ab0;->c:I

    iget v1, v0, Lr8/ab0;->b:I

    iget-object v5, v0, Lr8/ab0;->g:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Bitmap;

    iget-object v6, v0, Lr8/ab0;->f:Ljava/lang/Object;

    check-cast v6, Lr8/asl;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v17, v6

    move-object v6, v5

    move-object/from16 v5, v17

    goto/16 :goto_4

    :cond_9
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object v6, Lr8/asl;->k:Ljava/util/LinkedHashMap;

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v6, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr8/elb;

    if-eqz v10, :cond_a

    invoke-interface {v10, v4}, Lr8/elb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v6, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/alohamobile/logger/AlohaTag;->TabScreenshotsRepository:Lcom/alohamobile/logger/AlohaTag;

    sget-object v10, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v13, Lr8/fc0;->b:Lr8/yxc;

    if-nez v13, :cond_b

    goto :goto_3

    :cond_b
    iget-object v13, v13, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v13, Lr8/fyc;

    invoke-virtual {v13}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v14

    if-ltz v14, :cond_d

    invoke-virtual {v13}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v13

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_d

    sget-object v13, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v13, :cond_c

    invoke-virtual {v6}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v6

    iget-object v14, v13, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v14, Lr8/fyc;

    invoke-virtual {v14}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v14

    invoke-virtual {v14, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v14

    if-gtz v14, :cond_d

    const-string v14, "Pending screenshot removal is cancelled for a tab ["

    invoke-static {v1, v14, v11}, Lr8/by6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v10, v6, v14, v4}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lr8/asl;->i:Lr8/dbj;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    if-eqz v6, :cond_12

    iput-object v5, v0, Lr8/ab0;->f:Ljava/lang/Object;

    iput-object v6, v0, Lr8/ab0;->g:Ljava/lang/Object;

    iput v1, v0, Lr8/ab0;->b:I

    iput v8, v0, Lr8/ab0;->c:I

    iput v7, v0, Lr8/ab0;->d:I

    invoke-virtual {v5, v1, v6, v0}, Lr8/asl;->g(ILandroid/graphics/Bitmap;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v9, :cond_e

    goto :goto_5

    :cond_e
    :goto_4
    sget v7, Lr8/asl;->$stable:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lr8/asl;->d(I)Ljava/lang/String;

    move-result-object v7

    iput-object v4, v0, Lr8/ab0;->f:Ljava/lang/Object;

    iput-object v4, v0, Lr8/ab0;->g:Ljava/lang/Object;

    iput v1, v0, Lr8/ab0;->b:I

    iput v8, v0, Lr8/ab0;->c:I

    iput v3, v0, Lr8/ab0;->d:I

    invoke-virtual {v5, v7, v6, v0}, Lr8/asl;->f(Ljava/lang/String;Landroid/graphics/Bitmap;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_f

    :goto_5
    move-object v2, v9

    goto :goto_7

    :cond_f
    :goto_6
    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->TabScreenshotsRepository:Lcom/alohamobile/logger/AlohaTag;

    sget-object v3, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-nez v5, :cond_10

    goto :goto_7

    :cond_10
    iget-object v5, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_12

    invoke-virtual {v5}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_12

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v5, :cond_11

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v6, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_12

    const-string v6, "Screenshot has been saved to disk and memory caches for tab ["

    invoke-static {v1, v6, v11}, Lr8/by6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v3, v0, v1, v4}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    :goto_7
    return-object v2

    :pswitch_1
    check-cast v5, Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    iget-object v1, v0, Lr8/ab0;->g:Ljava/lang/Object;

    check-cast v1, Lr8/jv5;

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v10, v0, Lr8/ab0;->e:I

    const/4 v11, 0x3

    if-eqz v10, :cond_16

    if-eq v10, v7, :cond_15

    if-eq v10, v3, :cond_14

    if-ne v10, v11, :cond_13

    iget v1, v0, Lr8/ab0;->d:I

    iget v3, v0, Lr8/ab0;->c:I

    iget-object v0, v0, Lr8/ab0;->f:Ljava/lang/Object;

    check-cast v0, Lr8/zp6;

    check-cast v0, Lr8/zp6;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_f

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    iget v1, v0, Lr8/ab0;->c:I

    iget v3, v0, Lr8/ab0;->b:I

    iget-object v6, v0, Lr8/ab0;->f:Ljava/lang/Object;

    check-cast v6, Lr8/zp6;

    check-cast v6, Lr8/zp6;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v7, v6

    move v6, v3

    move-object/from16 v3, p1

    goto/16 :goto_c

    :cond_15
    iget-object v1, v0, Lr8/ab0;->f:Ljava/lang/Object;

    check-cast v1, Lr8/zp6;

    check-cast v1, Lr8/zp6;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_8

    :cond_16
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance v6, Lr8/z90;

    invoke-direct {v6, v3, v3, v4}, Lr8/z90;-><init>(IILr8/xq5;)V

    invoke-static {v1, v4, v4, v6, v11}, Lr8/q72;->i(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/aq6;

    move-result-object v1

    iget-object v6, v5, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->X:Lr8/aq6;

    if-eqz v6, :cond_18

    iput-object v4, v0, Lr8/ab0;->g:Ljava/lang/Object;

    iput-object v1, v0, Lr8/ab0;->f:Ljava/lang/Object;

    iput v7, v0, Lr8/ab0;->e:I

    invoke-virtual {v6, v0}, Lr8/qlb;->q(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v9, :cond_17

    goto/16 :goto_e

    :cond_17
    :goto_8
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-ne v6, v7, :cond_18

    move-object v6, v1

    move v1, v7

    goto :goto_9

    :cond_18
    move-object v6, v1

    move v1, v8

    :goto_9
    iget-boolean v10, v5, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->Y:Z

    if-nez v10, :cond_1a

    if-nez v1, :cond_1a

    iget-boolean v10, v5, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->a0:Z

    if-nez v10, :cond_1a

    iget-boolean v10, v5, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->Z:Z

    if-eqz v10, :cond_19

    goto :goto_a

    :cond_19
    move v10, v8

    goto :goto_b

    :cond_1a
    :goto_a
    move v10, v7

    :goto_b
    if-eqz v10, :cond_1b

    move-object v7, v6

    move v3, v10

    move v6, v1

    move v1, v8

    goto :goto_d

    :cond_1b
    iput-object v4, v0, Lr8/ab0;->g:Ljava/lang/Object;

    move-object v12, v6

    check-cast v12, Lr8/zp6;

    iput-object v12, v0, Lr8/ab0;->f:Ljava/lang/Object;

    iput v1, v0, Lr8/ab0;->b:I

    iput v10, v0, Lr8/ab0;->c:I

    iput v8, v0, Lr8/ab0;->d:I

    iput v3, v0, Lr8/ab0;->e:I

    new-instance v3, Lr8/ig3;

    invoke-static {v0}, Lr8/b9b;->F(Lr8/xq5;)Lr8/xq5;

    move-result-object v12

    invoke-direct {v3, v12, v7}, Lr8/ig3;-><init>(Lr8/xq5;I)V

    invoke-virtual {v3}, Lr8/ig3;->q()V

    iget-object v12, v5, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->m:Lr8/tkh;

    new-instance v13, Lr8/wk2;

    invoke-direct {v13, v3, v8}, Lr8/wk2;-><init>(Lr8/ig3;I)V

    iget-object v14, v12, Lr8/tkh;->a:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    new-instance v15, Lr8/wtc;

    const/16 v7, 0xc

    invoke-direct {v15, v7, v12, v13, v4}, Lr8/wtc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v14, v15}, Lr8/o9b;->b0(Lr8/lhc;Lr8/xp9;)Lr8/elb;

    invoke-virtual {v3}, Lr8/ig3;->p()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_1c

    goto :goto_e

    :cond_1c
    move-object v7, v6

    move v6, v1

    move v1, v10

    :goto_c
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move/from16 v17, v3

    move v3, v1

    move/from16 v1, v17

    :goto_d
    iput-object v4, v0, Lr8/ab0;->g:Ljava/lang/Object;

    iput-object v4, v0, Lr8/ab0;->f:Ljava/lang/Object;

    iput v6, v0, Lr8/ab0;->b:I

    iput v3, v0, Lr8/ab0;->c:I

    iput v1, v0, Lr8/ab0;->d:I

    iput v11, v0, Lr8/ab0;->e:I

    invoke-interface {v7, v0}, Lr8/zp6;->D(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1d

    :goto_e
    move-object v2, v9

    goto :goto_10

    :cond_1d
    :goto_f
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1e

    if-nez v1, :cond_1e

    if-nez v3, :cond_1e

    sget v0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->$stable:I

    new-instance v0, Lr8/rk2;

    invoke-direct {v0, v5, v4, v8}, Lr8/rk2;-><init>(Lcom/alohamobile/browser/presentation/main/BrowserActivity;Lr8/xq5;I)V

    invoke-static {v5, v4, v4, v0, v11}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    new-instance v0, Lr8/rk2;

    const/4 v1, 0x1

    invoke-direct {v0, v5, v4, v1}, Lr8/rk2;-><init>(Lcom/alohamobile/browser/presentation/main/BrowserActivity;Lr8/xq5;I)V

    invoke-static {v5, v4, v4, v0, v11}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    sget-object v0, Lr8/tm2;->p:Lkotlin/Lazy;

    invoke-static {}, Lr8/q72;->F()Lr8/tm2;

    move-result-object v0

    invoke-virtual {v0}, Lr8/tm2;->b()Lr8/pm2;

    move-result-object v0

    iget-object v0, v0, Lr8/pm2;->k:Lr8/j4a;

    iget-boolean v0, v0, Lr8/j4a;->a:Z

    if-eqz v0, :cond_1e

    sget-object v0, Lr8/kk8;->a:Lr8/kk8;

    new-instance v1, Lr8/ntn;

    invoke-direct {v1, v0, v5, v4}, Lr8/ntn;-><init>(Lr8/kk8;Lcom/alohamobile/browser/presentation/main/BrowserActivity;Lr8/xq5;)V

    invoke-static {v5, v4, v4, v1, v11}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :cond_1e
    :goto_10
    return-object v2

    :pswitch_2
    check-cast v5, Lcom/alohamobile/fileutils/AlohaFile;

    iget-object v1, v0, Lr8/ab0;->g:Ljava/lang/Object;

    check-cast v1, Lcom/alohamobile/fileutils/AlohaFile;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lr8/ab0;->e:I

    if-eqz v3, :cond_20

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1f

    iget v3, v0, Lr8/ab0;->d:I

    iget v4, v0, Lr8/ab0;->c:I

    iget v6, v0, Lr8/ab0;->b:I

    iget-object v7, v0, Lr8/ab0;->f:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/Object;

    check-cast v7, [Lcom/alohamobile/fileutils/AlohaFile;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    goto/16 :goto_12

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/alohamobile/fileutils/AlohaFile;->isNotExists()Z

    move-result v3

    if-eqz v3, :cond_21

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_17

    :cond_21
    invoke-interface {v1}, Lcom/alohamobile/fileutils/AlohaFile;->isFile()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v5}, Lcom/alohamobile/fileutils/AlohaFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/alohamobile/fileutils/AlohaFile;->move(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_17

    :cond_22
    invoke-interface {v1, v8}, Lcom/alohamobile/fileutils/AlohaFile;->getListFiles(Z)[Lcom/alohamobile/fileutils/AlohaFile;

    move-result-object v3

    invoke-interface {v5}, Lcom/alohamobile/fileutils/AlohaFile;->isExist()Z

    move-result v4

    if-nez v4, :cond_23

    invoke-interface {v5}, Lcom/alohamobile/fileutils/AlohaFile;->createDirectory()Z

    :cond_23
    array-length v4, v3

    move-object v7, v3

    move v3, v4

    move v4, v8

    move v6, v4

    :goto_11
    if-ge v4, v3, :cond_28

    aget-object v9, v7, v4

    invoke-interface {v5}, Lcom/alohamobile/fileutils/AlohaFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9}, Lcom/alohamobile/fileutils/AlohaFile;->getName()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "/"

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lr8/bb0;->a(Ljava/lang/String;)Lcom/alohamobile/fileutils/AlohaFile;

    move-result-object v10

    invoke-interface {v9}, Lcom/alohamobile/fileutils/AlohaFile;->isFile()Z

    move-result v11

    if-eqz v11, :cond_24

    invoke-interface {v10}, Lcom/alohamobile/fileutils/AlohaFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Lcom/alohamobile/fileutils/AlohaFile;->move(Ljava/lang/String;)Z

    move-result v9

    goto :goto_13

    :cond_24
    iput-object v7, v0, Lr8/ab0;->f:Ljava/lang/Object;

    iput v6, v0, Lr8/ab0;->b:I

    iput v4, v0, Lr8/ab0;->c:I

    iput v3, v0, Lr8/ab0;->d:I

    const/4 v11, 0x1

    iput v11, v0, Lr8/ab0;->e:I

    invoke-static {v9, v10, v0}, Lr8/n7n;->F(Lcom/alohamobile/fileutils/AlohaFile;Lcom/alohamobile/fileutils/AlohaFile;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_25

    goto :goto_17

    :cond_25
    :goto_12
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :goto_13
    if-nez v6, :cond_27

    if-nez v9, :cond_26

    goto :goto_15

    :cond_26
    move v6, v8

    :goto_14
    const/16 v16, 0x1

    goto :goto_16

    :cond_27
    :goto_15
    const/4 v6, 0x1

    goto :goto_14

    :goto_16
    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_28
    const/16 v16, 0x1

    invoke-interface {v1, v8}, Lcom/alohamobile/fileutils/AlohaFile;->isEmptyDirectory(Z)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v1}, Lcom/alohamobile/fileutils/AlohaFile;->remove()Z

    :cond_29
    xor-int/lit8 v0, v6, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_17
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
