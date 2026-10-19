.class public final Lr8/rrl;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I

.field private static final SCREENSHOT_TAKE_COOLDOWN_MS:J = 0x3e8L

.field public static final a:Lr8/rrl;

.field public static final b:Lr8/jxl;

.field public static final c:Lr8/gul;

.field public static d:I

.field public static final e:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/rrl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/rrl;->a:Lr8/rrl;

    new-instance v0, Lr8/jxl;

    invoke-direct {v0}, Lr8/jxl;-><init>()V

    sput-object v0, Lr8/rrl;->b:Lr8/jxl;

    new-instance v0, Lr8/gul;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/rrl;->c:Lr8/gul;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lr8/rrl;->e:Ljava/util/LinkedHashMap;

    const/16 v0, 0x8

    sput v0, Lr8/rrl;->$stable:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/alohamobile/browser/brotlin/b;Lr8/zq5;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    instance-of v3, v0, Lr8/qrl;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lr8/qrl;

    iget v4, v3, Lr8/qrl;->l:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lr8/qrl;->l:I

    goto :goto_0

    :cond_0
    new-instance v3, Lr8/qrl;

    invoke-direct {v3, v1, v0}, Lr8/qrl;-><init>(Lr8/rrl;Lr8/zq5;)V

    :goto_0
    iget-object v0, v3, Lr8/qrl;->j:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lr8/qrl;->l:I

    sget-object v6, Lr8/rrl;->e:Ljava/util/LinkedHashMap;

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    :try_start_0
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v1, v3, Lr8/qrl;->i:I

    iget v2, v3, Lr8/qrl;->h:I

    iget v5, v3, Lr8/qrl;->g:I

    iget v8, v3, Lr8/qrl;->f:I

    iget v10, v3, Lr8/qrl;->e:I

    iget v11, v3, Lr8/qrl;->d:I

    iget v12, v3, Lr8/qrl;->c:I

    iget-object v13, v3, Lr8/qrl;->b:Lr8/rrl;

    iget-object v14, v3, Lr8/qrl;->a:Lcom/alohamobile/browser/brotlin/b;

    :try_start_1
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v17, v2

    move/from16 v16, v5

    move-object/from16 v19, v13

    goto/16 :goto_5

    :cond_3
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v0

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v10

    const-wide/16 v10, 0x3e8

    cmp-long v0, v12, v10

    if-gez v0, :cond_4

    goto/16 :goto_6

    :cond_4
    sget-object v0, Lr8/up7;->c:Landroid/content/Context;

    if-eqz v0, :cond_5

    move-object v5, v0

    goto :goto_1

    :cond_5
    move-object v5, v9

    :goto_1
    :try_start_2
    invoke-virtual {v2}, Lcom/alohamobile/browser/brotlin/b;->F()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    :goto_2
    move-object v0, v9

    goto/16 :goto_a

    :cond_7
    invoke-virtual {v2}, Lcom/alohamobile/browser/brotlin/b;->v()Lr8/fk2;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lr8/fk2;->b()Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v10

    if-nez v10, :cond_9

    sget-object v10, Lr8/sro;->b:Lr8/sro;

    goto :goto_3

    :cond_9
    invoke-static {v0, v10}, Lr8/sro;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lr8/sro;

    move-result-object v10

    :goto_3
    iget-object v10, v10, Lr8/sro;->a:Lr8/oro;

    invoke-virtual {v10, v8}, Lr8/oro;->i(I)Lr8/v8b;

    move-result-object v11

    const/16 v12, 0x80

    invoke-virtual {v10, v12}, Lr8/oro;->i(I)Lr8/v8b;

    move-result-object v12

    invoke-virtual {v10, v7}, Lr8/oro;->i(I)Lr8/v8b;

    move-result-object v10

    iget v11, v11, Lr8/v8b;->b:I

    iget v13, v12, Lr8/v8b;->b:I

    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    move-result v11

    iget v13, v10, Lr8/v8b;->a:I

    iget v14, v12, Lr8/v8b;->a:I

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v13

    iget v14, v10, Lr8/v8b;->c:I

    iget v12, v12, Lr8/v8b;->c:I

    invoke-static {v14, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int/2addr v12, v13

    iget v10, v10, Lr8/v8b;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_4
    new-instance v13, Lr8/sqi;

    invoke-direct {v13, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    new-instance v0, Ljava/lang/Integer;

    const/4 v14, 0x0

    invoke-direct {v0, v14}, Ljava/lang/Integer;-><init>(I)V

    instance-of v15, v13, Lr8/sqi;

    if-eqz v15, :cond_a

    move-object v13, v0

    :cond_a
    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v5}, Lr8/p72;->E(Landroid/content/Context;)I

    move-result v13

    sub-int/2addr v13, v12

    invoke-static {v5}, Lr8/p72;->D(Landroid/content/Context;)I

    move-result v5

    sub-int/2addr v5, v11

    sub-int/2addr v5, v10

    sub-int/2addr v5, v0

    invoke-static {}, Lr8/u57;->a()Lr8/y5a;

    move-result-object v15

    new-instance v7, Lr8/j72;

    invoke-direct {v7, v2, v13, v5, v9}, Lr8/j72;-><init>(Lcom/alohamobile/browser/brotlin/b;IILr8/xq5;)V

    iput-object v2, v3, Lr8/qrl;->a:Lcom/alohamobile/browser/brotlin/b;

    iput-object v1, v3, Lr8/qrl;->b:Lr8/rrl;

    iput v14, v3, Lr8/qrl;->c:I

    iput v11, v3, Lr8/qrl;->d:I

    iput v12, v3, Lr8/qrl;->e:I

    iput v10, v3, Lr8/qrl;->f:I

    iput v13, v3, Lr8/qrl;->g:I

    iput v5, v3, Lr8/qrl;->h:I

    iput v0, v3, Lr8/qrl;->i:I

    iput v8, v3, Lr8/qrl;->l:I

    invoke-static {v15, v7, v3}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_b

    goto :goto_7

    :cond_b
    move-object/from16 v19, v1

    move/from16 v17, v5

    move v8, v10

    move v10, v12

    move/from16 v16, v13

    move v12, v14

    move v1, v0

    move-object v14, v2

    move-object v0, v7

    :goto_5
    move-object/from16 v18, v0

    check-cast v18, Landroid/graphics/Picture;

    if-nez v18, :cond_c

    :goto_6
    return-object v9

    :cond_c
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Picture;->getWidth()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Picture;->getHeight()I

    move-result v0

    if-gtz v0, :cond_d

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v14}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v0

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v13, v14}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    new-instance v15, Lr8/dd2;

    const/16 v20, 0x0

    invoke-direct/range {v15 .. v20}, Lr8/dd2;-><init>(IILandroid/graphics/Picture;Lr8/rrl;Lr8/xq5;)V

    move/from16 v13, v16

    move/from16 v2, v17

    iput-object v9, v3, Lr8/qrl;->a:Lcom/alohamobile/browser/brotlin/b;

    iput-object v9, v3, Lr8/qrl;->b:Lr8/rrl;

    iput v12, v3, Lr8/qrl;->c:I

    iput v11, v3, Lr8/qrl;->d:I

    iput v10, v3, Lr8/qrl;->e:I

    iput v8, v3, Lr8/qrl;->f:I

    iput v13, v3, Lr8/qrl;->g:I

    iput v2, v3, Lr8/qrl;->h:I

    iput v1, v3, Lr8/qrl;->i:I

    const/4 v1, 0x2

    iput v1, v3, Lr8/qrl;->l:I

    invoke-static {v0, v15, v3}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_e

    :goto_7
    return-object v4

    :cond_e
    :goto_8
    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_a

    :goto_9
    new-instance v1, Lr8/sqi;

    invoke-direct {v1, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_a
    instance-of v1, v0, Lr8/sqi;

    if-eqz v1, :cond_f

    goto :goto_b

    :cond_f
    move-object v9, v0

    :goto_b
    return-object v9
.end method
