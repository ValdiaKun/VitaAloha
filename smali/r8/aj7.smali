.class public abstract Lr8/aj7;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:I

.field private static final defaultTouchSlop:F

.field private static final mouseSlop:F

.field private static final mouseToTouchSlopRatio:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x3fc0000000000000L    # 0.125

    double-to-float v0, v0

    sput v0, Lr8/aj7;->mouseSlop:F

    const/16 v1, 0x12

    int-to-float v1, v1

    sput v1, Lr8/aj7;->defaultTouchSlop:F

    div-float/2addr v0, v1

    sput v0, Lr8/aj7;->mouseToTouchSlopRatio:F

    return-void
.end method

.method public static final a(Lr8/io1;JLr8/zq5;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lr8/ni7;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr8/ni7;

    iget v1, v0, Lr8/ni7;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/ni7;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/ni7;

    invoke-direct {v0, p3}, Lr8/zq5;-><init>(Lr8/xq5;)V

    :goto_0
    iget-object p3, v0, Lr8/ni7;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/ni7;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lr8/ni7;->b:Lr8/m2i;

    iget-object p1, v0, Lr8/ni7;->a:Lr8/io1;

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p0, Lr8/til;

    invoke-virtual {p0}, Lr8/til;->e()Lr8/ngg;

    move-result-object p3

    invoke-static {p3, p1, p2}, Lr8/aj7;->i(Lr8/ngg;J)Z

    move-result p3

    if-eqz p3, :cond_3

    goto/16 :goto_8

    :cond_3
    new-instance p3, Lr8/m2i;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p3, Lr8/m2i;->a:J

    move-object p1, p0

    move-object p0, p3

    :cond_4
    :goto_1
    iput-object p1, v0, Lr8/ni7;->a:Lr8/io1;

    iput-object p0, v0, Lr8/ni7;->b:Lr8/m2i;

    iput v3, v0, Lr8/ni7;->d:I

    invoke-static {p1, v0}, Lr8/io1;->s0(Lr8/io1;Lr8/ou1;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p3, Lr8/ngg;

    iget-object p2, p3, Lr8/ngg;->a:Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v5, 0x0

    move v6, v5

    :goto_3
    if-ge v6, v2, :cond_7

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lr8/vgg;

    iget-wide v8, v8, Lr8/vgg;->a:J

    iget-wide v10, p0, Lr8/m2i;->a:J

    invoke-static {v8, v9, v10, v11}, Lr8/tgg;->b(JJ)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_7
    move-object v7, v4

    :goto_4
    check-cast v7, Lr8/vgg;

    if-nez v7, :cond_8

    move-object v7, v4

    goto :goto_7

    :cond_8
    invoke-static {v7}, Lr8/qab;->q(Lr8/vgg;)Z

    move-result p2

    if-eqz p2, :cond_c

    iget-object p2, p3, Lr8/ngg;->a:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p3

    :goto_5
    if-ge v5, p3, :cond_a

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lr8/vgg;

    iget-boolean v6, v6, Lr8/vgg;->d:Z

    if-eqz v6, :cond_9

    goto :goto_6

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_a
    move-object v2, v4

    :goto_6
    check-cast v2, Lr8/vgg;

    if-nez v2, :cond_b

    goto :goto_7

    :cond_b
    iget-wide p2, v2, Lr8/vgg;->a:J

    iput-wide p2, p0, Lr8/m2i;->a:J

    goto :goto_1

    :cond_c
    invoke-static {v7, v3}, Lr8/qab;->a0(Lr8/vgg;Z)J

    move-result-wide p2

    invoke-static {}, Lr8/m2f;->c()J

    move-result-wide v5

    invoke-static {p2, p3, v5, v6}, Lr8/m2f;->e(JJ)Z

    move-result p2

    if-nez p2, :cond_4

    :goto_7
    if-eqz v7, :cond_d

    invoke-virtual {v7}, Lr8/vgg;->b()Z

    move-result p0

    if-nez p0, :cond_d

    return-object v7

    :cond_d
    :goto_8
    return-object v4
.end method

.method public static final b(Lr8/io1;JILr8/bl0;Lr8/ou1;)Ljava/lang/Object;
    .locals 16

    move-wide/from16 v0, p1

    move-object/from16 v2, p5

    instance-of v3, v2, Lr8/oi7;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lr8/oi7;

    iget v4, v3, Lr8/oi7;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lr8/oi7;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lr8/oi7;

    invoke-direct {v3, v2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    :goto_0
    iget-object v2, v3, Lr8/oi7;->g:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lr8/oi7;->h:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget v0, v3, Lr8/oi7;->f:F

    iget-object v1, v3, Lr8/oi7;->e:Lr8/vgg;

    iget-object v5, v3, Lr8/oi7;->d:Lr8/qgm;

    iget-object v9, v3, Lr8/oi7;->c:Lr8/m2i;

    iget-object v10, v3, Lr8/oi7;->b:Lr8/io1;

    iget-object v11, v3, Lr8/oi7;->a:Lr8/xp9;

    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v2, v11

    move v11, v0

    move-object v0, v2

    move-object v2, v5

    move-object v12, v9

    move-object v9, v10

    move-object v5, v1

    move v1, v6

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v3, Lr8/oi7;->f:F

    iget-object v1, v3, Lr8/oi7;->d:Lr8/qgm;

    iget-object v5, v3, Lr8/oi7;->c:Lr8/m2i;

    iget-object v9, v3, Lr8/oi7;->b:Lr8/io1;

    iget-object v10, v3, Lr8/oi7;->a:Lr8/xp9;

    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v12, v5

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    invoke-static {}, Lr8/m2f;->c()J

    move-result-wide v9

    move-object/from16 v5, p0

    check-cast v5, Lr8/til;

    invoke-virtual {v5}, Lr8/til;->e()Lr8/ngg;

    move-result-object v11

    invoke-static {v11, v0, v1}, Lr8/aj7;->i(Lr8/ngg;J)Z

    move-result v11

    if-eqz v11, :cond_4

    goto/16 :goto_b

    :cond_4
    invoke-virtual {v5}, Lr8/til;->n()Lr8/ljn;

    move-result-object v11

    move/from16 v12, p3

    invoke-static {v11, v12}, Lr8/aj7;->j(Lr8/ljn;I)F

    move-result v11

    new-instance v12, Lr8/m2i;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v12, Lr8/m2i;->a:J

    new-instance v0, Lr8/qgm;

    invoke-direct {v0, v9, v10, v2}, Lr8/qgm;-><init>(JLandroidx/compose/foundation/gestures/Orientation;)V

    move-object v1, v0

    move-object v9, v5

    move-object/from16 v0, p4

    :goto_1
    iput-object v0, v3, Lr8/oi7;->a:Lr8/xp9;

    iput-object v9, v3, Lr8/oi7;->b:Lr8/io1;

    iput-object v12, v3, Lr8/oi7;->c:Lr8/m2i;

    iput-object v1, v3, Lr8/oi7;->d:Lr8/qgm;

    iput-object v8, v3, Lr8/oi7;->e:Lr8/vgg;

    iput v11, v3, Lr8/oi7;->f:F

    iput v7, v3, Lr8/oi7;->h:I

    invoke-static {v9, v3}, Lr8/io1;->s0(Lr8/io1;Lr8/ou1;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    goto/16 :goto_9

    :cond_5
    move-object v10, v0

    move v0, v11

    :goto_2
    check-cast v2, Lr8/ngg;

    iget-object v5, v2, Lr8/ngg;->a:Ljava/lang/Object;

    move-object v11, v5

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v11

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v11, :cond_7

    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-object v7, v15

    check-cast v7, Lr8/vgg;

    move/from16 p1, v14

    iget-wide v13, v7, Lr8/vgg;->a:J

    iget-wide v6, v12, Lr8/m2i;->a:J

    invoke-static {v13, v14, v6, v7}, Lr8/tgg;->b(JJ)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v14, p1, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x1

    goto :goto_3

    :cond_7
    move-object v15, v8

    :goto_4
    move-object v5, v15

    check-cast v5, Lr8/vgg;

    if-nez v5, :cond_8

    goto/16 :goto_b

    :cond_8
    invoke-virtual {v5}, Lr8/vgg;->b()Z

    move-result v6

    if-eqz v6, :cond_9

    goto/16 :goto_b

    :cond_9
    invoke-static {v5}, Lr8/qab;->q(Lr8/vgg;)Z

    move-result v6

    if-eqz v6, :cond_d

    iget-object v2, v2, Lr8/ngg;->a:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v5, :cond_b

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lr8/vgg;

    iget-boolean v7, v7, Lr8/vgg;->d:Z

    if-eqz v7, :cond_a

    goto :goto_6

    :cond_a
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_b
    move-object v6, v8

    :goto_6
    check-cast v6, Lr8/vgg;

    if-nez v6, :cond_c

    goto/16 :goto_b

    :cond_c
    iget-wide v5, v6, Lr8/vgg;->a:J

    iput-wide v5, v12, Lr8/m2i;->a:J

    move v11, v0

    move-object v2, v1

    goto :goto_7

    :cond_d
    iget-wide v6, v5, Lr8/vgg;->c:J

    iget-wide v13, v5, Lr8/vgg;->g:J

    move/from16 p5, v0

    move-object/from16 p0, v1

    move-wide/from16 p1, v6

    move-wide/from16 p3, v13

    invoke-virtual/range {p0 .. p5}, Lr8/qgm;->a(JJF)J

    move-result-wide v0

    move-object/from16 v2, p0

    move/from16 v11, p5

    const-wide v6, 0x7fffffff7fffffffL

    and-long/2addr v6, v0

    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v6, v6, v13

    if-eqz v6, :cond_f

    const/16 v6, 0x20

    shr-long/2addr v0, v6

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v10, v5, v1}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lr8/vgg;->b()Z

    move-result v0

    if-eqz v0, :cond_e

    return-object v5

    :cond_e
    invoke-static {}, Lr8/m2f;->c()J

    move-result-wide v0

    iput-wide v0, v2, Lr8/qgm;->b:J

    :goto_7
    move-object v1, v2

    move-object v0, v10

    const/4 v6, 0x2

    :goto_8
    const/4 v7, 0x1

    goto/16 :goto_1

    :cond_f
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v10, v3, Lr8/oi7;->a:Lr8/xp9;

    iput-object v9, v3, Lr8/oi7;->b:Lr8/io1;

    iput-object v12, v3, Lr8/oi7;->c:Lr8/m2i;

    iput-object v2, v3, Lr8/oi7;->d:Lr8/qgm;

    iput-object v5, v3, Lr8/oi7;->e:Lr8/vgg;

    iput v11, v3, Lr8/oi7;->f:F

    const/4 v1, 0x2

    iput v1, v3, Lr8/oi7;->h:I

    move-object v6, v9

    check-cast v6, Lr8/til;

    invoke-virtual {v6, v0, v3}, Lr8/til;->d(Landroidx/compose/ui/input/pointer/PointerEventPass;Lr8/ou1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_10

    :goto_9
    return-object v4

    :cond_10
    move-object v9, v6

    move-object v0, v10

    :goto_a
    invoke-virtual {v5}, Lr8/vgg;->b()Z

    move-result v5

    if-eqz v5, :cond_11

    :goto_b
    return-object v8

    :cond_11
    move v6, v1

    move-object v1, v2

    goto :goto_8
.end method

.method public static final c(Lr8/io1;JLr8/p40;Lr8/ou1;)Ljava/lang/Object;
    .locals 20

    move-wide/from16 v0, p1

    move-object/from16 v2, p4

    instance-of v3, v2, Lr8/pi7;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lr8/pi7;

    iget v4, v3, Lr8/pi7;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lr8/pi7;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lr8/pi7;

    invoke-direct {v3, v2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    :goto_0
    iget-object v2, v3, Lr8/pi7;->g:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lr8/pi7;->h:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v7, :cond_3

    if-ne v5, v6, :cond_2

    iget v0, v3, Lr8/pi7;->f:F

    iget-object v1, v3, Lr8/pi7;->e:Lr8/vgg;

    iget-object v5, v3, Lr8/pi7;->d:Lr8/qgm;

    iget-object v9, v3, Lr8/pi7;->c:Lr8/m2i;

    iget-object v10, v3, Lr8/pi7;->b:Lr8/io1;

    iget-object v11, v3, Lr8/pi7;->a:Lr8/xp9;

    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move v2, v0

    move-object v13, v5

    move-object/from16 v19, v8

    move-object v12, v9

    move-object v0, v11

    :cond_1
    move-object v9, v10

    goto/16 :goto_a

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget v0, v3, Lr8/pi7;->f:F

    iget-object v1, v3, Lr8/pi7;->d:Lr8/qgm;

    iget-object v5, v3, Lr8/pi7;->c:Lr8/m2i;

    iget-object v9, v3, Lr8/pi7;->b:Lr8/io1;

    iget-object v10, v3, Lr8/pi7;->a:Lr8/xp9;

    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move/from16 v18, v0

    move-object v12, v5

    move-object v0, v10

    :goto_1
    move-object v13, v1

    goto :goto_3

    :cond_4
    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-static {}, Lr8/bs1;->S()I

    move-result v2

    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    invoke-static {}, Lr8/m2f;->c()J

    move-result-wide v9

    move-object/from16 v11, p0

    check-cast v11, Lr8/til;

    invoke-virtual {v11}, Lr8/til;->e()Lr8/ngg;

    move-result-object v12

    invoke-static {v12, v0, v1}, Lr8/aj7;->i(Lr8/ngg;J)Z

    move-result v12

    if-eqz v12, :cond_5

    move-object/from16 v19, v8

    goto/16 :goto_b

    :cond_5
    invoke-virtual {v11}, Lr8/til;->n()Lr8/ljn;

    move-result-object v12

    invoke-static {v12, v2}, Lr8/aj7;->j(Lr8/ljn;I)F

    move-result v2

    new-instance v12, Lr8/m2i;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v12, Lr8/m2i;->a:J

    new-instance v0, Lr8/qgm;

    invoke-direct {v0, v9, v10, v5}, Lr8/qgm;-><init>(JLandroidx/compose/foundation/gestures/Orientation;)V

    move-object v1, v0

    move-object v9, v11

    move-object/from16 v0, p3

    :goto_2
    iput-object v0, v3, Lr8/pi7;->a:Lr8/xp9;

    iput-object v9, v3, Lr8/pi7;->b:Lr8/io1;

    iput-object v12, v3, Lr8/pi7;->c:Lr8/m2i;

    iput-object v1, v3, Lr8/pi7;->d:Lr8/qgm;

    iput-object v8, v3, Lr8/pi7;->e:Lr8/vgg;

    iput v2, v3, Lr8/pi7;->f:F

    iput v7, v3, Lr8/pi7;->h:I

    invoke-static {v9, v3}, Lr8/io1;->s0(Lr8/io1;Lr8/ou1;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_6

    goto/16 :goto_9

    :cond_6
    move/from16 v18, v2

    move-object v2, v5

    goto :goto_1

    :goto_3
    check-cast v2, Lr8/ngg;

    iget-object v1, v2, Lr8/ngg;->a:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v5, :cond_8

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lr8/vgg;

    move-object/from16 v19, v8

    iget-wide v7, v15, Lr8/vgg;->a:J

    move v15, v11

    iget-wide v10, v12, Lr8/m2i;->a:J

    invoke-static {v7, v8, v10, v11}, Lr8/tgg;->b(JJ)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v11, v15, 0x1

    move-object/from16 v8, v19

    const/4 v7, 0x1

    goto :goto_4

    :cond_8
    move-object/from16 v19, v8

    move-object/from16 v14, v19

    :goto_5
    move-object v1, v14

    check-cast v1, Lr8/vgg;

    if-nez v1, :cond_9

    goto/16 :goto_b

    :cond_9
    invoke-virtual {v1}, Lr8/vgg;->b()Z

    move-result v5

    if-eqz v5, :cond_a

    goto/16 :goto_b

    :cond_a
    invoke-static {v1}, Lr8/qab;->q(Lr8/vgg;)Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v1, v2, Lr8/ngg;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v2, :cond_c

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lr8/vgg;

    iget-boolean v7, v7, Lr8/vgg;->d:Z

    if-eqz v7, :cond_b

    goto :goto_7

    :cond_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_c
    move-object/from16 v5, v19

    :goto_7
    check-cast v5, Lr8/vgg;

    if-nez v5, :cond_d

    goto :goto_b

    :cond_d
    iget-wide v1, v5, Lr8/vgg;->a:J

    iput-wide v1, v12, Lr8/m2i;->a:J

    move/from16 v2, v18

    goto :goto_8

    :cond_e
    iget-wide v14, v1, Lr8/vgg;->c:J

    iget-wide v7, v1, Lr8/vgg;->g:J

    move-wide/from16 v16, v7

    invoke-virtual/range {v13 .. v18}, Lr8/qgm;->a(JJF)J

    move-result-wide v7

    move/from16 v2, v18

    const-wide v10, 0x7fffffff7fffffffL

    and-long/2addr v10, v7

    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v5, v10, v14

    if-eqz v5, :cond_11

    const/16 v5, 0x20

    shr-long/2addr v7, v5

    long-to-int v5, v7

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    new-instance v7, Ljava/lang/Float;

    invoke-direct {v7, v5}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v0, v1, v7}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lr8/vgg;->b()Z

    move-result v5

    if-eqz v5, :cond_f

    return-object v1

    :cond_f
    invoke-static {}, Lr8/m2f;->c()J

    move-result-wide v7

    iput-wide v7, v13, Lr8/qgm;->b:J

    :cond_10
    :goto_8
    move-object v1, v13

    move-object/from16 v8, v19

    const/4 v7, 0x1

    goto/16 :goto_2

    :cond_11
    sget-object v5, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v0, v3, Lr8/pi7;->a:Lr8/xp9;

    iput-object v9, v3, Lr8/pi7;->b:Lr8/io1;

    iput-object v12, v3, Lr8/pi7;->c:Lr8/m2i;

    iput-object v13, v3, Lr8/pi7;->d:Lr8/qgm;

    iput-object v1, v3, Lr8/pi7;->e:Lr8/vgg;

    iput v2, v3, Lr8/pi7;->f:F

    iput v6, v3, Lr8/pi7;->h:I

    move-object v10, v9

    check-cast v10, Lr8/til;

    invoke-virtual {v10, v5, v3}, Lr8/til;->d(Landroidx/compose/ui/input/pointer/PointerEventPass;Lr8/ou1;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_1

    :goto_9
    return-object v4

    :goto_a
    invoke-virtual {v1}, Lr8/vgg;->b()Z

    move-result v1

    if-eqz v1, :cond_10

    :goto_b
    return-object v19
.end method

.method public static final d(Lr8/io1;JLr8/ou1;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lr8/qi7;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr8/qi7;

    iget v1, v0, Lr8/qi7;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/qi7;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/qi7;

    invoke-direct {v0, p3}, Lr8/zq5;-><init>(Lr8/xq5;)V

    :goto_0
    iget-object p3, v0, Lr8/qi7;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/qi7;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lr8/qi7;->c:Lr8/j2i;

    iget-object p1, v0, Lr8/qi7;->b:Lr8/n2i;

    iget-object p2, v0, Lr8/qi7;->a:Lr8/vgg;

    :try_start_0
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p0, Lr8/til;

    invoke-virtual {p0}, Lr8/til;->e()Lr8/ngg;

    move-result-object p3

    invoke-static {p3, p1, p2}, Lr8/aj7;->i(Lr8/ngg;J)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p0}, Lr8/til;->e()Lr8/ngg;

    move-result-object p3

    iget-object p3, p3, Lr8/ngg;->a:Ljava/lang/Object;

    move-object v2, p3

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_5

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lr8/vgg;

    iget-wide v7, v7, Lr8/vgg;->a:J

    invoke-static {v7, v8, p1, p2}, Lr8/tgg;->b(JJ)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    move-object v6, v4

    :goto_2
    move-object p2, v6

    check-cast p2, Lr8/vgg;

    if-nez p2, :cond_6

    goto :goto_4

    :cond_6
    new-instance p1, Lr8/n2i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lr8/n2i;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p2, p3, Lr8/n2i;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Lr8/til;->n()Lr8/ljn;

    move-result-object v2

    invoke-interface {v2}, Lr8/ljn;->e()J

    move-result-wide v5

    :try_start_1
    new-instance v2, Lr8/j2i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lr8/ri7;

    invoke-direct {v7, v2, p3, p1, v4}, Lr8/ri7;-><init>(Lr8/j2i;Lr8/n2i;Lr8/n2i;Lr8/xq5;)V

    iput-object p2, v0, Lr8/qi7;->a:Lr8/vgg;

    iput-object p1, v0, Lr8/qi7;->b:Lr8/n2i;

    iput-object v2, v0, Lr8/qi7;->c:Lr8/j2i;

    iput v3, v0, Lr8/qi7;->e:I

    invoke-virtual {p0, v5, v6, v7, v0}, Lr8/til;->t(JLr8/xp9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    move-object p0, v2

    :goto_3
    iget-boolean p0, p0, Lr8/j2i;->a:Z

    if-eqz p0, :cond_9

    iget-object p0, p1, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast p0, Lr8/vgg;
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p0, :cond_8

    return-object p2

    :cond_8
    return-object p0

    :cond_9
    :goto_4
    return-object v4

    :catch_0
    iget-object p0, p1, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast p0, Lr8/vgg;

    if-nez p0, :cond_a

    goto :goto_5

    :cond_a
    move-object p2, p0

    :goto_5
    return-object p2
.end method

.method public static final e(Lr8/io1;JLr8/kt9;Lr8/ou1;)Ljava/lang/Object;
    .locals 19

    move-wide/from16 v0, p1

    move-object/from16 v2, p4

    instance-of v3, v2, Lr8/si7;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lr8/si7;

    iget v4, v3, Lr8/si7;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lr8/si7;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lr8/si7;

    invoke-direct {v3, v2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    :goto_0
    iget-object v2, v3, Lr8/si7;->g:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lr8/si7;->h:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v7, :cond_3

    if-ne v5, v6, :cond_2

    iget v0, v3, Lr8/si7;->f:F

    iget-object v1, v3, Lr8/si7;->e:Lr8/vgg;

    iget-object v5, v3, Lr8/si7;->d:Lr8/qgm;

    iget-object v9, v3, Lr8/si7;->c:Lr8/m2i;

    iget-object v10, v3, Lr8/si7;->b:Lr8/io1;

    iget-object v11, v3, Lr8/si7;->a:Lr8/xp9;

    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move v2, v0

    move-object v12, v5

    move-object/from16 v18, v8

    move-object v0, v11

    move-object v11, v9

    :cond_1
    move-object v9, v10

    goto/16 :goto_a

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget v0, v3, Lr8/si7;->f:F

    iget-object v1, v3, Lr8/si7;->d:Lr8/qgm;

    iget-object v5, v3, Lr8/si7;->c:Lr8/m2i;

    iget-object v9, v3, Lr8/si7;->b:Lr8/io1;

    iget-object v10, v3, Lr8/si7;->a:Lr8/xp9;

    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move/from16 v17, v0

    move-object v11, v5

    move-object v0, v10

    :goto_1
    move-object v12, v1

    goto :goto_3

    :cond_4
    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-static {}, Lr8/bs1;->S()I

    move-result v2

    invoke-static {}, Lr8/m2f;->c()J

    move-result-wide v9

    move-object/from16 v5, p0

    check-cast v5, Lr8/til;

    invoke-virtual {v5}, Lr8/til;->e()Lr8/ngg;

    move-result-object v11

    invoke-static {v11, v0, v1}, Lr8/aj7;->i(Lr8/ngg;J)Z

    move-result v11

    if-eqz v11, :cond_5

    move-object/from16 v18, v8

    goto/16 :goto_b

    :cond_5
    invoke-virtual {v5}, Lr8/til;->n()Lr8/ljn;

    move-result-object v11

    invoke-static {v11, v2}, Lr8/aj7;->j(Lr8/ljn;I)F

    move-result v2

    new-instance v11, Lr8/m2i;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v11, Lr8/m2i;->a:J

    new-instance v0, Lr8/qgm;

    invoke-direct {v0, v9, v10, v8}, Lr8/qgm;-><init>(JLandroidx/compose/foundation/gestures/Orientation;)V

    move-object v1, v0

    move-object v9, v5

    move-object/from16 v0, p3

    :goto_2
    iput-object v0, v3, Lr8/si7;->a:Lr8/xp9;

    iput-object v9, v3, Lr8/si7;->b:Lr8/io1;

    iput-object v11, v3, Lr8/si7;->c:Lr8/m2i;

    iput-object v1, v3, Lr8/si7;->d:Lr8/qgm;

    iput-object v8, v3, Lr8/si7;->e:Lr8/vgg;

    iput v2, v3, Lr8/si7;->f:F

    iput v7, v3, Lr8/si7;->h:I

    invoke-static {v9, v3}, Lr8/io1;->s0(Lr8/io1;Lr8/ou1;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_6

    goto/16 :goto_9

    :cond_6
    move/from16 v17, v2

    move-object v2, v5

    goto :goto_1

    :goto_3
    check-cast v2, Lr8/ngg;

    iget-object v1, v2, Lr8/ngg;->a:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v10, 0x0

    move v13, v10

    :goto_4
    if-ge v13, v5, :cond_8

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lr8/vgg;

    move-object/from16 v18, v8

    iget-wide v7, v15, Lr8/vgg;->a:J

    move-object/from16 p0, v12

    move v15, v13

    iget-wide v12, v11, Lr8/m2i;->a:J

    invoke-static {v7, v8, v12, v13}, Lr8/tgg;->b(JJ)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v13, v15, 0x1

    move-object/from16 v12, p0

    move-object/from16 v8, v18

    const/4 v7, 0x1

    goto :goto_4

    :cond_8
    move-object/from16 v18, v8

    move-object/from16 p0, v12

    move-object/from16 v14, v18

    :goto_5
    move-object v1, v14

    check-cast v1, Lr8/vgg;

    if-nez v1, :cond_9

    goto/16 :goto_b

    :cond_9
    invoke-virtual {v1}, Lr8/vgg;->b()Z

    move-result v5

    if-eqz v5, :cond_a

    goto/16 :goto_b

    :cond_a
    invoke-static {v1}, Lr8/qab;->q(Lr8/vgg;)Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v1, v2, Lr8/ngg;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_6
    if-ge v10, v2, :cond_c

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lr8/vgg;

    iget-boolean v7, v7, Lr8/vgg;->d:Z

    if-eqz v7, :cond_b

    goto :goto_7

    :cond_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_c
    move-object/from16 v5, v18

    :goto_7
    check-cast v5, Lr8/vgg;

    if-nez v5, :cond_d

    goto :goto_b

    :cond_d
    iget-wide v1, v5, Lr8/vgg;->a:J

    iput-wide v1, v11, Lr8/m2i;->a:J

    move-object/from16 v12, p0

    move/from16 v2, v17

    goto :goto_8

    :cond_e
    iget-wide v13, v1, Lr8/vgg;->c:J

    iget-wide v7, v1, Lr8/vgg;->g:J

    move-object/from16 v12, p0

    move-wide v15, v7

    invoke-virtual/range {v12 .. v17}, Lr8/qgm;->a(JJF)J

    move-result-wide v7

    move/from16 v2, v17

    const-wide v13, 0x7fffffff7fffffffL

    and-long/2addr v13, v7

    const-wide v15, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v5, v13, v15

    if-eqz v5, :cond_11

    new-instance v5, Lr8/m2f;

    invoke-direct {v5, v7, v8}, Lr8/m2f;-><init>(J)V

    invoke-interface {v0, v1, v5}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lr8/vgg;->b()Z

    move-result v5

    if-eqz v5, :cond_f

    return-object v1

    :cond_f
    invoke-static {}, Lr8/m2f;->c()J

    move-result-wide v7

    iput-wide v7, v12, Lr8/qgm;->b:J

    :cond_10
    :goto_8
    move-object v1, v12

    move-object/from16 v8, v18

    const/4 v7, 0x1

    goto/16 :goto_2

    :cond_11
    sget-object v5, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v0, v3, Lr8/si7;->a:Lr8/xp9;

    iput-object v9, v3, Lr8/si7;->b:Lr8/io1;

    iput-object v11, v3, Lr8/si7;->c:Lr8/m2i;

    iput-object v12, v3, Lr8/si7;->d:Lr8/qgm;

    iput-object v1, v3, Lr8/si7;->e:Lr8/vgg;

    iput v2, v3, Lr8/si7;->f:F

    iput v6, v3, Lr8/si7;->h:I

    move-object v10, v9

    check-cast v10, Lr8/til;

    invoke-virtual {v10, v5, v3}, Lr8/til;->d(Landroidx/compose/ui/input/pointer/PointerEventPass;Lr8/ou1;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_1

    :goto_9
    return-object v4

    :goto_a
    invoke-virtual {v1}, Lr8/vgg;->b()Z

    move-result v1

    if-eqz v1, :cond_10

    :goto_b
    return-object v18
.end method

.method public static final f(Lr8/io1;JLr8/ou1;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lr8/ti7;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr8/ti7;

    iget v1, v0, Lr8/ti7;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/ti7;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/ti7;

    invoke-direct {v0, p3}, Lr8/zq5;-><init>(Lr8/xq5;)V

    :goto_0
    iget-object p3, v0, Lr8/ti7;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/ti7;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lr8/ti7;->b:Lr8/m2i;

    iget-object p1, v0, Lr8/ti7;->a:Lr8/io1;

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p0, Lr8/til;

    invoke-virtual {p0}, Lr8/til;->e()Lr8/ngg;

    move-result-object p3

    invoke-static {p3, p1, p2}, Lr8/aj7;->i(Lr8/ngg;J)Z

    move-result p3

    if-eqz p3, :cond_3

    goto/16 :goto_8

    :cond_3
    new-instance p3, Lr8/m2i;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p3, Lr8/m2i;->a:J

    move-object p1, p0

    move-object p0, p3

    :goto_1
    iput-object p1, v0, Lr8/ti7;->a:Lr8/io1;

    iput-object p0, v0, Lr8/ti7;->b:Lr8/m2i;

    iput v4, v0, Lr8/ti7;->d:I

    invoke-static {p1, v0}, Lr8/io1;->s0(Lr8/io1;Lr8/ou1;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p3, Lr8/ngg;

    iget-object p2, p3, Lr8/ngg;->a:Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v5, 0x0

    move v6, v5

    :goto_3
    if-ge v6, v2, :cond_6

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lr8/vgg;

    iget-wide v8, v8, Lr8/vgg;->a:J

    iget-wide v10, p0, Lr8/m2i;->a:J

    invoke-static {v8, v9, v10, v11}, Lr8/tgg;->b(JJ)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    move-object v7, v3

    :goto_4
    check-cast v7, Lr8/vgg;

    if-nez v7, :cond_7

    move-object v7, v3

    goto :goto_7

    :cond_7
    invoke-static {v7}, Lr8/qab;->q(Lr8/vgg;)Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p3, Lr8/ngg;->a:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p3

    :goto_5
    if-ge v5, p3, :cond_9

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lr8/vgg;

    iget-boolean v6, v6, Lr8/vgg;->d:Z

    if-eqz v6, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_9
    move-object v2, v3

    :goto_6
    check-cast v2, Lr8/vgg;

    if-nez v2, :cond_a

    goto :goto_7

    :cond_a
    iget-wide p2, v2, Lr8/vgg;->a:J

    iput-wide p2, p0, Lr8/m2i;->a:J

    goto :goto_1

    :cond_b
    invoke-static {v7, v4}, Lr8/qab;->a0(Lr8/vgg;Z)J

    move-result-wide p2

    const-wide v5, 0xffffffffL

    and-long/2addr p2, v5

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    const/4 p3, 0x0

    cmpg-float p2, p2, p3

    if-nez p2, :cond_c

    goto :goto_1

    :cond_c
    :goto_7
    if-eqz v7, :cond_d

    invoke-virtual {v7}, Lr8/vgg;->b()Z

    move-result p0

    if-nez p0, :cond_d

    return-object v7

    :cond_d
    :goto_8
    return-object v3
.end method

.method public static final g(Lr8/io1;JLr8/mp9;Lr8/ou1;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lr8/yi7;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lr8/yi7;

    iget v1, v0, Lr8/yi7;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/yi7;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/yi7;

    invoke-direct {v0, p4}, Lr8/zq5;-><init>(Lr8/xq5;)V

    :goto_0
    iget-object p4, v0, Lr8/yi7;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/yi7;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lr8/yi7;->b:Lr8/mp9;

    iget-object p1, v0, Lr8/yi7;->a:Lr8/io1;

    invoke-static {p4}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :goto_1
    iput-object p0, v0, Lr8/yi7;->a:Lr8/io1;

    iput-object p3, v0, Lr8/yi7;->b:Lr8/mp9;

    iput v3, v0, Lr8/yi7;->d:I

    invoke-static {p0, p1, p2, v0}, Lr8/aj7;->a(Lr8/io1;JLr8/zq5;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast p4, Lr8/vgg;

    if-nez p4, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    invoke-static {p4}, Lr8/qab;->q(Lr8/vgg;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    invoke-interface {p3, p4}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide p1, p4, Lr8/vgg;->a:J

    goto :goto_1
.end method

.method public static final h(Lr8/io1;JLr8/vi7;Lr8/ou1;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p4

    instance-of v1, v0, Lr8/zi7;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lr8/zi7;

    iget v2, v1, Lr8/zi7;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lr8/zi7;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lr8/zi7;

    invoke-direct {v1, v0}, Lr8/zq5;-><init>(Lr8/xq5;)V

    :goto_0
    iget-object v0, v1, Lr8/zi7;->f:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lr8/zi7;->g:I

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v6, :cond_1

    iget-object v3, v1, Lr8/zi7;->e:Lr8/m2i;

    iget-object v7, v1, Lr8/zi7;->d:Lr8/io1;

    iget-object v8, v1, Lr8/zi7;->c:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v9, v1, Lr8/zi7;->b:Lr8/io1;

    iget-object v10, v1, Lr8/zi7;->a:Lr8/mp9;

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v16, v3

    move-object v3, v1

    :goto_1
    move-object/from16 v1, v16

    goto :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    move-object/from16 v3, p0

    check-cast v3, Lr8/til;

    invoke-virtual {v3}, Lr8/til;->e()Lr8/ngg;

    move-result-object v7

    move-wide/from16 v8, p1

    invoke-static {v7, v8, v9}, Lr8/aj7;->i(Lr8/ngg;J)Z

    move-result v7

    if-eqz v7, :cond_3

    move v15, v6

    :goto_2
    const/4 v5, 0x0

    goto/16 :goto_10

    :cond_3
    move-object v7, v3

    move-object v3, v1

    move-object v1, v0

    move-object/from16 v0, p3

    :goto_3
    new-instance v10, Lr8/m2i;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-wide v8, v10, Lr8/m2i;->a:J

    move-object v8, v1

    move-object v9, v7

    :goto_4
    iput-object v0, v3, Lr8/zi7;->a:Lr8/mp9;

    iput-object v9, v3, Lr8/zi7;->b:Lr8/io1;

    iput-object v8, v3, Lr8/zi7;->c:Landroidx/compose/foundation/gestures/Orientation;

    iput-object v7, v3, Lr8/zi7;->d:Lr8/io1;

    iput-object v10, v3, Lr8/zi7;->e:Lr8/m2i;

    iput v6, v3, Lr8/zi7;->g:I

    invoke-static {v7, v3}, Lr8/io1;->s0(Lr8/io1;Lr8/ou1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    return-object v2

    :cond_4
    move-object/from16 v16, v10

    move-object v10, v0

    move-object v0, v1

    goto :goto_1

    :goto_5
    check-cast v0, Lr8/ngg;

    iget-object v11, v0, Lr8/ngg;->a:Ljava/lang/Object;

    move-object v12, v11

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v12, :cond_6

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lr8/vgg;

    iget-wide v4, v15, Lr8/vgg;->a:J

    move-object/from16 p0, v7

    iget-wide v6, v1, Lr8/m2i;->a:J

    invoke-static {v4, v5, v6, v7}, Lr8/tgg;->b(JJ)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_7

    :cond_5
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v7, p0

    const/4 v6, 0x1

    goto :goto_6

    :cond_6
    move-object/from16 p0, v7

    const/4 v14, 0x0

    :goto_7
    check-cast v14, Lr8/vgg;

    if-nez v14, :cond_7

    const/4 v14, 0x0

    :goto_8
    const/4 v15, 0x1

    goto :goto_e

    :cond_7
    invoke-static {v14}, Lr8/qab;->q(Lr8/vgg;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v0, v0, Lr8/ngg;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v4, :cond_9

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lr8/vgg;

    iget-boolean v7, v7, Lr8/vgg;->d:Z

    if-eqz v7, :cond_8

    goto :goto_a

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_9
    const/4 v6, 0x0

    :goto_a
    check-cast v6, Lr8/vgg;

    if-nez v6, :cond_a

    goto :goto_8

    :cond_a
    iget-wide v4, v6, Lr8/vgg;->a:J

    iput-wide v4, v1, Lr8/m2i;->a:J

    const/4 v15, 0x1

    goto :goto_d

    :cond_b
    const/4 v15, 0x1

    invoke-static {v14, v15}, Lr8/qab;->a0(Lr8/vgg;Z)J

    move-result-wide v4

    if-nez v8, :cond_c

    invoke-static {v4, v5}, Lr8/m2f;->f(J)F

    move-result v0

    goto :goto_c

    :cond_c
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v8, v0, :cond_d

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    :goto_b
    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    goto :goto_c

    :cond_d
    const/16 v0, 0x20

    shr-long/2addr v4, v0

    goto :goto_b

    :goto_c
    const/4 v4, 0x0

    cmpg-float v0, v0, v4

    if-nez v0, :cond_e

    :goto_d
    move-object/from16 v7, p0

    move-object v0, v10

    move v6, v15

    move-object v10, v1

    goto/16 :goto_4

    :cond_e
    :goto_e
    if-nez v14, :cond_f

    :goto_f
    goto/16 :goto_2

    :cond_f
    invoke-virtual {v14}, Lr8/vgg;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_f

    :cond_10
    invoke-static {v14}, Lr8/qab;->q(Lr8/vgg;)Z

    move-result v0

    if-eqz v0, :cond_12

    move-object v5, v14

    :goto_10
    if-eqz v5, :cond_11

    move v4, v15

    goto :goto_11

    :cond_11
    const/4 v4, 0x0

    :goto_11
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_12
    invoke-interface {v10, v14}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v14, Lr8/vgg;->a:J

    move-object v7, v9

    move v6, v15

    move-wide/from16 v16, v0

    move-object v1, v8

    move-wide/from16 v8, v16

    move-object v0, v10

    goto/16 :goto_3
.end method

.method public static final i(Lr8/ngg;J)Z
    .locals 6

    iget-object p0, p0, Lr8/ngg;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lr8/vgg;

    iget-wide v4, v4, Lr8/vgg;->a:J

    invoke-static {v4, v5, p1, p2}, Lr8/tgg;->b(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Lr8/vgg;

    const/4 p0, 0x1

    if-eqz v3, :cond_2

    iget-boolean p1, v3, Lr8/vgg;->d:Z

    if-ne p1, p0, :cond_2

    move v1, p0

    :cond_2
    xor-int/2addr p0, v1

    return p0
.end method

.method public static final j(Lr8/ljn;I)F
    .locals 1

    invoke-static {}, Lr8/bs1;->L()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Lr8/ljn;->b()F

    move-result p0

    sget p1, Lr8/aj7;->mouseToTouchSlopRatio:F

    mul-float/2addr p0, p1

    return p0

    :cond_0
    invoke-interface {p0}, Lr8/ljn;->b()F

    move-result p0

    return p0
.end method
