.class public final Lr8/dq5;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Lr8/ut6;

.field public final synthetic b:J

.field public final synthetic c:Lr8/rgf;

.field public final synthetic d:Landroidx/compose/ui/unit/LayoutDirection;

.field public final synthetic e:I

.field public final synthetic f:Lr8/wce;

.field public final synthetic g:Lr8/wce;

.field public final synthetic h:Lr8/ah2;

.field public final synthetic i:Lr8/wce;


# direct methods
.method public constructor <init>(Lr8/ut6;JLr8/rgf;Landroidx/compose/ui/unit/LayoutDirection;ILr8/wce;Lr8/wce;Lr8/ah2;Lr8/wce;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/dq5;->a:Lr8/ut6;

    iput-wide p2, p0, Lr8/dq5;->b:J

    iput-object p4, p0, Lr8/dq5;->c:Lr8/rgf;

    iput-object p5, p0, Lr8/dq5;->d:Landroidx/compose/ui/unit/LayoutDirection;

    iput p6, p0, Lr8/dq5;->e:I

    iput-object p7, p0, Lr8/dq5;->f:Lr8/wce;

    iput-object p8, p0, Lr8/dq5;->g:Lr8/wce;

    iput-object p9, p0, Lr8/dq5;->h:Lr8/ah2;

    iput-object p10, p0, Lr8/dq5;->i:Lr8/wce;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 12

    new-instance v0, Lr8/dq5;

    iget-object v9, p0, Lr8/dq5;->h:Lr8/ah2;

    iget-object v10, p0, Lr8/dq5;->i:Lr8/wce;

    iget-object v1, p0, Lr8/dq5;->a:Lr8/ut6;

    iget-wide v2, p0, Lr8/dq5;->b:J

    iget-object v4, p0, Lr8/dq5;->c:Lr8/rgf;

    iget-object v5, p0, Lr8/dq5;->d:Landroidx/compose/ui/unit/LayoutDirection;

    iget v6, p0, Lr8/dq5;->e:I

    iget-object v7, p0, Lr8/dq5;->f:Lr8/wce;

    iget-object v8, p0, Lr8/dq5;->g:Lr8/wce;

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lr8/dq5;-><init>(Lr8/ut6;JLr8/rgf;Landroidx/compose/ui/unit/LayoutDirection;ILr8/wce;Lr8/wce;Lr8/ah2;Lr8/wce;Lr8/xq5;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/dq5;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/dq5;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/dq5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget p1, Lr8/lq5;->a:I

    iget-object p1, p0, Lr8/dq5;->f:Lr8/wce;

    invoke-interface {p1}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/gcb;

    iget-wide v0, v0, Lr8/gcb;->a:J

    invoke-static {}, Lr8/gcb;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lr8/gcb;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p1}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/gcb;

    iget-wide v0, v0, Lr8/gcb;->a:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, Lr8/dq5;->a:Lr8/ut6;

    invoke-interface {v1, v0}, Lr8/ut6;->I(I)F

    move-result v0

    invoke-interface {p1}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/gcb;

    iget-wide v3, p1, Lr8/gcb;->a:J

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int p1, v3

    invoke-interface {v1, p1}, Lr8/ut6;->I(I)F

    move-result p1

    iget-wide v3, p0, Lr8/dq5;->b:J

    invoke-static {v3, v4}, Lr8/wh7;->b(J)F

    move-result v7

    iget-object v8, p0, Lr8/dq5;->g:Lr8/wce;

    invoke-interface {v8}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/wh7;

    iget-wide v9, v9, Lr8/wh7;->a:J

    invoke-static {v9, v10}, Lr8/wh7;->b(J)F

    move-result v9

    sub-float/2addr v7, v9

    iget-object v9, p0, Lr8/dq5;->c:Lr8/rgf;

    iget-object v10, p0, Lr8/dq5;->d:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v9, v10}, Lr8/rgf;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v11

    sub-float/2addr v7, v11

    invoke-static {v3, v4}, Lr8/wh7;->c(J)F

    move-result v3

    invoke-interface {v8}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/wh7;

    iget-wide v11, v4, Lr8/wh7;->a:J

    invoke-static {v11, v12}, Lr8/wh7;->c(J)F

    move-result v4

    sub-float/2addr v3, v4

    iget v4, v9, Lr8/rgf;->b:F

    sub-float/2addr v3, v4

    const/4 v4, 0x0

    int-to-float v8, v4

    iget-object v9, p0, Lr8/dq5;->h:Lr8/ah2;

    iget-wide v11, v9, Lr8/ah2;->b:J

    invoke-static {v11, v12}, Lr8/rk5;->h(J)I

    move-result v11

    invoke-interface {v1, v11}, Lr8/ut6;->I(I)F

    move-result v11

    iget-wide v12, v9, Lr8/ah2;->b:J

    invoke-static {v12, v13}, Lr8/rk5;->g(J)I

    move-result v9

    invoke-interface {v1, v9}, Lr8/ut6;->I(I)F

    move-result v1

    sget-object v9, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v10, v9, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    iget v9, p0, Lr8/dq5;->e:I

    invoke-static {v9, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    sub-float/2addr v11, v0

    new-instance v10, Lr8/uh7;

    invoke-direct {v10, v11}, Lr8/uh7;-><init>(F)V

    new-instance v11, Lr8/uh7;

    invoke-direct {v11, v8}, Lr8/uh7;-><init>(F)V

    invoke-static {v10, v11}, Lr8/c7b;->q(Lr8/uh7;Lr8/uh7;)Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Lr8/uh7;

    iget v10, v10, Lr8/uh7;->a:F

    and-int/lit8 v11, v4, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x3

    if-ne v11, v13, :cond_1

    :goto_1
    sub-float/2addr v7, v0

    :goto_2
    sub-float/2addr v7, v8

    goto :goto_3

    :cond_1
    const/4 v11, 0x5

    and-int/2addr v4, v11

    if-ne v4, v11, :cond_2

    goto :goto_2

    :cond_2
    int-to-float v4, v12

    div-float/2addr v0, v4

    goto :goto_1

    :goto_3
    invoke-static {v7, v8, v10}, Lr8/c7b;->s(FFF)F

    move-result v0

    sub-float/2addr v1, p1

    new-instance v4, Lr8/uh7;

    invoke-direct {v4, v1}, Lr8/uh7;-><init>(F)V

    new-instance v1, Lr8/uh7;

    invoke-direct {v1, v8}, Lr8/uh7;-><init>(F)V

    invoke-static {v4, v1}, Lr8/c7b;->q(Lr8/uh7;Lr8/uh7;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Lr8/uh7;

    iget v1, v1, Lr8/uh7;->a:F

    and-int/lit8 v4, v9, 0x30

    const/16 v7, 0x30

    if-ne v4, v7, :cond_3

    :goto_4
    sub-float/2addr v3, p1

    :goto_5
    sub-float/2addr v3, v8

    goto :goto_6

    :cond_3
    const/16 v4, 0x50

    and-int/lit8 v7, v9, 0x50

    if-ne v7, v4, :cond_4

    goto :goto_5

    :cond_4
    int-to-float v4, v12

    div-float/2addr p1, v4

    goto :goto_4

    :goto_6
    invoke-static {v3, v8, v1}, Lr8/c7b;->s(FFF)F

    move-result p1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v3, p1

    shl-long/2addr v0, v2

    and-long v2, v3, v5

    or-long/2addr v0, v2

    new-instance p1, Lr8/wh7;

    invoke-direct {p1, v0, v1}, Lr8/wh7;-><init>(J)V

    iget-object p0, p0, Lr8/dq5;->i:Lr8/wce;

    invoke-interface {p0, p1}, Lr8/wce;->setValue(Ljava/lang/Object;)V

    :cond_5
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
