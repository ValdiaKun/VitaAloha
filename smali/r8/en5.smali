.class public final Lr8/en5;
.super Lr8/tzd;

# interfaces
.implements Lr8/rc5;
.implements Lr8/b6c;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public o:Landroidx/compose/foundation/gestures/Orientation;

.field public final p:Lr8/tdj;

.field public q:Z

.field public r:Lr8/si2;

.field public final s:Lr8/ycj;

.field public final t:Lr8/hi2;

.field public u:Z

.field public v:J

.field public w:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/Orientation;Lr8/tdj;ZLr8/si2;Lr8/ycj;)V
    .locals 0

    invoke-direct {p0}, Lr8/tzd;-><init>()V

    iput-object p1, p0, Lr8/en5;->o:Landroidx/compose/foundation/gestures/Orientation;

    iput-object p2, p0, Lr8/en5;->p:Lr8/tdj;

    iput-boolean p3, p0, Lr8/en5;->q:Z

    iput-object p4, p0, Lr8/en5;->r:Lr8/si2;

    iput-object p5, p0, Lr8/en5;->s:Lr8/ycj;

    new-instance p1, Lr8/hi2;

    invoke-direct {p1}, Lr8/hi2;-><init>()V

    iput-object p1, p0, Lr8/en5;->t:Lr8/hi2;

    invoke-static {}, Lr8/gcb;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lr8/en5;->v:J

    return-void
.end method

