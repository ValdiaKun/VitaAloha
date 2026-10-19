.class public final Lr8/b2e;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/tdj;

.field public final b:Lr8/ei0;

.field public final c:Lr8/k95;

.field public d:Lr8/ut6;

.field public final e:Lr8/hy2;

.field public f:Z

.field public g:Lr8/ark;

.field public final h:Lr8/ouo;


# direct methods
.method public constructor <init>(Lr8/tdj;Lr8/ei0;Lr8/k95;Lr8/ut6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/b2e;->a:Lr8/tdj;

    iput-object p2, p0, Lr8/b2e;->b:Lr8/ei0;

    iput-object p3, p0, Lr8/b2e;->c:Lr8/k95;

    iput-object p4, p0, Lr8/b2e;->d:Lr8/ut6;

    const/4 p1, 0x0

    const/4 p2, 0x6

    const p3, 0x7fffffff

    invoke-static {p3, p2, p1}, Lr8/p72;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lr8/hy2;

    move-result-object p1

    iput-object p1, p0, Lr8/b2e;->e:Lr8/hy2;

    new-instance p1, Lr8/ouo;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lr8/ouo;-><init>(I)V

    iput-object p1, p0, Lr8/b2e;->h:Lr8/ouo;

    return-void
.end method

.method public static final a(Lr8/b2e;Lr8/tdj;Lr8/v1e;FFLr8/zq5;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v5, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    move-object/from16 v1, p5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lr8/w1e;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lr8/w1e;

    iget v3, v2, Lr8/w1e;->f:I

    const/high16 v4, -0x80000000

    and-int v6, v3, v4

    if-eqz v6, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr8/w1e;->f:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lr8/w1e;

    invoke-direct {v2, v5, v1}, Lr8/w1e;-><init>(Lr8/b2e;Lr8/zq5;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, Lr8/w1e;->d:Ljava/lang/Object;

    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v9, Lr8/w1e;->f:I

    const/4 v11, 0x0

    sget-object v12, Lr8/bym;->a:Lr8/bym;

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v14, :cond_2

    if-ne v2, v13, :cond_1

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v12

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v9, Lr8/w1e;->c:F

    iget-object v2, v9, Lr8/w1e;->b:Lr8/k2i;

    iget-object v3, v9, Lr8/w1e;->a:Lr8/tdj;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lr8/ztd;->z(Ljava/lang/Object;)Lr8/n2i;

    move-result-object v3

    iput-object v0, v3, Lr8/n2i;->a:Ljava/lang/Object;

    invoke-virtual {v5, v0}, Lr8/b2e;->f(Lr8/v1e;)V

    iget-object v0, v5, Lr8/b2e;->e:Lr8/hy2;

    invoke-static {v0}, Lr8/b2e;->e(Lr8/hy2;)Lr8/v1e;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v5, v0}, Lr8/b2e;->f(Lr8/v1e;)V

    iget-object v1, v3, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast v1, Lr8/v1e;

    invoke-virtual {v1, v0}, Lr8/v1e;->a(Lr8/v1e;)Lr8/v1e;

    move-result-object v0

    iput-object v0, v3, Lr8/n2i;->a:Ljava/lang/Object;

    :cond_4
    new-instance v1, Lr8/k2i;

    invoke-direct {v1}, Lr8/k2i;-><init>()V

    iget-object v0, v3, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast v0, Lr8/v1e;

    iget-wide v13, v0, Lr8/v1e;->a:J

    invoke-virtual {v7, v13, v14}, Lr8/tdj;->e(J)J

    move-result-wide v13

    invoke-virtual {v7, v13, v14}, Lr8/tdj;->g(J)F

    move-result v0

    iput v0, v1, Lr8/k2i;->a:F

    invoke-static {v0}, Lr8/u1e;->c(F)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_6

    :cond_5
    new-instance v2, Lr8/n2i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1e

    invoke-static {v11, v11, v0}, Lr8/jtm;->G(FFI)Lr8/gs0;

    move-result-object v0

    iput-object v0, v2, Lr8/n2i;->a:Ljava/lang/Object;

    new-instance v0, Lr8/y1e;

    const/4 v8, 0x0

    move/from16 v4, p3

    move/from16 v6, p4

    invoke-direct/range {v0 .. v8}, Lr8/y1e;-><init>(Lr8/k2i;Lr8/n2i;Lr8/n2i;FLr8/b2e;FLr8/tdj;Lr8/xq5;)V

    iput-object v7, v9, Lr8/w1e;->a:Lr8/tdj;

    iput-object v1, v9, Lr8/w1e;->b:Lr8/k2i;

    iput v6, v9, Lr8/w1e;->c:F

    const/4 v15, 0x1

    iput v15, v9, Lr8/w1e;->f:I

    invoke-virtual {v5, v7, v0, v9}, Lr8/b2e;->g(Lr8/tdj;Lr8/y1e;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_6

    goto/16 :goto_5

    :cond_6
    move-object v2, v1

    move v0, v6

    move-object v3, v7

    :goto_2
    iget-object v1, v5, Lr8/b2e;->h:Lr8/ouo;

    iget-object v4, v1, Lr8/ouo;->a:Ljava/lang/Object;

    check-cast v4, Lr8/obn;

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {v4, v6}, Lr8/obn;->b(F)F

    move-result v4

    iget-object v1, v1, Lr8/ouo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/obn;

    invoke-virtual {v1, v6}, Lr8/obn;->b(F)F

    move-result v1

    invoke-static {v4, v1}, Lr8/xbj;->g(FF)J

    move-result-wide v6

    invoke-static {}, Lr8/lbn;->a()J

    move-result-wide v13

    cmp-long v1, v6, v13

    if-nez v1, :cond_9

    iget v1, v2, Lr8/k2i;->a:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/16 v4, 0x64

    int-to-float v4, v4

    div-float/2addr v1, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, v2, Lr8/k2i;->a:F

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    invoke-virtual {v3, v1}, Lr8/tdj;->d(F)F

    move-result v1

    mul-float/2addr v1, v0

    const/16 v0, 0x3e8

    int-to-float v0, v0

    mul-float/2addr v1, v0

    cmpg-float v0, v1, v11

    if-nez v0, :cond_7

    invoke-static {}, Lr8/lbn;->a()J

    move-result-wide v0

    :goto_3
    move-wide v6, v0

    goto :goto_4

    :cond_7
    iget-object v0, v3, Lr8/tdj;->d:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v2, :cond_8

    invoke-static {v1, v11}, Lr8/xbj;->g(FF)J

    move-result-wide v0

    goto :goto_3

    :cond_8
    invoke-static {v11, v1}, Lr8/xbj;->g(FF)J

    move-result-wide v0

    goto :goto_3

    :cond_9
    :goto_4
    move-wide v2, v6

    iget-object v0, v5, Lr8/b2e;->c:Lr8/k95;

    const/4 v4, 0x0

    iput-object v4, v9, Lr8/w1e;->a:Lr8/tdj;

    iput-object v4, v9, Lr8/w1e;->b:Lr8/k2i;

    const/4 v1, 0x2

    iput v1, v9, Lr8/w1e;->f:I

    iget-object v0, v0, Lr8/ep;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lr8/cdj;

    iget-object v0, v1, Lr8/cdj;->K:Lr8/hke;

    invoke-virtual {v0}, Lr8/hke;->c()Lr8/jv5;

    move-result-object v6

    new-instance v0, Lr8/adj;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lr8/adj;-><init>(Lr8/cdj;JLr8/xq5;I)V

    const/4 v1, 0x3

    invoke-static {v6, v4, v4, v0, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    if-ne v12, v10, :cond_a

    :goto_5
    return-object v10

    :cond_a
    :goto_6
    return-object v12
.end method

.method public static final b(Lr8/b2e;Lr8/n2i;Lr8/k2i;Lr8/tdj;Lr8/n2i;JLr8/zq5;)Ljava/lang/Object;
    .locals 14

    move-wide/from16 v0, p5

    move-object/from16 v2, p7

    instance-of v3, v2, Lr8/z1e;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lr8/z1e;

    iget v4, v3, Lr8/z1e;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lr8/z1e;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Lr8/z1e;

    invoke-direct {v3, v2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    :goto_0
    iget-object v2, v3, Lr8/z1e;->f:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lr8/z1e;->g:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object p0, v3, Lr8/z1e;->e:Lr8/n2i;

    iget-object v0, v3, Lr8/z1e;->d:Lr8/tdj;

    iget-object v1, v3, Lr8/z1e;->c:Lr8/k2i;

    iget-object v4, v3, Lr8/z1e;->b:Lr8/n2i;

    iget-object v3, v3, Lr8/z1e;->a:Lr8/b2e;

    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v9, p0

    move-object v8, v0

    move-object p0, v3

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    const-wide/16 v7, 0x0

    cmp-long v2, v0, v7

    if-gez v2, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    new-instance v2, Lr8/le0;

    const/4 v5, 0x0

    const/16 v7, 0x1a

    invoke-direct {v2, p0, v5, v7}, Lr8/le0;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p0, v3, Lr8/z1e;->a:Lr8/b2e;

    iput-object p1, v3, Lr8/z1e;->b:Lr8/n2i;

    move-object/from16 v7, p2

    iput-object v7, v3, Lr8/z1e;->c:Lr8/k2i;

    move-object/from16 v8, p3

    iput-object v8, v3, Lr8/z1e;->d:Lr8/tdj;

    move-object/from16 v9, p4

    iput-object v9, v3, Lr8/z1e;->e:Lr8/n2i;

    iput v6, v3, Lr8/z1e;->g:I

    invoke-static {v0, v1, v2, v3}, Lr8/qej;->A(JLr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    return-object v4

    :cond_4
    move-object v4, p1

    move-object v1, v7

    :goto_1
    check-cast v2, Lr8/v1e;

    if-eqz v2, :cond_5

    iget-object v0, v4, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast v0, Lr8/v1e;

    iget-boolean v0, v0, Lr8/v1e;->c:Z

    iget-wide v10, v2, Lr8/v1e;->a:J

    iget-wide v12, v2, Lr8/v1e;->b:J

    new-instance v3, Lr8/v1e;

    move/from16 p6, v0

    move-object p1, v3

    move-wide/from16 p2, v10

    move-wide/from16 p4, v12

    invoke-direct/range {p1 .. p6}, Lr8/v1e;-><init>(JJZ)V

    move-object v0, p1

    iput-object v0, v4, Lr8/n2i;->a:Ljava/lang/Object;

    invoke-virtual {v8, v10, v11}, Lr8/tdj;->e(J)J

    move-result-wide v3

    invoke-virtual {v8, v3, v4}, Lr8/tdj;->i(J)F

    move-result v0

    iput v0, v1, Lr8/k2i;->a:F

    const/16 v0, 0x1e

    const/4 v3, 0x0

    invoke-static {v3, v3, v0}, Lr8/jtm;->G(FFI)Lr8/gs0;

    move-result-object v0

    iput-object v0, v9, Lr8/n2i;->a:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lr8/b2e;->f(Lr8/v1e;)V

    iget p0, v1, Lr8/k2i;->a:F

    invoke-static {p0}, Lr8/u1e;->c(F)Z

    move-result p0

    xor-int/2addr p0, v6

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lr8/hy2;)Lr8/v1e;
    .locals 3

    new-instance v0, Lr8/rz0;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, Lr8/rz0;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lr8/qe9;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1}, Lr8/qe9;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {p0}, Lr8/tqj;->a(Lr8/xp9;)Lr8/qqj;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Lr8/qqj;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lr8/qqj;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/v1e;

    if-nez v2, :cond_0

    :goto_1
    move-object v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lr8/v1e;->a(Lr8/v1e;)Lr8/v1e;

    move-result-object v0

    goto :goto_1

    :cond_1
    return-object v2
.end method


# virtual methods
.method public final c(Lr8/rdj;F)F
    .locals 3

    iget-object p0, p0, Lr8/b2e;->a:Lr8/tdj;

    invoke-virtual {p0, p2}, Lr8/tdj;->d(F)F

    move-result p2

    invoke-virtual {p0, p2}, Lr8/tdj;->h(F)J

    move-result-wide v0

    invoke-static {}, Lr8/sam;->M()I

    move-result p2

    iget-object p1, p1, Lr8/rdj;->a:Lr8/tdj;

    iget-object v2, p1, Lr8/tdj;->k:Lr8/gcj;

    invoke-virtual {p1, v2, v0, v1, p2}, Lr8/tdj;->c(Lr8/gcj;JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lr8/tdj;->e(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lr8/tdj;->g(J)F

    move-result p0

    return p0
.end method

.method public final d(Lr8/ngg;)Z
    .locals 11

    iget-object v0, p0, Lr8/b2e;->b:Lr8/ei0;

    iget-object v0, v0, Lr8/ei0;->a:Landroid/view/ViewConfiguration;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    move-result v0

    neg-float v0, v0

    iget-object v2, p1, Lr8/ngg;->a:Ljava/lang/Object;

    invoke-static {}, Lr8/m2f;->c()J

    move-result-wide v3

    new-instance v5, Lr8/m2f;

    invoke-direct {v5, v3, v4}, Lr8/m2f;-><init>(J)V

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    move v6, v4

    :goto_0
    iget-wide v7, v5, Lr8/m2f;->a:J

    if-ge v6, v3, :cond_0

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/vgg;

    iget-wide v9, v5, Lr8/vgg;->j:J

    invoke-static {v7, v8, v9, v10}, Lr8/m2f;->h(JJ)J

    move-result-wide v7

    new-instance v5, Lr8/m2f;

    invoke-direct {v5, v7, v8}, Lr8/m2f;-><init>(J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0x20

    shr-long v5, v7, v2

    long-to-int v3, v5

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    mul-float/2addr v3, v0

    const-wide v5, 0xffffffffL

    and-long/2addr v7, v5

    long-to-int v0, v7

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    mul-float/2addr v0, v1

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v7, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v2, v7, v2

    and-long/2addr v0, v5

    or-long v6, v2, v0

    iget-object v0, p0, Lr8/b2e;->a:Lr8/tdj;

    invoke-virtual {v0, v6, v7}, Lr8/tdj;->e(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lr8/tdj;->i(J)F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    iget-object v0, v0, Lr8/tdj;->a:Lr8/ddj;

    invoke-interface {v0}, Lr8/ddj;->a()Z

    move-result v4

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lr8/tdj;->a:Lr8/ddj;

    invoke-interface {v0}, Lr8/ddj;->d()Z

    move-result v4

    :goto_1
    if-eqz v4, :cond_3

    new-instance v5, Lr8/v1e;

    iget-object p1, p1, Lr8/ngg;->a:Ljava/lang/Object;

    invoke-static {p1}, Lr8/j25;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/vgg;

    iget-wide v8, p1, Lr8/vgg;->b:J

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lr8/v1e;-><init>(JJZ)V

    iget-object p0, p0, Lr8/b2e;->e:Lr8/hy2;

    invoke-interface {p0, v5}, Lr8/fqj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lr8/jq3;

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_3
    iget-boolean p0, p0, Lr8/b2e;->f:Z

    return p0
.end method

.method public final f(Lr8/v1e;)V
    .locals 6

    iget-wide v0, p1, Lr8/v1e;->b:J

    iget-wide v2, p1, Lr8/v1e;->a:J

    iget-object p0, p0, Lr8/b2e;->h:Lr8/ouo;

    iget-object p1, p0, Lr8/ouo;->a:Ljava/lang/Object;

    check-cast p1, Lr8/obn;

    const/16 v4, 0x20

    shr-long v4, v2, v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-virtual {p1, v4, v0, v1}, Lr8/obn;->a(FJ)V

    iget-object p0, p0, Lr8/ouo;->b:Ljava/lang/Object;

    check-cast p0, Lr8/obn;

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int p1, v2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {p0, p1, v0, v1}, Lr8/obn;->a(FJ)V

    return-void
.end method

.method public final g(Lr8/tdj;Lr8/y1e;Lr8/zq5;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lr8/a2e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr8/a2e;

    iget v1, v0, Lr8/a2e;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/a2e;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/a2e;

    invoke-direct {v0, p0, p3}, Lr8/a2e;-><init>(Lr8/b2e;Lr8/zq5;)V

    :goto_0
    iget-object p3, v0, Lr8/a2e;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/a2e;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput-boolean v3, p0, Lr8/b2e;->f:Z

    new-instance p3, Lr8/pm4;

    const/4 v2, 0x0

    const/16 v4, 0x1a

    invoke-direct {p3, v4, p1, p2, v2}, Lr8/pm4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    iput v3, v0, Lr8/a2e;->c:I

    new-instance p1, Lr8/pfl;

    invoke-interface {v0}, Lr8/xq5;->getContext()Lr8/tu5;

    move-result-object p2

    invoke-direct {p1, p2, v0}, Lr8/pfl;-><init>(Lr8/tu5;Lr8/zq5;)V

    invoke-static {p1, v3, p1, p3}, Lr8/edj;->O(Lr8/z9j;ZLr8/z9j;Lr8/xp9;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lr8/b2e;->f:Z

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
