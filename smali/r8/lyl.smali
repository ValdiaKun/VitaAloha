.class public abstract Lr8/lyl;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/oj7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr8/oj7;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lr8/oj7;-><init>(IILr8/xq5;)V

    sput-object v0, Lr8/lyl;->a:Lr8/oj7;

    return-void
.end method

.method public static final a(Lr8/io1;Lr8/ou1;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lr8/eyl;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/eyl;

    iget v1, v0, Lr8/eyl;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/eyl;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/eyl;

    invoke-direct {v0, p1}, Lr8/zq5;-><init>(Lr8/xq5;)V

    :goto_0
    iget-object p1, v0, Lr8/eyl;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/eyl;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lr8/eyl;->a:Lr8/io1;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :goto_1
    iput-object p0, v0, Lr8/eyl;->a:Lr8/io1;

    iput v3, v0, Lr8/eyl;->c:I

    invoke-static {p0, v0}, Lr8/io1;->s0(Lr8/io1;Lr8/ou1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast p1, Lr8/ngg;

    iget-object v2, p1, Lr8/ngg;->a:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_3
    if-ge v6, v4, :cond_4

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/vgg;

    invoke-virtual {v7}, Lr8/vgg;->a()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    iget-object p1, p1, Lr8/ngg;->a:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_4
    if-ge v5, v2, :cond_6

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/vgg;

    iget-boolean v4, v4, Lr8/vgg;->d:Z

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public static final b(Lr8/io1;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lr8/xq5;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lr8/cyl;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr8/cyl;

    iget v1, v0, Lr8/cyl;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/cyl;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/cyl;

    invoke-direct {v0, p3}, Lr8/zq5;-><init>(Lr8/xq5;)V

    :goto_0
    iget-object p3, v0, Lr8/cyl;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/cyl;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p0, v0, Lr8/cyl;->c:Z

    iget-object p1, v0, Lr8/cyl;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iget-object p2, v0, Lr8/cyl;->a:Lr8/io1;

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v4, p1

    move p1, p0

    move-object p0, p2

    move-object p2, v4

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :cond_3
    iput-object p0, v0, Lr8/cyl;->a:Lr8/io1;

    iput-object p2, v0, Lr8/cyl;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-boolean p1, v0, Lr8/cyl;->c:Z

    iput v3, v0, Lr8/cyl;->e:I

    check-cast p0, Lr8/til;

    invoke-virtual {p0, p2, v0}, Lr8/til;->d(Landroidx/compose/ui/input/pointer/PointerEventPass;Lr8/ou1;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Lr8/ngg;

    invoke-static {p3, p1}, Lr8/lyl;->e(Lr8/ngg;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p0, p3, Lr8/ngg;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lr8/io1;Lr8/xq5;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object p2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-static {p0, v0, p2, p1}, Lr8/lyl;->b(Lr8/io1;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lr8/chg;Lr8/mp9;Lr8/xq5;)Ljava/lang/Object;
    .locals 8

    new-instance v0, Lr8/kq0;

    const/4 v6, 0x0

    const/4 v7, 0x6

    sget-object v2, Lr8/lyl;->a:Lr8/oj7;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Lr8/kq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v0, p2}, Lr8/td2;->o(Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public static e(Lr8/ngg;Z)Z
    .locals 4

    iget-object p0, p0, Lr8/ngg;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/vgg;

    if-eqz p1, :cond_0

    invoke-static {v3}, Lr8/qab;->n(Lr8/vgg;)Z

    move-result v3

    goto :goto_1

    :cond_0
    invoke-static {v3}, Lr8/qab;->o(Lr8/vgg;)Z

    move-result v3

    :goto_1
    if-nez v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static f(Lr8/jv5;Lr8/elb;Lr8/xp9;)Lr8/ark;
    .locals 3

    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v1, Lr8/kdl;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lr8/kdl;-><init>(Lr8/elb;Lr8/xp9;Lr8/xq5;)V

    const/4 p1, 0x1

    invoke-static {p0, v2, v0, v1, p1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lr8/io1;Landroidx/compose/ui/input/pointer/PointerEventPass;Lr8/ou1;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lr8/jyl;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/jyl;

    iget v1, v0, Lr8/jyl;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/jyl;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/jyl;

    invoke-direct {v0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    :goto_0
    iget-object p2, v0, Lr8/jyl;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/jyl;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lr8/jyl;->a:Lr8/n2i;

    :try_start_0
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/ztd;->z(Ljava/lang/Object;)Lr8/n2i;

    move-result-object p2

    sget-object v2, Lr8/wzc;->a:Lr8/wzc;

    iput-object v2, p2, Lr8/n2i;->a:Ljava/lang/Object;

    :try_start_1
    check-cast p0, Lr8/til;

    invoke-virtual {p0}, Lr8/til;->n()Lr8/ljn;

    move-result-object v2

    invoke-interface {v2}, Lr8/ljn;->e()J

    move-result-wide v4

    new-instance v2, Lr8/qe9;

    const/4 v6, 0x0

    invoke-direct {v2, p1, p2, v6}, Lr8/qe9;-><init>(Landroidx/compose/ui/input/pointer/PointerEventPass;Lr8/n2i;Lr8/xq5;)V

    iput-object p2, v0, Lr8/jyl;->a:Lr8/n2i;

    iput v3, v0, Lr8/jyl;->c:I

    invoke-virtual {p0, v4, v5, v2, v0}, Lr8/til;->t(JLr8/xp9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p2

    :goto_1
    iget-object p0, p0, Lr8/n2i;->a:Ljava/lang/Object;

    return-object p0

    :catch_0
    sget-object p0, Lr8/yzc;->a:Lr8/yzc;

    return-object p0
.end method

.method public static final h(Lr8/io1;Landroidx/compose/ui/input/pointer/PointerEventPass;Lr8/ou1;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p2

    instance-of v1, v0, Lr8/kyl;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lr8/kyl;

    iget v2, v1, Lr8/kyl;->d:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lr8/kyl;->d:I

    goto :goto_0

    :cond_0
    new-instance v1, Lr8/kyl;

    invoke-direct {v1, v0}, Lr8/zq5;-><init>(Lr8/xq5;)V

    :goto_0
    iget-object v0, v1, Lr8/kyl;->c:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lr8/kyl;->d:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-ne v3, v4, :cond_2

    iget-object v3, v1, Lr8/kyl;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iget-object v7, v1, Lr8/kyl;->a:Lr8/io1;

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :cond_1
    move-object/from16 v16, v3

    move-object v3, v1

    move-object/from16 v1, v16

    goto/16 :goto_6

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v3, v1, Lr8/kyl;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iget-object v7, v1, Lr8/kyl;->a:Lr8/io1;

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    move-object v3, v1

    move-object/from16 v1, p1

    :goto_1
    iput-object v0, v3, Lr8/kyl;->a:Lr8/io1;

    iput-object v1, v3, Lr8/kyl;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput v6, v3, Lr8/kyl;->d:I

    move-object v7, v0

    check-cast v7, Lr8/til;

    invoke-virtual {v7, v1, v3}, Lr8/til;->d(Landroidx/compose/ui/input/pointer/PointerEventPass;Lr8/ou1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    goto :goto_5

    :cond_5
    move-object/from16 v16, v3

    move-object v3, v1

    move-object/from16 v1, v16

    :goto_2
    check-cast v0, Lr8/ngg;

    iget-object v0, v0, Lr8/ngg;->a:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    move v9, v5

    :goto_3
    if-ge v9, v8, :cond_c

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr8/vgg;

    invoke-static {v10}, Lr8/qab;->p(Lr8/vgg;)Z

    move-result v10

    if-nez v10, :cond_b

    move-object v8, v0

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    move v9, v5

    :goto_4
    if-ge v9, v8, :cond_7

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr8/vgg;

    invoke-virtual {v10}, Lr8/vgg;->b()Z

    move-result v11

    if-nez v11, :cond_8

    move-object v11, v7

    check-cast v11, Lr8/til;

    invoke-virtual {v11}, Lr8/til;->m()J

    move-result-wide v12

    invoke-virtual {v11}, Lr8/til;->f()J

    move-result-wide v14

    invoke-static {v10, v12, v13, v14, v15}, Lr8/qab;->P(Lr8/vgg;JJ)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_8

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_7
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v7, v1, Lr8/kyl;->a:Lr8/io1;

    iput-object v3, v1, Lr8/kyl;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput v4, v1, Lr8/kyl;->d:I

    check-cast v7, Lr8/til;

    invoke-virtual {v7, v0, v1}, Lr8/til;->d(Landroidx/compose/ui/input/pointer/PointerEventPass;Lr8/ou1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1

    :goto_5
    return-object v2

    :goto_6
    check-cast v0, Lr8/ngg;

    iget-object v0, v0, Lr8/ngg;->a:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    move v9, v5

    :goto_7
    if-ge v9, v8, :cond_a

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr8/vgg;

    invoke-virtual {v10}, Lr8/vgg;->b()Z

    move-result v10

    if-eqz v10, :cond_9

    :cond_8
    :goto_8
    const/4 v0, 0x0

    return-object v0

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_a
    move-object v0, v7

    goto/16 :goto_1

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_c
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