.method public static final T0(Lr8/en5;Lr8/si2;J)F
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v0, Lr8/en5;->v:J

    invoke-static {}, Lr8/gcb;->a()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lr8/gcb;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v2, v0, Lr8/en5;->t:Lr8/hi2;

    iget-object v2, v2, Lr8/hi2;->a:Lr8/fde;

    iget v3, v2, Lr8/fde;->c:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    iget-object v2, v2, Lr8/fde;->a:[Ljava/lang/Object;

    array-length v5, v2

    const/4 v6, 0x2

    const/16 v8, 0x20

    const-wide v9, 0xffffffffL

    if-ge v3, v5, :cond_5

    const/4 v5, 0x0

    :goto_0
    if-ltz v3, :cond_6

    aget-object v11, v2, v3

    check-cast v11, Lr8/an5;

    iget-object v11, v11, Lr8/an5;->a:Lr8/ni2;

    invoke-virtual {v11}, Lr8/ni2;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr8/e0i;

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Lr8/e0i;->e()J

    move-result-wide v12

    iget-wide v14, v0, Lr8/en5;->v:J

    invoke-static {v14, v15}, Lr8/o9b;->T(J)J

    move-result-wide v14

    iget-object v7, v0, Lr8/en5;->o:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v16, Lr8/bn5;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v16, v7

    if-eq v7, v4, :cond_2

    if-ne v7, v6, :cond_1

    shr-long/2addr v12, v8

    long-to-int v7, v12

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    shr-long v12, v14, v8

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    invoke-static {v7, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    and-long/2addr v12, v9

    long-to-int v7, v12

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    and-long v12, v14, v9

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    invoke-static {v7, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    :goto_1
    if-gtz v7, :cond_3

    move-object v5, v11

    goto :goto_2

    :cond_3
    if-nez v5, :cond_6

    move-object v5, v11

    goto :goto_3

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    :cond_6
    :goto_3
    if-nez v5, :cond_9

    iget-boolean v2, v0, Lr8/en5;->u:Z

    if-eqz v2, :cond_7

    iget-object v2, v0, Lr8/en5;->s:Lr8/ycj;

    invoke-virtual {v2}, Lr8/ycj;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lr8/e0i;

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    :goto_4
    if-nez v7, :cond_8

    :goto_5
    const/4 v0, 0x0

    return v0

    :cond_8
    move-object v5, v7

    :cond_9
    iget-wide v2, v0, Lr8/en5;->v:J

    invoke-static {v2, v3}, Lr8/o9b;->T(J)J

    move-result-wide v2

    iget-object v0, v0, Lr8/en5;->o:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v7, Lr8/bn5;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v7, v0

    if-eq v0, v4, :cond_b

    if-ne v0, v6, :cond_a

    iget v0, v5, Lr8/e0i;->a:F

    shr-long v6, p2, v8

    long-to-int v4, v6

    int-to-float v4, v4

    sub-float v4, v0, v4

    iget v5, v5, Lr8/e0i;->c:F

    sub-float/2addr v5, v0

    shr-long/2addr v2, v8

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface {v1, v4, v5, v0}, Lr8/si2;->a(FFF)F

    move-result v0

    return v0

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    iget v0, v5, Lr8/e0i;->b:F

    and-long v6, p2, v9

    long-to-int v4, v6

    int-to-float v4, v4

    sub-float v4, v0, v4

    iget v5, v5, Lr8/e0i;->d:F

    sub-float/2addr v5, v0

    and-long/2addr v2, v9

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface {v1, v4, v5, v0}, Lr8/si2;->a(FFF)F

    move-result v0

    return v0
.end method

.method public static U0(Lr8/en5;Lr8/e0i;JJI)Z
    .locals 6

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    iget-wide p2, p0, Lr8/en5;->v:J

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p6, 0x2

    if-eqz p2, :cond_1

    invoke-static {}, Lr8/xbb;->b()J

    move-result-wide p4

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lr8/en5;->W0(Lr8/e0i;JJ)J

    move-result-wide p0

    const/16 p2, 0x20

    shr-long p2, p0, p2

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/high16 p3, 0x3f000000    # 0.5f

    cmpg-float p2, p2, p3

    if-gtz p2, :cond_2

    const-wide p4, 0xffffffffL

    and-long/2addr p0, p4

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, p3

    if-gtz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final I0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final V0(J)V
    .locals 9

    iget-object v0, p0, Lr8/en5;->r:Lr8/si2;

    if-nez v0, :cond_0

    sget-object v0, Lr8/ui2;->a:Lr8/qd5;

    invoke-static {p0, v0}, Lr8/zg2;->y(Lr8/rc5;Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/si2;

    :cond_0
    move-object v4, v0

    iget-boolean v0, p0, Lr8/en5;->w:Z

    if-eqz v0, :cond_1

    const-string v0, "launchAnimation called when previous animation was running"

    invoke-static {v0}, Lr8/i7b;->c(Ljava/lang/String;)V

    :cond_1
    new-instance v3, Lr8/k0n;

    iget-object v0, p0, Lr8/en5;->r:Lr8/si2;

    if-nez v0, :cond_2

    sget-object v0, Lr8/ui2;->a:Lr8/qd5;

    invoke-static {p0, v0}, Lr8/zg2;->y(Lr8/rc5;Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/si2;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/si2;->a:Lr8/ri2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/ri2;->b:Lr8/npk;

    invoke-direct {v3, v0}, Lr8/k0n;-><init>(Lr8/fs0;)V

    invoke-virtual {p0}, Lr8/tzd;->H0()Lr8/jv5;

    move-result-object v0

    sget-object v8, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v1, Lr8/dn5;

    const/4 v7, 0x0

    move-object v2, p0

    move-wide v5, p1

    invoke-direct/range {v1 .. v7}, Lr8/dn5;-><init>(Lr8/en5;Lr8/k0n;Lr8/si2;JLr8/xq5;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {v0, p1, v8, v1, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final W0(Lr8/e0i;JJ)J
    .locals 6

    invoke-static {p2, p3}, Lr8/o9b;->T(J)J

    move-result-wide p2

    iget-object v0, p0, Lr8/en5;->o:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Lr8/bn5;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide v3, 0xffffffffL

    const/16 v5, 0x20

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lr8/en5;->r:Lr8/si2;

    if-nez v0, :cond_0

    sget-object v0, Lr8/ui2;->a:Lr8/qd5;

    invoke-static {p0, v0}, Lr8/zg2;->y(Lr8/rc5;Lr8/qc5;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lr8/si2;

    :cond_0
    iget p0, p1, Lr8/e0i;->a:F

    shr-long/2addr p4, v5

    long-to-int p4, p4

    int-to-float p4, p4

    sub-float p4, p0, p4

    iget p1, p1, Lr8/e0i;->c:F

    sub-float/2addr p1, p0

    shr-long/2addr p2, v5

    long-to-int p0, p2

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-interface {v0, p4, p1, p0}, Lr8/si2;->a(FFF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    shl-long/2addr p0, v5

    and-long/2addr p2, v3

    :goto_0
    or-long/2addr p0, p2

    return-wide p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    iget-object v0, p0, Lr8/en5;->r:Lr8/si2;

    if-nez v0, :cond_3

    sget-object v0, Lr8/ui2;->a:Lr8/qd5;

    invoke-static {p0, v0}, Lr8/zg2;->y(Lr8/rc5;Lr8/qc5;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lr8/si2;

    :cond_3
    iget p0, p1, Lr8/e0i;->b:F

    and-long/2addr p4, v3

    long-to-int p4, p4

    int-to-float p4, p4

    sub-float p4, p0, p4

    iget p1, p1, Lr8/e0i;->d:F

    sub-float/2addr p1, p0

    and-long/2addr p2, v3

    long-to-int p0, p2

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-interface {v0, p4, p1, p0}, Lr8/si2;->a(FFF)F

    move-result p0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p3, p0

    shl-long p0, p1, v5

    and-long p2, p3, v3

    goto :goto_0
.end method

.method public final X(J)V
    .locals 14

    move-wide v1, p1

    iget-wide v3, p0, Lr8/en5;->v:J

    iput-wide v1, p0, Lr8/en5;->v:J

    iget-object v5, p0, Lr8/en5;->o:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v6, Lr8/bn5;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/16 v6, 0x20

    const-wide v7, 0xffffffffL

    const/4 v9, 0x1

    if-eq v5, v9, :cond_1

    const/4 v10, 0x2

    if-ne v5, v10, :cond_0

    shr-long v10, v1, v6

    long-to-int v5, v10

    shr-long v10, v3, v6

    long-to-int v10, v10

    invoke-static {v5, v10}, Lr8/tfb;->m(II)I

    move-result v5

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    and-long v10, v1, v7

    long-to-int v5, v10

    and-long v10, v3, v7

    long-to-int v10, v10

    invoke-static {v5, v10}, Lr8/tfb;->m(II)I

    move-result v5

    :goto_0
    if-ltz v5, :cond_2

    goto :goto_4

    :cond_2
    iget-boolean v5, p0, Lr8/en5;->q:Z

    if-nez v5, :cond_4

    iget-object v5, p0, Lr8/en5;->o:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v10, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v11, 0x0

    if-ne v5, v10, :cond_3

    and-long v12, v3, v7

    long-to-int v5, v12

    and-long/2addr v1, v7

    long-to-int v1, v1

    sub-int/2addr v5, v1

    int-to-long v1, v11

    shl-long/2addr v1, v6

    int-to-long v5, v5

    :goto_1
    and-long/2addr v5, v7

    or-long/2addr v1, v5

    :goto_2
    move-wide v7, v1

    goto :goto_3

    :cond_3
    shr-long v12, v3, v6

    long-to-int v5, v12

    shr-long/2addr v1, v6

    long-to-int v1, v1

    sub-int/2addr v5, v1

    int-to-long v1, v5

    shl-long/2addr v1, v6

    int-to-long v5, v11

    goto :goto_1

    :cond_4
    invoke-static {}, Lr8/xbb;->b()J

    move-result-wide v1

    goto :goto_2

    :goto_3
    iget-object v1, p0, Lr8/en5;->s:Lr8/ycj;

    invoke-virtual {v1}, Lr8/ycj;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/e0i;

    if-eqz v1, :cond_5

    iget-boolean v2, p0, Lr8/en5;->w:Z

    if-nez v2, :cond_5

    iget-boolean v2, p0, Lr8/en5;->u:Z

    if-nez v2, :cond_5

    move-wide v2, v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lr8/en5;->U0(Lr8/en5;Lr8/e0i;JJI)Z

    move-result v2

    if-eqz v2, :cond_5

    const-wide/16 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-wide v4, v7

    invoke-static/range {v0 .. v6}, Lr8/en5;->U0(Lr8/en5;Lr8/e0i;JJI)Z

    move-result v1

    if-nez v1, :cond_5

    iput-boolean v9, p0, Lr8/en5;->u:Z

    invoke-virtual {p0, v4, v5}, Lr8/en5;->V0(J)V

    :cond_5
    :goto_4
    return-void
.end method
